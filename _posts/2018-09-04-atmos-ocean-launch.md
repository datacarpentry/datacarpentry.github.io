---
layout: post
subheadline: "Lessons"
Title: Data Carpentry for Atmosphere and Ocean Scientists
teaser: "Want to teach data science skills to people working with weather, climate and ocean data?"
header:
   image_fullwidth: "light-blue-wood-texture.jpg"
categories:
   - blog
comments: true
show_meta: true
authors: ["Damien Irving"]
---

Back in late 2012, I was a couple of years into my first job out of college.
My undergraduate studies had left me somewhat underprepared for the coding
associated with analyzing climate model data for a national science organization,
so I was searching online for assistance with Python programming.
I stumbled upon the website of an organization called Software Carpentry,
which at the time was a relatively small group of volunteers
running two-day scientific computing "bootcamps" for researchers.
I reached out to ask if they'd be interested
in running a workshop alongside the 2013 Annual Conference
of the Australian Meteorological and Oceanographic Society (AMOS),
and to my surprise Greg Wilson - the co-founder of the organization -
flew out to Australia to teach at our event in Melbourne and another in Sydney
(the first ever bootcamps outside of North America and Europe).
I trained up as an instructor soon after,
and from 2014-2017 I hosted Software Carpentry workshops alongside the AMOS conference,
as well as other ad hoc workshops in various meteorology and oceanography departments.

While these workshops were very popular and well received
(Software Carpentry workshops always are),
in the back of my mind I wanted to have a go at running a workshop
designed specifically for atmosphere and ocean scientists.
Instead of teaching generic skills
in the hope that people would figure out how to apply them in their own context,
I wanted to cut out the middle step and run a workshop
*in* the atmosphere and ocean science context.
This idea of discipline (or data-type) specific workshops
was the driving force behind the establishment of Data Carpentry,
so this year with their assistance I've developed lesson materials
for a complete one-day workshop:  
[https://carpentrieslab.github.io/python-aos-lesson](https://carpentrieslab.github.io/python-aos-lesson)

The workshop centers around the task of writing a Python script
that calculates and plots the seasonal rainfall climatology (i.e. the average rainfall)
from the output from any arbitrary climate model.
Such data is typically stored in netCDF file format
and follows a strict "climate and forecasting" metadata convention.
Along the way, we learn about the PyAOS stack
(i.e. the ecosystem of libraries used in the atmosphere and ocean sciences),
how to manage and share a software environment using conda,
how to write modular/reusable code,
how to write scripts that behave like other command line programs,
version control,
defensive programming strategies and
how to capture and record the provenance of the data files and figures that we produce. 

I've run the workshop twice now
(at the 2018 AMOS Conference in Sydney and at Woods Hole Oceanographic Institution last month),
which means I've completed the alpha stage of the Data Carpentry
[lesson development cycle](https://carpentries.github.io/curriculum-development/the-lesson-life-cycle.html).
Moving from the alpha to beta stage
involves having people other than me teach,
which is where you come in.
If you're a qualified Carpentries instructor and would be interested in teaching the lessons
(some experience with the netCDF file format and xarray Python library is useful),
please get in touch with either [myself](https://drclimate.wordpress.com/who-is-dr-climate/)
or [Francois Michonneau](mailto:francois@carpentries.org) (Curriculum Development Lead for Data Carpentry).
You can also request a workshop at your institution by contacting us and we'll reach out to instructors.
There is no fee for a pilot workshop, but you would need to cover travel expenses for instructors.
I'd also be happy to hear any general feedback about the lesson materials
at the associated [GitHub repository](https://github.com/carpentrieslab/python-aos-lesson). 
