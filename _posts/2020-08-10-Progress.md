---
layout: post
title: Progress and Polishing
description: Milestone reached, and the final polish has begun
category: articles
comments: true
tags: [Ultima IV, progress, polishing, milestone]
date: 2020-08-10
image: 
        feature: text_2.jpg
---

Progress continues unabated. Huge amounts really. Completely rewrote the title.exe, or at least redesigned it. Gave it some 'Trinity' flare. Finished all the locations and code (except random encounters), which included the addition of the underdeeps and 3 new dungeons (at my beta testers insistance). Started the final passes on all quests and dialogue.

<!--more-->

So I have added a new animated intro for the title screen, complete with new effects, and an animated 'flaming' logo, similar to Ultima V. Also added a whole series of screens to the 'view' which tell a story akin to the adventures the player might have in Trinity. All done, done diddly done. No screenshot though, so you'll have to take it on faith.

The new dungeons are not really dungeons, but rather caves and mines. They are a little easier, lack the devilish arrangment and labyrinthian nature of the dungeons (or crypts!), and are not critical. Or are they...
They needed a new style, and that included for the halls/passages as well. Caves and mines are a lot of rock, dripping water and holes. So I tried my best to get that across in the designs. I couldn't do much for the 3d view (though I have taken a stab at rewriting the 3d engine), but I was able to give new versions of the 'dungeon combat maps' to accompany the 'rooms' themselves.

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/cave_combat.png" />
	<figcaption>Cave Combat</figcaption>
</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/cave.png" />
	<figcaption>Cave Room Combat</figcaption>
</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/mine.png" />
	<figcaption>Mine Combat</figcaption>
</figure>

The first thing I started on for the dialogues pass was how taverns are handled. I wrote the code a few months back, but now I am taking advantage of it and filling in the 'content'.
The tweak I have made was to first restore taverns to Apple II style. The Dos version had many of the taverns giving answers to all six of the possible queries, whereas the Apple II original has specific taverns only giving one possible response to one of the queries. So 1 query/reponse per tavern.

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/sextant.png" />
	<figcaption>The Jolly Spirits in Britain</figcaption>
</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/white_stone.png" />
	<figcaption>The Jolly Spirits in Britain</figcaption>
</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/nightshade.png" />
	<figcaption>The Jolly Spirits in Britain</figcaption>
</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/sextant_apple.png" />
	<figcaption>The Jolly Spirits in Britain - Apple Original</figcaption>
</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/white_stone_apple.png" />
	<figcaption>The Jolly Spirits in Britain - Apple Original</figcaption>
</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/nightshade_apple.png" />
	<figcaption>The Jolly Spirits in Britain - Apple Original</figcaption>
</figure>

I then augmented this by adding multiple new unique query/response pairs per tavern, and a new tavern, for a whole bundle of new tavern rumours.

I had a mind to change the whole system, and instead of specific queries, only allow the player to ask about rumours. Or to add asking for rumours as an additonal option to specific queries. But ran out of code space. That's okay. Just get it done.

Last thing to comment on is the possibility of new, improved graphics! Improved being closer to the original Apple II version! I looked into the ega driver and found some bytes that were holding me back. A little complex to discuss here, but it had to do with how the driver chose which colors to use when doing the screen inversion effect found so prominently in many parts of the game.

 <figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/apple_castle.png" />
	<figcaption>Improved Graphics!</figcaption>
</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/apple_tower.png" />
	<figcaption>So Much Improve!</figcaption>
</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/apple_britain.png" />
	<figcaption>Hey, why not just go all green!?</figcaption>
</figure>

I already built the graphics for a 16x16 icon version of Apple II graphics for another, defunct project. So I can now use them here...if I want! Boohoohahahhah!

Anyways...Lots of progress. But certainly a lot of dialogue related work to go. Then...putting it all together.



