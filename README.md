PingSeq v. 0.1
=======

![splash](https://raw.githubusercontent.com/lindseymysse/pingseq/master/splash.png)

*A Euclidian, free-form sequencer designed for improvisation in Max/MSP/Jitter.*

#Overview

This sequencer owes a lot to [Ethan Hein's](http://www.ethanhein.com/wp/my-nyu-masters-thesis/visualizing-rhythm/) ideas about how to represent rythms in a circular way, as opposed to typical western notation.

I have intentionally kept a lot of musical generation (things like quantize, pitch, etc) out of the sequencer to encourage the end user to use the information from the sequencer in their own way.


###Function
A sweep is generated-- like a sonar sweep -- across a circular field. Every time the sweep's theta meets the theta of a node it sends a Max list with that nodes values.

###There are 7 values for each node (in order)
1. name of the node
2. polar theta (φ) value of the node
3. polar radius (r) of the node
4. size of the node
5. x
6. y
7. z *(not really useful now, but will be later)*


###Basic usage

- Double click on the screen, and a new node will be created on the surface.
- Click and drag to move a node.
- Option-Drag to change the size of a node
- Drag a node out of the largest circle to remove the node.


#Installation

For Kewl Font action (and so you don't break anything) install [Share Tech Mono](http://www.google.com/fonts/specimen/Share+Tech+Mono) from Google Fonts.

Requires Max 6 (I think?)

To tap into the sequencer, create a **r pingseqout** object anywhere in another max window.
![r pingseqout](https://raw.githubusercontent.com/lindseymysse/pingseq/master/pingseqout.png)


#To Do
- Decouple rendering from sequence
  - the triggered notes should be on the high-priority thread, while the rendering should be on the low-priority thread in Max.
  - Or, the sequence could be held in a coll object, so it is all max native calls to trigger elements

- Save/Recall sequences

- Chain sequences together

- Single Loop function (only loop once and then stop from trigger)

- Animations for triggered nodes/interactions.


- Multiple layers (each with different timing ratio)

- Physics and impulse for each node.

- Lines/other shapes


- Stand alone and Max for Live versions

- Windows compatibility/compilation/testing?