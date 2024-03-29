---
layout: post
title: Graphics Engine
description: Balance testing and Playthrough is dry, so I distracted myself with a new graphics engine
category: articles
comments: true
tags: [Ultima IV, Ultima 4, playthrough, balance, graphics engine]
date: 2023-09-02
image: 
        feature: book_5.jpg
---

Balance testing is a real slog. Nothing creative to be done. Just playthrough again and again. Things are looking good though, and gameplay seems 'better' than I remember it in vanilla. Magic still needs some work though, as a path using spellcasting rather than weapons seems expensive. In the meantime I took a break and attempted to make a new graphics engine.

<!--more-->
<figure>
	<img class="ScrollRev" data-tilt src="https://cambragol.github.io/advent-of-the-trinity/images/graphics_engine.gif" />
	<figcaption>What the Heck is This?</figcaption>
</figure>

What is that above? Well, that is the state of my engine so far. It is working, minus the graphics. A proof of concept, just to see if it is even possible. It is not perfect yet, and is a tad slow, but it has potential. Currently I am overlaying graphics onto the original engine, though increasingly there is not much left of the original. At the moment I am stumped by ladders and pits, which will need to be overlayed over the hallways. Overlaying doesn't work, so I am trying to get creative, but there is limited code-space and tight graphics driver limitations. 

My goal would be to get to something like this

<figure>
	<img class="ScrollRev" data-tilt src="https://cambragol.github.io/advent-of-the-trinity/images/graphics_engine_mockup_small.jpg" />
	<figcaption>It would look like this</figcaption>
</figure>

I will fool about a bit longer, then if it is not possible, move on. One benefit of this new engine, is that it is looking to be significantly smaller than the original engine. I am always short of code space, so that is good.

Rebalancing is still kicking, but I have been spending more time going over the internet in search of feedback regarding the balance, or lack thereof, the original game. There is some good info out there, and it is leading me deeper into rebalance efforts. In particular, magic is becoming more of a concern, as for myself, and other players, it seems much of the combat magic is never used (except tremor). A rebalance which opened up magic as a completely viable combat tactic/pathway, an alternative to upgrading armor and weapons strictly, would be great.

Whelp, back to 'work'.

*****

### update

I managed to get the new graphics 'engine' working. It is ready for actual graphics to be made and plugged in. However, the engine is a little ... slow. It takes a millisecond to draw all he images it will need. Depending on the CPU speed dosbox is being run at, the engine ranges from unusable to perfectly snappy. However the point at which it runs 'snappily' is a little higher than I usually play the game at, and far above what it was originally run at. I guess I will take a stab at improving its performance...

### update 2

I tweaked the engine, and now have blistering speed. Maybe even faster than the 3D engine. However, in doing so I upped the required number of tiles needed to build the graphics. The number of tiles has pushed past 255, which is more than can be held by the graphics driver. I now need to find ways to reduce the number of tiles used, or increase the number I can use, otherwise I will have to shelve this little side project.




