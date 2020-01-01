---
layout: post
title: Improved Port
description: Continuing to polish stuff, including making the port a closer match to the original Apple II version.
category: articles
comments: true
tags: [Ultima IV, Ultima 4, add-on, Apple II, port, graphics]
date: 2019-07-23
image: 
        feature: book_4.jpg
---

Take a look at this screenshot:

<p><img class="ScrollRev" data-tilt src="https://media.moddb.com/images/members/1/76/75301/profile/spot_the_differences.png" alt="spot the differences" title="Spot the Differences" width="640" height="400" />How many differences can you spot between it and vanilla Ultima IV for dos?</p>

<!--more-->

10 points if you can spot 10!
OKay, some are old, or have been shown in previous screenshots. Howver, several are new, and represent some work done recently.
<ul>
<li>One is the avatar. Look at it carefully. Dos colors, with true Apple II form.</li>
<li>Another is the frame. Dos colors, but the shape is the Apple II version.</li>
<li>Fonts are changed as well. Dos colors, but fonts straight from Apple II version.</li>
<li>The Ankh is bright white, rather than dull white.</li>
<li>The 'dungeon' floor tile, outside the window, is properly balanced and not wonky like in the dos version. Closer to Apple II version once again.</li>
<li>Perhaps last, but not least...the ray casting! Dos version's ray casting was nearly non existent. Now we have something much closer to the Apple II original.</li>
</ul>

Tweaking/Improving the raycasting was no small chore. And it is not done yet. I think it represents one of the major differences between the dos port and the original Apple II version. I didn't really realize how big a change it was until I started tweaking it. There was always something about the Apple raycasting, that lent to the danger of the adventure. Perhaps it was that the screen was always a little darker, perhaps it was that you couldn't see what lurked around the corner. Whatever it was, I liked it, and getting it going in Trinity is on.

Here are some gifs comparing the two versions of the algorithm I have come up with, with the original dos and Apple II versions. Neither is a perfect replica of the Apple 2 algorithm, but they are much closer than dos. The funny thing was, I barely modified the dos algorithm. Only the tiniest tweak, almost like fixing a typo, was enough to make the algorithms effects align very closely with the Apple IIs. Odd.

<p><img class="ScrollRev" data-tilt src="https://media.moddb.com/images/members/1/76/75301/profile/ray_cast_ver_1.gif" alt="ray cast ver 1" title="Ray Cast Version One" width="638" height="398" />Ray Cast Version One</p>

<p><img class="ScrollRev" data-tilt src="https://media.moddb.com/images/members/1/76/75301/profile/ray_cast_ver_2.gif" alt="ray cast ver 2" title="Ray Cast Version Two" width="638" height="398" />Ray Cast Version Two</p>

<p><img class="ScrollRev" data-tilt src="https://media.moddb.com/images/members/1/76/75301/profile/ray_cast_ver_apple.gif" alt="ray cast ver apple" title="Ray Cast Apple II Version" width="638" height="441" />Ray Cast Apple II Version</p>

<p><img class="ScrollRev" data-tilt src="https://media.moddb.com/images/members/1/76/75301/profile/ray_cast_ver_original.gif" alt="ray cast ver original" title="Ray Cast Original Dos Version" width="638" height="398" />Ray Cast Original Dos Version</p>

I definitely like both my new algorithms, but which is better...Hmmm...Kinda leaning toward version 2...
