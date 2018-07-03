---
layout: post
subheadline: "Data in the Field"
authors: ["Damien Irving - Postdoctoral Research Fellow, CSIRO Oceans and Atmosphere"]
title: "Climate Science and the Command Line"
teaser: ""
date: 2016-12-12
header:
    image_fullwidth: "light-blue-wood-texture.jpg"
categories:
    - blog
comments: true
show_meta: true
redirect_from: /blog/climate-science-and-the-command-line/
---

Climate science has a pretty high profile these days, particularly in my personal area of research,
which involves quantifying the role humans have played in climate change (otherwise known as "climate attribution").
Behind the glamorous media coverage and international meetings, however, research in this field centers
around the most unglamorous tool of all: the command line. From data management and workflow coordination
to remotely accessing supercomputing facilities and backing up code, the command line is the most critical
part of my toolbox. Let me explain...  
 
**Data management**  
Over 30 research groups from around the world submit data to the international climate modelling projects that form the basis of reports
such as those produced by the Intergovernmental Panel on Climate Change (IPCC). Couple that with the multiple experiments that each of
these groups run with their models and the wide variety of variables they provide data for, and climate scientists quickly find
themselves dealing with hundreds (if not thousands) of data files. Managing these files with Finder or Windows Explorer would clearly
be a nightmare, but at the command line it’s a breeze. By using a strict data reference syntax for naming my files
(see my blog post on the topic [here](https://drclimate.wordpress.com/2015/09/04/managing-your-data/)),
I can quickly and easily locate the data I need using the `find` command and/or a combination of the `ls` command and
wildcards.

**Workflow coordination**  
Climate models break the world up into a series of grid boxes, which means the data that these models provide (e.g. temperature, humidity,
atmospheric pressure, ocean salinity) are typically multi-dimensional arrays indexed by time, latitude, longitude and elevation
(or depth). The Earth is a big place and climate models are using increasingly fine resolution grids, so these arrays can be very
large. To keep the required time and/or memory required to process these arrays to a manageable level, I usually split my workflows
into a number of data processing steps, with the output from each step saved as a series of intermediate files. Keeping track of all
the data processing steps can be tricky, which is where the command line comes in. By making each step executable at the command line
(e.g. all my Python scripts can be executed at the command line), I can chain them all together in a shell script. If one or more of the
steps takes a particularly long time to run (i.e. I’d rather not run it unless absolutely necessary), I use a Makefile to manage the
process instead. Whenever I make an update to my code or data, Make is able to figure out which intermediate files need to be regenerated
and which don’t, allowing me to avoid re-running time consuming parts of the workflow that haven’t changed.   

The other nice thing about making my data processing steps executable at the command line is that I can use any tools or languages
I want. Most of the big players in weather and climate science software development (e.g. the UK Met Office) have converged on Python
as their language of choice, but there are (for example) some old but still excellent command line tools out there for dealing with
netCDF files (the default file format in weather and climate science). The command line is the place where all my tools can be linked
together.  

**Remote access**    
Another consequence of the enormous size of international climate model datasets is that you can’t just store the data on your own
computer. Instead, the data are stored and managed by a network of supercomputing facilities around the world. It would be impractical
to shuffle small subsets of the data back and forth between the supercomputing facility and my workplace, so instead the supercomputer
facilities (like the National Computational Infrastructure for me in Australia) encourage you to do your data analysis on their 
computers, which have direct access to the data. The way to access these remote computers is via the command line.

**Version control**  
Last but not least, I use the command line when backing up my code. There are graphical user interfaces available for Git,
but setting these up seems more trouble than it’s worth. Most days I only use four commands (`git add`, `git commit`, 
`git push`, `git pull`),
so it’s easier just to type those into the command line.  

I [blog](https://drclimate.wordpress.com/) and [tweet](https://twitter.com/DrClimate) 
about all aspects of computational best practice in the weather and climate sciences,
so please subscribe / follow if that sounds relevant to your work!




