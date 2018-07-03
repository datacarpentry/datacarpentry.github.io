---
layout: post
subheadline: "Why we teach what we teach"
title: "The SQL Ecology Lessons"
teaser:
header:
 image_fullwidth: "light-blue-wood-texture.jpg"
categories:
  - blog
comments: true
show_meta: true
authors: ["Timothée Poisot"]
redirect_from: /blog/whyweteach-sql/
---

I am fond of saying that ecologists should not be afraid of big data --
instead, we have to deal with small, complex, and poorly connected data.
Understanding how we can stay on top of things, data-wise, is becoming
more and more important. And some of the practices used to collect a small
amount of data do not scale well at all when the amount of data increases,
even if slightly.

Knowing ecology is important. Understanding the natural history of your model,
the conditions of your field site, the big theories that we used to make
sense of results, are obviously things that matter, and they receive a lot
of emphasis during the training of ecologists. But moving from observation
to insight requires to make sense of the observations, and this is turn
require good data management practices.

I couldn't have been happier to help develop the Data Carpentry SQL ecology
lesson. Up to this point, it was an important resource in [the lab](http://poisotlab.io/),
and in the community at large. It served as a basis for some material in a
semester long class I am currently giving. And the question I keep coming
back to, whenever we discuss adding, tweaking, or removing material from
the lesson, is: "does it lead the learner to better practices?".

I do not think this lesson teaches "best practices". I don't think I am even
remotely qualified to discuss best practices of SQL. But emphasizing *good
practices* is something I feel comfortable doing. So what are good practices?

Good practices are something that you could, realistically, apply
tomorrow. This means covering the basics, and hinting at the very cool things
that can be done with more advanced features of the language. In-class, I will
motivate this by inviting guest speakers that added some of this methodology
in their toolkit, and discuss how it helped them do research. In a workshop,
it can be short motivational story that will be familiar to former workshop
attendees.

More concretely, good practices are that which minimizes the chance that
something goes wrong (there has been much PDF ink spilled on the fact that
Excel does, in fact, sometimes changes values to other values), and give
you a productivity boost. Learning a new anything can be intimidating,
so good practices must be, to some extent, re-insuring.

The things we focus most on the lesson are organizing data to avoid duplication
(why have the field site info at each row, when you can just use another
table and link them with IDs?), and data retrieval. Data retrieval, in
SQL, can encompass a lot of operations: merging, aggregating, conditionals,
counting, calculating averages, and so forth. I like the "ah ah!" moment where
learners realize that operations that would take a few lines of R, or all
your willpower and sanity in a spreadsheet, can be done in a single SQL line.
