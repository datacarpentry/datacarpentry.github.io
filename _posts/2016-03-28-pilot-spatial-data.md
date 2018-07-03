---
layout: post
subheadline: "Workshops"
title: "Hello, Spatio-temporal Data Carpentry"
teaser: "News from the pilot of the spatial data Data Carpentry workshop"
header:
   image_fullwidth: "light-blue-wood-texture.jpg"
categories:
   - blog
comments: true
show_meta: true
authors: ["Leah Wasser"]
---

**By: Leah Wasser**  
[NEON](http://www.neonscience.org) Supervising Scientist, Education & Public Engagement  
@leahawasser

I am sitting here in my hotel room in Oslo, Norway, floating on a high from the past few days of Carpentry workshops.
We taught the  [NEON](http://www.neonscience.org/) / [Data Carpentry](http://datacarpentry.org/)
spatio-temporal Carpentry lessons for the first time
this week at the [University of Oslo](http://neondataskills.org/workshop-event/NEON-Data-Carpentry-Spatio-Temporal-Oslo-03-15) in Norway.
These lessons are the result of unique a collaboration between the [National Ecological Observatory Network](http://www.neonscience.org) (NEON)
and [Data Carpentry](http://datacarpentry.org/).
I thought I'd take some time to share my experiences with creating and teaching the lessons,
while letting the community know that this great new resource is available for both workshops and self-paced learning!

## About the Data

You may be surprised by this, but Data Carpentry workshops are about the data. I know. You are thinking, "no way".

For this workshop, we pulled together
[a dataset](https://figshare.com/articles/NEON_Spatio_Temporal_Teaching_Dataset/1580068)
that is optimal for following a pre-determined spatio-temporal data story.
Our intended learner is interested in exploring the science theme of phenology over several study sites,
using a suite of heterogeneous data,
including my favorite type of data: remote sensing!
The data required to explore phenology across sites include:

* Micro-meterology data derived from high frequency sensors of temperature, precipitation, PAR, etc. (text time series format).
* Landsat Remote Sensing derived time-series data (raster format).
* Vector data for the creation of study area base maps and for extracting descriptive statistics from the remote sensing data.
* Lidar raster data used to characterize vegetation at the study sites.

This was a cool set of data to pull together - it has so much lesson-building potential goodness packed into it.
But assembling it was no trivial task:
it took time to find, collate, organize, clean and subset everything.
Some things we considered included:

* Data that allowed for both spatial and temporal analysis.
* Data that could be cleaned, adjusted, and manipulated to illustrate potential roadblocks during the workshop,
  and that we could work through together as a group.
  For instance,
  data that are in different coordinate reference systems that will cause problems for learners when plotting and analyzing values.
* Data that were small enough to be efficient in a workshop, but large enough to demonstrate real world applied issues.
* Data that allowed for self-paced challenge activities where the learner practices skills taught in the workshop.
  In our case, this manifested in a parallel dataset for another field site which also allowed for some cool comparisons.
* Data that were heterogeneous enough to simulate real world experiences while being similar enough to focus learning/data literacy concepts.
* Data that were freely available.

## Teaching Nuggets - Data Management / Organization Best Practices

The teaching data subset described above is
[saved on figshare](https://figshare.com/articles/NEON_Spatio_Temporal_Teaching_Dataset/1580068)
to provide version control as we append and modify the subset over time.
The structure of the data as saved demonstrates data management and organization practices which we pointed out as we taught,
such as:

* Organizing data into folders with years and site locations clearly understood and human readable.
* Using consistent directory structures and file naming across locations and time periods.

All of these tantalizing nuggets of data-management insight might be boring if taught on their own,
but when integrated throughout,
in a consistent way,
created consistent reinforcement of best practices.
It's kind of like those subtle product placement plugs that are embedded into our favorite TV shows and movies,
but better because it's useful best practices that help learners more efficiently store and work with data.

**Lesson learned:** make time for creating a dataset in your lesson development schedule.
It will pay off in flexibility associated with lesson development.

## Lessons by Hackathon

The spatio-temporal lessons were begun via a hackathon,
which was a fun, creative event filled with fantastic discussion and wonderful community input.
And snacks. Snacks are key.

In retrospect, however, I would adjust our workflow.
Rather than a hackathon early on, I would bring together
a small group (3-4 people) of experts in both the topic area and high level thinking associated with lesson development,
to build the initial lesson shell and flow.
I would then hold the hackathon after to both test the lessons
and get explicit and focused community input on existing, structured (but not complete) lessons.
This hackathon could serve a dual role of helping familiarize a group of instructors with teaching the materials.

Snacks would still be involved.

## Warning: Learning Overload: Code and Data Literacy in One Workshop

Spatio-temporal data are complex to teach in a tool like R or Python.
We have to couple advanced data literacy concepts like *coordinate reference systems*,
*spatial extents*,
*data resolution*,
and *missing data values*
with R programming concepts,
including working with spatial objects which are heterogenous in structure
(such as slots containing text strings, data.frames, and embedded metadata).
It turns out that looking at the structure of a `SpatialPointsDataFrame` is a lot like teaching `HDF5`.
Proceed with caution to avoid glazed participant eyes!

## The Tastes Great, Less Filling Model in Action

Data Carpentry currently relies on two-day workshops.
However, 3 or 4 days would be ideal to teach the material well,
keep the pace slow,
and the discussion, rich.
We received this feedback during the workshop,
and I agree that another day would be ideal.

The most powerful learning moments were those fueled by a mistake or odd result in code implementation and the followup discussion.
These learning moments "taste great" to both participants and instructors.

## Complex Concepts Become Familiar - Not Scary

To address some of the key (complex) data literacy concepts
that are often not fully understood by even seasoned users of GUI-based GIS tools (e.g., ArcGis or QGIS),
we covered key topics several times.
R forces a user to understand these concepts on at least a basic level.

For instance,
our [data management section](http://neon-workwithdata.github.io/NEON-R-Spatio-Temporal-Data-and-Management-Intro/)
redirect_from: /blog/pilot-spatial-data/
included a lesson on *coordinate reference systems* (CRS) that was designed to be taught---with code optionally---but
better taught as a interactive group discussion fueled by
[R-generated maps of the globe in various geographic and projected CRSes](http://neon-workwithdata.github.io/NEON-R-Spatio-Temporal-Data-and-Management-Intro/R/intro-to-coordinate-reference-systems).
In parts two and three of the workshop,
participants encountered and had to deal with different data in different Coordinate Reference Systems.
By the end of the workshop, the concept became familiar rather than foreign and scary.
We hope.

## Timing is Everything - Make Your Own (Teaching) Adventure

During the workshop,
we also were asked to cut the spatial workshop content short on both days.
Luckily, I read my share of "choose your own adventure" books as a child,
and thus I am well versed in the art of choosing a different path.

I instituted a "make your own adventure" approach where I read the pace of the learners
and adjusted lessons content as we went,
skipping sections and reintegrating key concepts that I felt were important to cover.
This worked well,
but may be difficult to document and thus difficult for an instructor new to these materials to implement.

**Note**: there were no dragons associated with this adventure's ending
but participants did learn some things about time series raster data in R,
which was equally adventurous.

One approach that could account for this is
to break up the material into discrete subsections that would allow instructors to mix and match topics
depending upon time and audience needs or requests.
The topics may look like this:

1. Spatial data management
2. Intro to vector data in R - understand, import, plot and retroject vector data
3. Intro to raster data in R - understand structure of, import, plot and reproject raster data in R
4. Raster/vector data analysis in R - geoprocessing tasks, crop rasters & extract raster values in R

The lessons might be a bit shorter with more focus than they are currently which will make it easier to piece together.

## 2 Screens = Dark Chocolate of Workshops

No joke:
if you have a second projector, *use it*.
We have lots of descriptive graphics in our lessons that are carefully designed to help us explain key data literacy concepts.
During the workshop, we'd leave the lesson up on the screen and refer to those graphics in between coding.

Awesomeness.

We'd then put the challenge activity up on the screen and let the learners go to town, coding on their own.

Double awesomeness. Do it.

## Automated Workflow Lessons

One of the largest benefits of moving from a GUI-based GIS approach to a coding approach is automation.
A few lessons demonstrating the power of loops and functions to automate large processing workshops
would be extremely beneficial to many users given real-world applications.
Given the make your own adventure track I was placed into early on,
I demonstrated a bit of automation using loops on the fly during the workshop.
I also provided a verbal outline of how a participant might move forward with
automating out entire workshop to support working with many sites worth of data (2,3,10, 20, 60??!) over many years.

In my perfect reality,
it would be nice to create lessons that participants could work through on their own
*or* that could be taught on an optional day 3 or 4
*or* at a followup intermediate workshop.
Anyone game to work on this with me?

## Next Steps

I am excited to teach the spatial lessons again in April in Denver, CO for the USGS.
I made some edits as we taught and have many more ideas in mind to improve the lessons!
I look forward to other instructors digging in and giving us feedback or submitting PR's with updates, and improvements.
Please get in touch if you're interested in joining the group that is helping with the lessons -
we need more input and help.

## Want to Organize a Spatio-temporal Data Workshop Near You? Or Teach One?

Please get in touch with [Data Carpentry](mailto:admin@datacarpentry.org)
or [request a workshop](http://www.datacarpentry.org/workshops-host/).
All of the material can be found online at:

* [Raster data in R](http://neondataskills.org/tutorial-series/raster-data-series/)
* [Vector data in R](http://neondataskills.org/tutorial-series/vector-data-series/)
* [data management section(http://neon-workwithdata.github.io/NEON-R-Spatio-Temporal-Data-and-Management-Intro/) (under development]

**Note**: we will be moving and restructuring these in the near future.

Also check out our lessons on Time Series Data in R:

* * [Text formatted time series data in R](http://neondataskills.org/tutorial-series/tabular-time-series/)

## A Personal Note

I’d like to note that these lessons would not be possible without the help and support of all of the hackathon participants. Thank you all for your time in pulling the lessons together and providing feedback! 

One last note:
I'm so happy to be a part of the Carpentry community!
I think it's a fantastically positive group and  look forward to teaching with other instructors in the future. 

