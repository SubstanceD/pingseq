import com.cycling74.max.*;
import com.cycling74.jitter.*;
import java.util.*;


public class pingseq extends MaxObject{
  JitterObject sketch;
  boolean verbose = false;
  boolean dragging = false;
  String nodeName = "null";
  ArrayList<SeqNode> nodes;
  SeqNode activeNode;
  Sweep sweep;
  float[] mousecoord;

  pingseq(){

    declareIO(1,2);
    nodes = new ArrayList<SeqNode>();
    sweep = new Sweep();
  }

  public void name(String s){
    sketch = new JitterObject("jit.gl.sketch", s);
  }

  public void clear(){
    nodes.clear();
  }


  public void bang(){
    sketch.send("reset");

    sweep.update();
    sweep.draw();

    for(SeqNode n : nodes){
      n.update(mousecoord, sweep.getRad());
      n.draw();
    }
  }

  public void nodename(Atom[] args){
    nodeName = args[0].toString();
  }

  public void mousecoord(Atom[] args){
    mousecoord = new float[]{args[0].toFloat(), args[1].toFloat(), args[2].toFloat()};
    double r = Math.sqrt((args[0].toFloat() * args[0].toFloat()) + (args[1].toFloat() * args[1].toFloat()));
    double d = Math.atan2(args[1].toFloat(), args[0].toFloat());

  }

  public void doubleclick(Atom[] args){
    nodes.add(new SeqNode(args[0].toFloat(), args[1].toFloat(), args[2].toFloat(), 0.05f, nodeName));
  }

  public void mouseup(Atom[] args){
    //do nothing as of yet.
    if(dragging){
      dragging = false;
      if(activeNode.stopdrag(mousecoord)){
        nodes.remove(activeNode);
      };
    }
  }


  public void drag(Atom[] args){
    //do nothing yet
    //nodes.add(new SeqNode(args[0].toFloat(), args[1].toFloat(), args[2].toFloat(), 0.05f));

    if(dragging == false){

      for(SeqNode n : nodes){
        if(n.dragselect(mousecoord)){
          dragging = true;
          activeNode = n;

        };
      }
    } else {
      String mouseOption = args[3].toString();
      if(mouseOption.equals("null")){
        activeNode.drag(mousecoord);
      } else if (mouseOption.equals("option")){
        activeNode.resize(mousecoord);
      }
    }
  }



  public void click(Atom[] args){
    //do nothing
    /*
    for(SeqNode n : nodes){
      n.click(mousecoord);
    }*/

  }

  public void notifyDeleted(){
    sketch.freePeer();
  }

  class Sweep {
    double rad;
    double increment;
    double[] coords;
    double[] origin;

    Sweep(){
      rad = 0;
      increment = 0.01;
      coords = new double[]{0.8*Math.cos(rad), 0.8*Math.sin(rad), 0.0};
      origin = new double[]{0.0, 0.0, 0.0};

    }

    public double getRad(){

      if(rad > Math.PI){
        //if below
        return (Math.round((rad - (Math.PI*2))*100.00))/100.00;
      } else {
        return Math.round(rad*100.00)/100.00;
      }


    }

    public void update(){
      rad += increment;
      if(rad > (Math.PI * 2)){
        rad = 0.0;
      }
      coords[0] = 0.8*Math.cos(rad);
      coords[1] = 0.8*Math.sin(rad);
    }

    public void draw(){
      sketch.send("moveto", new Atom[]{Atom.newAtom(coords[0]),Atom.newAtom(coords[1]),Atom.newAtom(coords[2])});
      sketch.send("lineto", new Atom[]{Atom.newAtom(origin[0]),Atom.newAtom(origin[1]), Atom.newAtom(origin[2])});
      sketch.send("lineto", new Atom[]{Atom.newAtom(origin[0]),Atom.newAtom(origin[1]), Atom.newAtom(origin[2]+0.1)});
      sketch.send("lineto", new Atom[]{Atom.newAtom(coords[0]),Atom.newAtom(coords[1]),Atom.newAtom(coords[2])});



    }

  }

  class SeqNode {
    float[] coords;
    Atom sizeAtom;
    double size;
    double[] polar;
    boolean triggered;
    boolean hover;
    boolean selected;
    boolean dragging;
    String name;


    SeqNode(float _x, float _y, float _z, float _size, String _name){
      coords = new float[]{_x,_y,_z};

      double r = Math.sqrt((_x * _x) + (_y * _y));
      double d = Math.atan2(_y, _x);


      polar = new double[]{d,r};
      polar[0] = (Math.round(d*100.00))/100.00;


      size = _size;
      hover = false;
      triggered = false;
      selected = false;
      name = _name;

    }



    public void update(float[] mcd, double rad){
      triggered = false;

      if(detectHit(rad)){
        trigger(rad - polar[0]);
      }

      hover = detectHit(mcd);

    }

    private boolean detectHit(double r){

      return r == polar[0];
      //(r > polar[0] - size && r < polar[0] + size);
    }

    private boolean detectHit(float[] mc){

        if( (mc[0] < 0 && coords[0] < 0) || (mc[0] > 0 && coords[0] > 0) &&
            (mc[1] < 0 && coords[1] < 0) || (mc[1] > 0 && coords[1] > 0) &&
            (mc[2] < 0 && coords[2] < 0) || (mc[2] > 0 && coords[2] > 0)
          ){

            double dx = Math.pow((mc[0]+100) - (coords[0]+100), 2);
            double dy = Math.pow((mc[1]+100) - (coords[1]+100), 2);
            double dz = Math.pow((mc[2]+100) - (coords[2]+100), 2);
            double vLength = Math.sqrt(dx + dy + dz);

            if((vLength) < (size + 0.05)){
              return true;
            }

        }

        return false;

    }

    public boolean dragselect(float[] mc){
      return detectHit(mc);
    }

    public void drag(float[] mc){
      coords[0] = mc[0];
      coords[1] = mc[1];
      coords[2] = mc[2];
    }

    public boolean stopdrag(float[] mc){
      double r = Math.sqrt((mc[0] * mc[0]) + (mc[1] * mc[1]));
      double d = Math.atan2(mc[1], mc[0]);

      polar[0] = (Math.round(d*100.00))/100.00;
      polar[1] = r;

      return r > 0.8;

    }

    public void resize(float[] mc){
      double dx = Math.pow((mc[0]+100) - (coords[0]+100), 2);
      double dy = Math.pow((mc[1]+100) - (coords[1]+100), 2);
      double dz = Math.pow((mc[2]+100) - (coords[2]+100), 2);
      size = Math.sqrt(dx + dy + dz);

    }

    public void click(float[] mcd){
      if(detectHit(mcd)){
        selected = !selected;
      }
    }

    private void trigger(double dist){
      triggered = true;
      outlet(0, new Atom[]{Atom.newAtom(name), Atom.newAtom(polar[0]), Atom.newAtom(polar[1]), Atom.newAtom(size), Atom.newAtom(coords[0]),Atom.newAtom(coords[1]),Atom.newAtom(coords[2])});

    }

    public void draw(){
      sketch.send("moveto", coords);
      sketch.send("framecircle",new Atom[]{Atom.newAtom(size)});
      if(triggered){
        sketch.send("circle", new Atom[]{Atom.newAtom(size)});
      } else if (hover){
        sketch.send("circle", new Atom[]{Atom.newAtom(size)});

      } else if (selected){
        sketch.send("circle", new Atom[]{Atom.newAtom(size)});
      }

    }

  }


}