---
layout: post
title: Random Encounters
description: Random Encounters have been added, but do they mess with the default too much?
category: articles
comments: false
tags: [Ultima IV, Ultima 4, add-on, encounters, new, graphics, Fallout]
date: 2019-07-06
image: 
        feature: book_4.jpg
---

While fooling about with town/dungeon styles for the 'mine' sprite, I thought about using some of the original 'camps' I made when first starting this 'mod' as the base of random encounters.

I managed to get the code working very easily, really low cost, with a potential for lots of fun payoff. The Random Encounters work similar to those in Fallout 1, where they are random and unpredictable, but usually allow some kind of conversation with an NPC. These are not random battle encounters, which would just be frustrating (not being able to avoid them), the likes of which I have seen in many JRPGs.

However, I have hit upon a snag, which is that the transition from the 'World' to the encounter is too fast, and could result in people blazing right through an encounter before realizing what is happening. To offset this I made/copied a graphics function and retooled it to alert the player that they are changing from the 'world view' to a different view (such as a random encounter, battle, or town).

This is very much not default behavior, but I wonder whether it wouldn't be worth it to have random encounters, and whether the effect doesn't improve the experience somewhat?

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/random_encounter.gif" />
	<figcaption>A Random Encounter!</figcaption>
</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/attacked_rogue.gif" />
	<figcaption>Bumped into a rogue on the way to Britain...</figcaption>
</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/enter_castle.gif" />
	<figcaption>Entering a castle...please don't mind the testing area mess...</figcaption>
</figure>

EDIT

I have settled on a new style for the encounters. It is shown below. It will only be used for combat and encounters. Entering towns or castles etc. will be handled the original way. The flash of light helps convey...something serious is happening, I think.

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/attacked_rogue_2.gif" />
	<figcaption>Another pesky rogue, and a flash of light!</figcaption>
</figure>


