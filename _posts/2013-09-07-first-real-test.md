---
layout: post-light-feature
title: First real tests
description: "The past 2nd September we went to test the first FLATOUT prototype during a 1/4 mile drag race in Valladolid (Spain). Here are some results."
category: articles
tags: [development, flatout, 1/4 mile]
image:
  feature: flatout_test_in_car.jpg
---

I've been prototyping FLATOUT since 6 months ago or so during my train time(*). FLATOUT is a timming application with you can measure your times in the track. Basically it uses GPS to record the times a car (or whatever you use) passes by different checkpoints. Simple as that.

And yes, I know there are a lot of timming applications out there, better than this, probably more complete, with more features, more users, more tracks, more everything... I dont really mind, I enjoy creating and __testing__ mine.

One of the key points of this application is (or should be) the accuracity. It doesn't mind if the application looks good, it's easy to use if it's innacurate. Luckily I have a lot of experience working with GPS and precision stuff (from [agricgear, an easy GPS guidance tool for farmers](http://agricgear.com/)) and a lot of knoledge from farming world can be applied to race cars.

The problem is that I didn't have time to test it in a real environment. I tested it with [my car](http://instagram.com/p/XVALBtPKx-/) in the roads near my home but I didn't have a real/official reference to compare times. That's why we went to a drag race. Actually we tested it in [Nürburgring](http://javisantana.github.io/the_ring_vis/) but the application wasn't ready at all.

A drag race is a good benchmark, the timing are pretty accurate and they provide the times after the race so you can compare and see it the things worked as they should. So there we went, with my brother's car (a Golf MKII with an engine swap to a WV 1.8T), we used a 10Hz GPS and an Android tablet to get the data. In the header of this post you can see the result from the first race. Here is the map showing the data we got.


<iframe width='100%' height='400' frameborder='0' src='http://javi.cartodb.com/viz/9ae31b56-1269-11e3-83c9-3085a9a9563c/embed_map?title=true&description=true&search=false&shareable=false&cartodb_logo=true&layer_selector=false&legends=true&scrollwheel=true&sublayer_options=1%7C1&sql=&sw_lat=41.52932672001096&sw_lon=-4.927462041378021&ne_lat=41.5331015480236&ne_lon=-4.917162358760834'></iframe>

_map showing the car positions during the race_


The results were better than expected. Taking into account that FLATOUT can't measure the reaction time, the error in the last 2 races (I didn't manage to get the app working properly until the end of the weekend) was less than 1/10 second. That's pretty good for a track race but it's __really__ good for a drag race where the cars start from a stopped position (GPS devices don't work so well when the velocity is low).

Next step: try it on a proper track (at least with some corners :)




(*) I spend like 4 hours per week commuting in train so I use that time to do something productive. Actually those 4 hours are the most productive of the whole week (yep, I don't have internet there)

