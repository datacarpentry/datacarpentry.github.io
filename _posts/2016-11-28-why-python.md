---
layout: post
subheadline: "Why we teach what we teach"
authors: ["April Wright"]
title: "The Python ecology lessons"
teaser: ""
date: 2016-11-28
header:
    image_fullwidth: "light-blue-wood-texture.jpg"
categories:
    - blog
comments: true
show_meta: true
redirect_from: /blog/why-python/
---

# Why We Teach It

## In the Beginning

A lot of what are now the Python materials came out of a Data Carpentry Hackathon in 2014 when Software Carpentry was under the Mozilla Science Labs umbrella. At the time, Data Carpentry was a fledgling organization and really only had a small amount of materials on R and Excel. As you [can see](https://old.etherpad-mozilla.org/sciencelab-2014summersprint-data-carpentry) from the Etherpad from that hackathon, people were pretty excited about getting some of those materials translated to Python.

Way back in those days, the materials were a lot more information dense, and lacked a real narrative threading through. In practice, that set of lessons was probably better for self-guided learning than classroom practice.

The current generation materials strikes a better balance: there is enough content in the lessons that you absolutely can go through them on your own, or with a small group, without an instructor. But we've also developed a better narrative for the lessons by using an empirical ecological dataset ([Ernst et al. 2009](http://www.esapubs.org/archive/ecol/E090/118/default.htm)). 

## Why we teach what we teach

If you look at the way the lessons are structured, we start broad: just getting a look at your data, making a couple plots. Part of the goal of Data Carpentry is to get learners doing open, reproducible science. But I think we can all think of times when we just opened our data in a spreadsheet program and explored it. A lot of science happens in those little moments of exploration ... and a lot of science gets lost when you can't remember what you clicked on to get that cool plot. By starting with a broad view, we emphasize to learners that they can still do the exploration that they want to do in a reproducible way.

From there, we get more into the nitty-gritty. How do I subset my data? How can I restructure my data into useful groups? Our developers and maintainers are biologists - the functionality that we cover comes from biologists thinking hard about what is useful to know. In the first pass of the materials, I added content based on things I had done recently, and things I wanted to be able to do, but didn't know how. We can see the biases of biologists in what is covered --  and in what isn't.

# Where do we go from here?

There are a few immediate things that are on my TODO, for now. If you're a new instructor looking to make your check-out PR, any of these things would be great.

+ One issue with the Python lessons is that they get taught less frequently than the R lessons, so we get less feedback. If you're using the Python lessons, even in self-guided study or for onboarding undergraduates in your lab (which is how I use them on a regular basis), I'd love to hear from you. More feedback will help us improve our materials. 
+ Checking over the later lessons. The early lessons ([Short Introduction to Python](http://www.datacarpentry.org/python-ecology-lesson/00-short-introduction-to-Python), [Starting With Data](http://www.datacarpentry.org/python-ecology-lesson/01-starting-with-data)) get a lot of love from new instructors, but the later lessons that build on them don't get nearly as much attention. Additional eyes checking them for errors would be great.
+ Improvements to the [instructor's guide](https://github.com/datacarpentry/python-ecology-lesson/blob/gh-pages/INSTRUCTORS.md). This is new, and for some of the exercises, there are mutliple possible solutions.
+ Adaptation of the materials to other contexts. We occasionally get pull requests that reflect a different knowledge base from the average ecologist, and the lessons are starting to get overfull. If you do genomics, or behavior, or whatever your discipline is and want to chat about adapting the materials, do get in touch. We have a really great community and we can probably find someone to work with you.
