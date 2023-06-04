---
layout: post
title: Some Feature Fixes
description: Playthough is generating a need for new features. Oh, the Quest Journal is done.
category: articles
comments: true
tags: [Ultima IV, Ultima 4, playthrough, quest journal, features]
date: 2023-06-04
image: 
        feature: text_1.jpg
---

Whew. Gasp. So much work done. The Quest Journal took a loooooooong time. It perhaps did not help that it went through 3 completely different art directions, with one being scrapped 1/2 way through. However, in the end, the final version satisfies me, and I think will be aesthetically pleasing to others. In General.
A playthrough is also happening, and that has been turning up a few more tiny 'bugs' (barely bugs) but more importantly, things the play testers would like changed.

<!--more-->

I have a fresh playthrough happening right now, and it has been generating some good feedback. Overall things seem good, balance is good, etc.

However they have been complaining about a few things. These are complaints that are not actually related to Threat of the Trinity, but are rather complaints aimed toward the original game.

First up was Dungeons. They hated that upon exiting and reentering a room, monsters were restored. Treasure being restored was nice, but the monsters being restored caused a good amount of frustration. Now the rooms can be cleared, though, leaving the dungeon and returning later will make the rooms reinhabited with baddies. Playtesters liked this. How about you?

Next was chests. They've played Ultima V, and loved the weapon/armor/item drops in that game. I had code already created to do this, so with a slight tweak it was applied to chests too. It's rare, but certainly can create some supplementary income. Good or bad?

Rogues. Stealing money right out of your pocket, in the middle of a sword duel. Kill them and the money has mysteriously vanished forever. A hated feature for the playtesters. It is out for now. How's that?

Balrons and Reapers. OHhhhh the endless sleep spells. Hated by the playtesters. I have tweaked this now. They still cast sleep incessantly, however, now they do it strategically. They will stop casting sleep if the whole party is slept, and will instead focus on killing the sleeping PCs at that point.

Disappearing Ships and Horses. This really irked the playtesters. So I have changed the way chests are spawned, so that new chests only replace previously spawned chests, and not horses, ships, balloons etc. This will work fine, until the player fills up the world with spare modes of transportatio, and, well, at that point they will start to disappear again. Shrug.

Inns. What is the use of the 1, 2 or 3 bedroom choice in Minoc? Well, now it matters. Rooms will vary how much they heal the party depending on their size, location, and the number of members (living) of your party. Resting with 7 friends in the Sleep Shop will not be very restful.

Useless spells. 'Energy' came under particular scrutiny here. It appeared to the playtesters to be totally useless. I had to concur, so I have added a bit of a boost to the spell, and individual field's effects. The spell area is larger now, and the effects are differentiated correctly. Default game had no difference between fire and poison effects/damage (except fire not effecting several types of creatures) and sleep wore off very quickly for most creatures. Now fire damages more than poison (though less than before) and creatures can be poisoned and will suffer poison effects each turn. Sleep is a tad more effective. I think these tweaks make Energy a viable spell again. No?

<figure>
    <video muted="" loop="" data-tilt class="ScrollRev">
        <source src="{{ site.url }}/images/cleared_rooms.mp4" type="video/mp4">
    </video>
	<figcaption>Clearable Rooms and other stuff</figcaption>

</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/Quest Journal Mockup_1.png" />
	<figcaption>The Quest Journal Mockedup</figcaption>
</figure>




