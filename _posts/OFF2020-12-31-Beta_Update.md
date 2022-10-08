---
layout: post
title: Beta Update
description: Beta testing and Balancing continues full steam!
category: articles
comments: true
tags: [Ultima IV, Beta, Testers, balancing, testing, bug]
date: 2020-12-31
image: 
        feature: book_1.jpg
---

The Beta testing continues ahead full steam, and a new default bug has been encountered. 

The Beta teams is making their way through full play-throughs of the game. And it turns out, that takes time! In fact, they have only started wading into the Trinity content in the last few weeks. Prior to that they were hitting a lot of basic, default stuff, which was fun for them as well, since much of it has been tweaked slightly to make a play through fresh for old players. So runes were mostly relocated, and given slightly tweaked quests to find them. Some a little, some a lot. But fresh.

<!--more-->

The new balance for spawns and combat got a lot of testing in as well. Definitely harder, lots of death, but now, according to their feedback, it is a decent challenge, and requires a little more tactical thought, and adherence to the advice in the History of Britannia, as well as that provided by Lord British in game. I think the balance is getting good, but it certainly doesn't scale to your level, when compared with the default game.

A few things were added to deal with certain aspects of the balance, and one was the addition of buyable ships, just like in Ultima V. There are working shipwrights in game, and for thousands of gold you can buy a ship. You can also just take one from pirates still, but sometimes there is money burning a hole in your pocket, and pirates needing of some pirating are few and far between.

The Beta testers are now really getting into the actual bulk of the Trinity content, which leads me to my next bit of news, which would be that obviously I cannot release the game within 2020. I originally commented that I would like to have it out in 2020, but at that time I was a bit doubtful of being able to round up any help for the Beta, and had mostly assumed I would have to do it myself, and release what I could. Now that I have beta-testers working hard to make this mod/addon/game as good as it can be, I think I should hold off until they have at least finished a playthrough before declaring it ready for release. They're doing things right, so I will support them in that, and work with them to make everything as polished and bug free as humanly possible before a release.

***

Now just recently a new bug has appeared, that is apparently part of the original game. This bug also ties in with something I was leaning towards giving a rebalance, which is namely, how inns work in the game. The bug, at least in the DOS version, does NOT restore mana points for any of the Party when staying in an inn. Mana IS restored correctly when holing up and camping.

I haven't seen this bug reported elsewhere and I am assuming several reasons for this. One is that mana was restored with each step a player took, so that by the time a player made his way to an inn and out of the town again, his mana was usually fully restored. Second, nobody used inns, because they are a waste of money, and holing up and camping, for free, does everything you need.

So I am looking at a big rebalance of inns. 

First, there will be several new inns, between towns, along 'travel' routes.

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/inn.gif" />
	<figcaption>Inn of the Woods in the Deep Forest</figcaption>
</figure>

Second, mana and health will be restored much more in Inns, when compared with holing up.
Third, mana, health, food, and poison effects will be scaled, so that they occur at approximately 1/10 the rate within towns and dungeons as in the 'countryside'

This third point means that if your party was starving/poisoned, they would be taking damage each move on the way to a town (as in default). However, once arriving at the town the time 'scale' changes, and approximately every ten steps will now yield one poison/starvation effect. If we think about it, this makes complete sense.

<figure>
	<img class="ScrollRev" data-tilt src="{{ site.url }}/images/poisoned.gif" />
	<figcaption>Poisoned in the Outdoors, and in a Castle</figcaption>
</figure>

However, the flipside of this is that Mana is now restored at 1/10 the rate it once was when moving through dungeons. Also, poison is only damaging the party at 1/10 the rate as well.

Fairly big changes, but logical I think. 

My overall aim would be to increase realism, and also give some incentive to actually use the inns. And address the bug of course. There is a huge amount of code and graphical 'infrastructure' devoted to inns in the game already. Players should be using them. Or at least have incentives to use them.

