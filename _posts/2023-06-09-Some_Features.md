---
layout: post
title: Some Feature Fixes
description: Playthough is generating a need for new features. Oh, the Quest Journal is done.
category: articles
comments: true
tags: [Ultima IV, Ultima 4, playthrough, quest journal, features]
date: 2023-06-09
image: 
        feature: new_map_header_2.jpg
---

Whew. Gasp. So much work done. The Quest Journal took a loooooooong time. It perhaps did not help that it went through 3 completely different art directions, with one being scrapped 1/2 way through. However, in the end, the final version satisfies me, and I think will be aesthetically pleasing to others. In General.
A playthrough is also happening, and that has been turning up a few more tiny 'bugs' (barely bugs) but more importantly, things the play testers would like changed.

<!--more-->

I have a fresh playthrough happening right now, and it has been generating some good feedback. Overall things seem good, balance is good, etc.

However they have been complaining about a few things. These are complaints that are not actually related to Threat of the Trinity, but are rather complaints aimed toward the original game. Against my better judgement, I have been attempting to remedy these issues.

First up was Dungeons. They hated that upon exiting and reentering a room, monsters were restored. Treasure being restored was nice, but the monsters being restored caused a good amount of frustration. Now the rooms can be cleared, though, leaving the dungeon and returning later will make the rooms reinhabited with baddies. Playtesters liked this. How about you?

Next was chests. They've played Ultima V, and loved the weapon/armor/item drops in that game. I had code already created to do this, so with a slight tweak it was applied to chests too. It's rare, but certainly can create some supplementary income. Good or bad?

Rogues. Stealing money right out of your pocket, in the middle of a sword duel. Kill them and the money has mysteriously vanished forever. A hated feature for the playtesters. It is out for now. How's that?

Balrons and Reapers. OHhhhh the endless sleep spells. Hated by the playtesters. I have tweaked this now. They still cast sleep incessantly, however, now they do it strategically. They will stop casting sleep if the whole party is slept, and will instead focus on killing the sleeping PCs at that point. So...a little less sleep spells.

Disappearing Ships and Horses. This really irked the playtesters. So I have changed the way chests are spawned, so that new chests only replace previously spawned chests, and not horses, ships, balloons etc. (unless there are no chests to replace) This will work fine, until the player fills up the world with spare modes of transportation, and, well, at that point they will start to disappear again. Shrug.

Inns. What is the use of the 1, 2 or 3 bedroom choice in Minoc? Well, now it matters. Rooms will vary how much they heal the party depending on their size, location, and the number of members (living) of your party. Resting with 7 friends in the Sleep Shop will not be very restful.

Useless spells. 'Energy' came under particular scrutiny here. It appeared to the playtesters to be totally useless. I had to concur, so I have added a bit of a boost to the spell, and individual field's effects. The spell area is larger now, and the effects are differentiated correctly. Default game had no difference between fire and poison effects/damage (except fire not effecting several types of creatures) and sleep wore off very quickly for most creatures. Now fire damages more than poison (though less than before) and creatures can be poisoned and will suffer poison effects each turn. Sleep is a tad more effective. I think these tweaks make Energy a viable spell again. No?

Aside from these changes, around 30-40 very small, mostly aesthetic bugs were found and closed. These ranged from an extra space after a line in a store, up to incorrectly placed monsters in dungeon(cave) rooms. So pretty small. But all fixed and closed!

The video below depicts some of the changes mentioned above, in particualry 'clearable' rooms and 'Ultima V' chests.

<figure>
    <video controls muted="" loop="" data-tilt class="ScrollRev">
        <source src="{{ site.url }}/images/cleared_rooms.mp4" type="video/mp4">
    </video>
	<figcaption>Clearable Rooms and other stuff</figcaption>
</figure>

<figure>
    <video controls muted="" loop="" data-tilt class="ScrollRev">
        <source src="{{ site.url }}/images/energy_spell.mp4" type="video/mp4">
    </video>
	<figcaption>Energy Spell Strategy</figcaption>
</figure>

That all being said, the vast majority of work over the past year, which has been ongoing, constant and laborious, has been work on the Quest Journal.

I thought it would take a year...and it did! It is quite detailed, as far as 'graphics' go, with each page having a style/element/look that syncs up with the whole. Though that being said, it is not really 'illustrated'. There is a lot of room for taking notes, probably more than anyone would ever need. I think it is generic enough to work with Ultima IV, V and perhaps even VI or another similar game. Of course though, it is specifically geared towards Trinity and/or Quest of the Avatar.

I don't want to give too much away, but some kind of a taste of what it has to offer is warranted. So, here is glimpse of what it might look like in a finished/printed form:

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/New_Book_Mockup.jpg" />
	<figcaption>The Quest Journal</figcaption>
</figure>

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/New_Book_Mockup_2.jpg" />
	<figcaption>The Quest Journal</figcaption>
</figure>




