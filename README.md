# Labyrinths of LaCoshe
My 40 year efforts to understand a few k of basic and track down the author


Originally posted on https://www.facebook.com/groups/AcornAndBBCMicro/permalink/10157571411926456

So reading the excellent (and beautiful) "Acorn: A world in Pixels" book, has rekindled my interest in project I technically started in 1982 when I purchased 2 Micro Power games for my new Beeb. The very well known Killer Gorilla and the much less well known "Labyrinths of La Coshe" (after hearing about Zork on a mainframe from my uncle).

Whilst not the best text adventure, I was fascinated with it, mainly because I could press escape and read the source and no matter how much my understanding of basic improved, much of the code still never made sense.

Around 2000 I revisited it, now understanding half a dozen languages and with a better understanding of programming tricks and things like obfuscation and realised some things I thought were for effect (like the teletype-style word at a presentation) were actually side effects (it used a dictionary of words for the description, the delay was actually it pulling the right work, this also massively obfuscated the text from casual browsing).

It also used some tricks I'd never seen done in basic, such as a main loop starting  GOSUB A% where A% was the room ID (meaning renumbering it broken the program) to set up various room variables. Very much set a setter in an OOP language, but nothing like I'd ever seen done in basic.

In about 2005 I ported it to the Infocom zip engine, as proof I finally understood how the code worked.
What I'd really love to do is track down the original author. In the past I've reached out to a couple of ex-Micropower people but nobody could remember who wrote it, but now reading the Acorn: aWiP book I realise that it was probably not a full time staffer, but somebody who mailed it in. I want to ask them about the development as I strongly suspect it wasn't initially written for the beeb, about it's background and what caused them to do some of the "odd" things the code does.

So, does anyone have any leads on who it might be? 


Updates

17/02/21 - I went hunting for my infozip version and whilst I haven't found it yet, I have found a backup of my work to better understand it. As I'm only a hard disk crash away from losing this forever, I thought I'd stick it up on github, just in case (and even better, it catches the original authors eye)

