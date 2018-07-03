---
layout: post
subheadline: "Data in the Field"
title: "Hand-crafted relational databases for fun and science"
teaser: ""
header:
 image_fullwidth: "light-blue-wood-texture.jpg"
categories:
  - blog
comments: true
show_meta: true
authors: ["Naupaka Zimmerman"]
redirect_from: /blog/hand-crafted-databases/
---

I'm a microbial ecologist that is primarily interested in
understanding the ecological causes and consequences of plant-microbe
interactions. Like many ecologists these days, my research spans the
gamut from field to lab to laptop. Often the work involves collecting
some leaves from plants in the field or from plants in a greenhouse,
and then culturing from those leaves the fungi that live
asymptomatically within them (a.k.a. endophytic fungi). Sometimes
studying these communities relies on culturing the organisms in Petri
dishes, and sometimes on directly extracting the DNA or RNA from the
samples and sequencing that. One of the hardest things for me has been
simply keeping track of what samples came from where, when, and who
did what to which samples. To give an example: Let's say I've got a
fungal culture growing in a Petri dish, and I want to know how many
times it has been subcultured (that is, regrown from an existing
culture), when those subculturing events happened, what kind of plant
tissue the original progenitor culture came from, and where that plant
tissue itself came from out in the field. Oh and then downstream, I
also want to know something about all the other such fungi that came
out of that same plant and all their metadata as well. And I want to
be able to get all of that programmatically.

Keeping track of this type of information is simple enough with dozens
or even hundreds of samples. But with thousands, or even tens of
thousands, it becomes untenable without a better system. So, as part
of my postdoc, I invested some of my time in building a relational
database to track all of this information for my own research
projects. I had used SQL commands to query databases before for other
projects, but I had never designed and implemented a database of my
own. It seemed like building a small custom database would be a good
solution to my problem and would help me develop a skill worth having.

The first part of designing a database is thinking long and hard about
a schema (basically the blueprint for the database's structure). While
relational databases allow you to represent highly complex datasets
and the connections between and within different types of data, they
are not nearly as flexible as a simple spreadsheet. Once they are
built, it's not trivial (although definitely possible) to change their
structure. This is why having a good long think on how you'd like to
represent your data within the database is really important. I found
the macOS program [OmniGraffle](https://www.omnigroup.com/omnigraffle)
really helpful for putting this diagram together, but any vector
drawing program (or pen and paper) would work.

Here's an example of a
draft
[Entity Relationship Diagram](https://en.wikipedia.org/wiki/Entity%E2%80%93relationship_model) I
made to think about different types of data I work with in my research and their relationships:

![](/images/blog/hand-crafted-databases/entity-relationship-diagram.png)

The first key step is to think about the different kinds of things
you'd like to incorporate in the database. Each table in the database
should represent only one type of thing, along with its associated
metadata (see for
example
[Figure 1 here](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1005097#pcbi-1005097-g001)).
Not all tables have to be for tracking physical objects (e.g. plant
samples, fungal cultures) though. One of the conventions I found useful
was to have a table to track the events or actions that occurred to
objects. So for example, there was one table for fungal cultures, and
another for culture events. In the events table, I logged
observations, subculturing events, DNA extraction events, and so on,
and then each of these is linked back to one and only one culture in
the culture table. The key advantage of this setup vs just adding
these additional details to columns in a spreadsheet is that it allows
for an arbitrarily large number of observations for any culture.

Once you decide on the tables, then you can think about what type of
information goes within each table and the practical work of creating
the primary and foreign keys that link them all together. A piece of
advice: consider using [UUIDs](https://blog.codinghorror.com/primary-keys-ids-versus-guids/) for your primary and foreign keys. Might
be a little more complicated than using integers as unique
identifiers, but are less likely to cause problems in the future. And
then you can use `grep` across all your datasets because the IDs are
globally unique.

![](/images/blog/hand-crafted-databases/tables-small.png)

I started out by building a simple database
using [FileMaker Pro](http://www.filemaker.com/products/). I had used
the software as an undergrad, and was attracted by the ability to use
it to serve mobile-ready interfaces (in other words they had a free
add-on iOS app). I read, and highly recommend the book
*[FileMaker Training Series: Advanced](http://www.filemaker.com/learning/training/fts.html)*
for an accessible overview of how to think about designing relational
databases even if you aren't using FileMaker. In the end though, I
decided not to keep using it, and transitioned everything over into
a [SQLite](https://sqlite.org/) database. The primary rationale was
that SQLite is non-proprietary, file-based (don't need a server), and
could easily be transitioned into a more complex relational database
system (e.g. [PostgreSQL](https://www.postgresql.org/)) in the future
if needed. Plus SQLite plays really nicely with R and Python, which
made scripting custom interfaces much more straightforward, and as a
bonus is used
in
[Data Carpentry](http://www.datacarpentry.org/sql-ecology-lesson/) [lessons](http://www.datacarpentry.org/R-ecology-lesson/05-r-and-databases.html).
While I currently use the
commercial
[Navicat software](https://www.navicat.com/products/navicat-for-sqlite) to
ingest data into the database as I add to the spreadsheets that make
up its tables, I am slowly working on developing a custom scripted
interface to automate particular types of occurrence (returning from a
field sample collection expedition, for example). In
R,
[dplyr works directly with SQLite](https://cran.r-project.org/web/packages/dplyr/vignettes/databases.html) so
you can write queries in native dplyr syntax. In Python, I've had good
success with
the [sqlite3 library](https://docs.python.org/2/library/sqlite3.html).

Things I wish I had known about designing a database (and about doing science): 

1. Think about your schema before you start. It will change over time
   as you learn about your system and as your projects evolve, but
   externalizing your mental understanding on paper, on a whiteboard,
   or on a screen can be really helpful for clarifying what type of
   data and metadata you will need to collect and when. The easiest
   way to do this is to start with the simplest case and build out
   from there.
2. Think about the type of projects you want to be working on in 5-10
   years. Most likely the particular technologies we'll all be reliant
   on then don't exist yet. Invest in learning tools that will be
   flexible enough to handle this unknown future landscape.
3. Tidy data is great for more than just using
   the
   [R tidyverse](https://mran.microsoft.com/web/packages/tidyverse/vignettes/manifesto.html).
   It also enables pivot tables in Excel, relational databases of any
   sort, and processing with powerful and fast command-line tools. If
   you do nothing else, keep your data tidy and your data analysis
   life will be so much easier.
4. Taking a Data Carpentry workshop, or training to become an
   instructor, are great places to start building these practical
   skills and internalizing these mental approaches to data analysis.
   I didn't see how powerful these types of computational tools could
   be when used in concert until I started teaching, as a Data
   Carpentry Instructor, others to do exactly that. Teaching, for me,
   has been the best way to keep learning.
