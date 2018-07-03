---
layout: post
subheadline:
title: "DC Genomics Workshop, UC Davis, January 2018"
teaser:
header:
    image_fullwidth: "light-blue-wood-texture.jpg"
categories:
    - blog
comments: true
show_meta: true
authors: ["Lisa K. Johnson"]
redirect_from: /blog/dc-genomics-ucdavis/
---

From January 24-25 (Thursday and Friday) we held a [Data Carpentry Genomics workshop at UC Davis, 
led by Sue McClatchy](https://smcclatchy.github.io/2018-01-24-ucdavis/). This was a "sold out" workshop, 
which filled up about a day after the registration went live. This indicates to us that we should host it again!

Overall, it was a great workshop. 
The learning workflow included: 

`Data organization and management -> Introduction to the shell -> Downloading 
sequencing data files -> QC (fastqc and trimming) -> Assembly -> Variant calling`

### Data Carpentry Genomics lessons are great

I'm a big fan of the [DC genomics lessons](http://www.datacarpentry.org/lessons/#genomics-workshop). 
While I do enjoy the traditional (git, Python, bash) [Software Carpentry lessons](https://software-carpentry.org/lessons/), 
my field is genomics. After spending some time working as a Bioinformatician for a core sequencing facility before 
returning to graduate school at UC Davis, I can't emphasize enough how important it for the overall smoothness of the 
data sequencing project to spend time planning one's data and sample sheets with the idea in mind that others (including computers) 
will be reading them. 

While it may be sound boring and intuitive, the beginning sections 
on [Project Organization and Data Management](http://www.datacarpentry.org/organization-genomics/) 
are particularly crucial to the people on the other end receiving data sheets from customers 
submitting samples for sequencing, then having to demultiplex Illumina data to deliver sequencing files 
based on those spreadsheets.

[Bioinformatics as a discipline is on the rise](https://www.nature.com/naturejobs/science/articles/10.1038/nj0478), 
however not all researchers are going to go to work for Google or embark on a research program 
solely based on computational science or bioinformatics. Researchers generating the sequencing data 
are the ones who know the most about their data. So, putting skills in the hands of the researchers, 
rather than relying on external data analysis collaborators who might not be as invested in the data or 
qualified to interpret the analysis, is critical to making discoveries that are proportional to the amount of 
data being collected. [Despite the large need, data science skills are still rarely taught as a routine part of 
undergraduate biology curriculum.](https://academic.oup.com/bib/advance-article/doi/10.1093/bib/bbx100/4096809). 

From Tracy Teal's New Year message to the newly-united Carpentries: 

> "....it's so crucial to democratize data skills, scaling who has access to training and creating a community of practice 
that values not just the tools, but the people who use them and teach them."

There is a need for bioinformatics training. Data Carpentry can help!

### Workshop participant stats:

* ~ 70% of participants are working in Bioinformatics/Genomics fields.
* ~ 50% from agriculture or environmental sciences
* ~ 60% graduate students, 15% post-doc, the remaining faculty, industry, research staff, management
* ~ 60% Mac / ~40% Windows
* \>50% of learners reported using programming languages several times per year or less; 25% had never used a programming language
* \>50% of users reported being "unsatisfied" or "very unsatisfied" with their pre-existing analysis workflow

After the survey, >70% of participants agreed or strongly agreed that they could now:

* Search for answers to technical questions online
* While working on a programming project, if I get stuck, I can find ways of overcoming the problem.

All survey respondents felt comfortable learning in this workshop environment.

Write-in positive responses included: 
* immediate feedback (basics, questions, speed) 
* instructors spend time to explain very basic things, so that beginners can follow.

Wishes included: 
* The first half day was a little slow, but good to get people on the same page
* Wished that we could have covered basics of a programming language like R or Python

Here are a few of my pluses and wishes from the workshop.

### Pluses:
* Great questions from participants, based on their experiences
* Full room! We had room for 25 and 30 people showed up. Plus one labradoodle. (We are in the School of Veterinary Medicine, after all.)

[![](https://i.imgur.com/ekr52RL.png)](https://twitter.com/ctitusbrown/status/956596865935421440)

* Building community 

Participants at this workshop subsequently have attended our weekly "Meet and Analyze Data" (MAD) sessions 
in the Center for Companion Animal Health, Bennet Conference Room on Thursdays, 3-5pm to work and ask questions. 
This was a great outcome.

* Nice data set for a quick workflow

The ['Wrangling Genomics' workflow](http://www.datacarpentry.org/wrangling-genomics/), 
culminating in genome assembly and variant calling, used a [Lenski data set (12 populations of _E. coli_ propagated 
in the long-term evolution experiment (LTEE)](https://www.nature.com/articles/nature11514). Despite this 
being an old dataset with read lengths of 35 from the old Illumina GAIIx (Solexa) (no one will ever be getting new 
data with read lengths this short), the lesson still drives the point home that we can QC, assemble and call variants 
in a really short period of time during a workshop! Getting a workflow to work from beginning to end can be eye-opening 
for participants.

* A chance to interact with some nice Carpentry instructors on github! 

During the workshop, we caught a few typos in the lessons, so submitted pull requests and contributed 
to issues ([Issue #56](https://github.com/datacarpentry/organization-genomics/issues/56), 
[Pull request #115](https://github.com/datacarpentry/wrangling-genomics/pull/115), 
[Issue #111](https://github.com/datacarpentry/wrangling-genomics/issues/111), 
[Issue #112](https://github.com/datacarpentry/wrangling-genomics/issues/112), 
[Issue #113](https://github.com/datacarpentry/wrangling-genomics/issues/113), 
[Pull request #114](https://github.com/datacarpentry/wrangling-genomics/pull/114), 
[Pull request #134](https://github.com/datacarpentry/shell-genomics/pull/134)). 
Got some helpful feedback from friendly global DC genomics community. Nice to meet/interact with people on github!

* Taylor Reiter was a teaching ninja, troubleshooting on the fly when some of the steps were slightly out of order.
* Ryan Peek, Taylor Reiter, Jessica Mizzi, Jeff Miller, Daniel Standage, Shannon Joslin, Karen Word: co-instructors and 
helpers were amazing
* Didn't get through everything in the lessons AND THAT WAS OKAY! Better not to subject participants to cognitive overload.

### Wishes:

* Could use a better spreadsheet for this type of lesson, 
see [Issue #56](https://github.com/datacarpentry/organization-genomics/issues/56)
* For Windows users, using puTTY to connect and transfer files to/from AWS cloud instances 
was a bit of a disaster, derailing several people during the lessons. 
Ryan Peek saved the day installing [git bash for windows](https://www.youtube.com/watch?v=339AEqk9c-8).
* Hidden directories were confusing, see [Issue #112](https://github.com/datacarpentry/wrangling-genomics/issues/112) 

### Conclusion

* We should have this workshop again at UC Davis! UC Davis is probably not unique in this need.
* DC Genomics lessons are awesome, a few improvements could be made.
* Was nice to have a solid group of instructors and helpers who know each other from teaching previous workshops and could riff off each other.

Thanks!
