---
layout: post
title: FLATOUT product design
description: "Some iterations during the product design"
category: articles
tags: [development, flatout, race track]
image:
  feature: flatout_track_test.jpg
---

I'm not a designer, a least what it's usually called a designer. I don't wanna be one of them either but I
like to do it as a hobby. Luckily I work with one of the [better designers and speedy
minds](http://twitter.com/saleiva) and I have learnt a little bit during the last two and a half
years, so I try to apply as much as possible.

This post does not try to teach you how to design an app, I'm just trying to show what has been the progress in
FLATOUT design and the why's of each decision change. My design process is pretty easy and brute
force based: 

  1. I think about what are the needs of the people are going to use the application and I **remove the
    things that sound like magic**

  2. Once I have a design I create a prototype and go to test it in the real world with the people are actually the ones who would buy it (you know, for friends what you do is always "awesome" or "cool"). I talk with them and then I test myself (if it's possible)

  3. I remove and change things until using it you don't feel like you are using a prototype

  4. Try new things. We're here to have fun 

  5. go to 2

## the first prototype

![fist prototype image](http://d13yacurqjgara.cloudfront.net/users/85970/screenshots/935716/d809ecf0729e11e280a722000a9e28dc_7.jpg)

There were lot of things, lot of data and graphs, the main visible thing was the speed. The design
is really simple (it's the best thing I can do with my visual design knowledge) and it's
understandable by someone who is not a driver.

We tried it and I realized the speed was not that important and was impossible to read all the
information while you were driving. Sometimes with the car vibration and the helmet you couldn't even read the
numbers. It was sort of a fail but at least that prototype was useful to know the logic was working.

## second one: removing things

![second prototype](http://d13yacurqjgara.cloudfront.net/users/85970/screenshots/1085929/3c656398c4af11e2802422000a9e014e_7.jpg)

In this second design I removed half of the things (graphs and maps mostly). I moved the lap time to
the first place since I though it was important. I added the sector times with some bars (red and
green) showing how the lap was going.

When I tested it even if you didn't drive it was hard to see an overall of how the lap was going.
Things happen to fast to be able to read 3 numbers and find the one which is the current one. The design was better tho, you could see the lap
time and the speed really easily.

## third: big things and focus

![third prototype](http://distilleryimage7.s3.amazonaws.com/1c859e6e37cb11e3b4a022000a9e5b1b_7.jpg)

in the previous design the numbers were bigger and there were more space but It was hard to read
them. So I decided to use numbers as big as posible, remove all the stuff that was not happening in
the moment the driver was not looking to the sceen. So for example, I only left the current delta
time and the speed. I added best lap and last lap times because I find it useful when I'm playing
gran turismo :_)

We went to Kotar to test it and it was really fun. At some point one the the guys who was testing
the app started to celebrate each time he improved a time (because of that I decided to highlight
the numbers a lot on important moments).

Ok, we are almost there, the numbers could be read, it's easy to see what's happening but it was
hard to know when the key moments were (best lap time, intermediate time)...

You can see it working in [this visualizations](http://javisantana.com/kotar) I created with the data I collected. That
visualizations is also a test, I use it to know if the registered times by the app were ok comparing
with the synced video ones.

## the last one

<iframe src="//instagram.com/p/hB7H9ivKy2/embed/" width="612" height="710" frameborder="0" scrolling="no" allowtransparency="true"></iframe>

So this is the one I'm working on, it's still not finished, I need to work more on the things that
happen on key moments but you can see it hasn't changed a lot:

 - I moved delta to the first place and put it really big
 - Added a bar at the top of the screen (green/red) to see if it's easy to "read" while you are driving if you are improving
   the lap. Race cars, including F1 ones, use a LED bar on the steering wheel which shows when they are
   reaching rev limit (*). The same is used in farming, GPS guidance systems use more of less [the same
   approach](https://www.google.com/search?espv=210&es_sm=119&source=lnms&tbm=isch&sa=X&ei=R1GSUpjALYHt0gWIooD4BQ&ved=0CAcQ_AUoAQ&biw=1440&bih=779&q=gps%20light%20bar).
 - Removed all the text. You don't need to read what each thing id to know what it is (less noise)
 - Added some bar graph to the speed. I don't think it is going to work but I wanted to play with d3
  (the javascript library I use to develop the UI). 

I thought about removing all the numbers and do a interface with only graphics, maybe I will give it a try.
At the end of the day all the UI is javascript and protyping something is quick an easy.

Let's see how it works in the next race :). Our car is currently broken, the turbo died in the last
1/4 mile drag race and my brother is replacing it (and actually half of the engine) with a bigger
one.

(*) In drag races it's easy to see cars with only a big red light in the dashboard so the driver
knows exactly when to gear up.
![big led](/images/big_red_light.jpg)

Feedback welcome: [@javisantana](http://twitter.com/javisantana)







