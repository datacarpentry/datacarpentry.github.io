---
layout: page-fullwidth
show_meta: false
title: "Lessons"
header:
   image_fullwidth: "wood_plank.jpg"
permalink: "/lessons/"
---

Based on the [Software Carpentry](http://software-carpentry.org) strategy of collaborative development
of hands-on, interactive lessons for workshops, we facilitate and
develop the lessons for Data Carpentry workshops.

These lessons are distributed under the [CC-BY](https://creativecommons.org/licenses/by/2.0/) and are free for re-use or adaptation, with attribution. We've had people use the lessons in courses, to build new lessons or use them for self-guided learning.

Data Carpentry workshops are domain-specific, so that we are teaching researchers the skills most relevant to their domain and using examples from their type of work. Therefore we have several types of workshops and curriculum is organized by domain.

## Workshop materials

- [Ecology curriculum](#ecology-workshop)
- [Genomics curriculum](#genomics-workshop) *Under development. Beta*

## Workshop materials under development or consideration

- [Geospatial data curriculum](#geospatial-curriculum)
- [Social science curriculum](#social-science-curriculum)
- [Digital humanities curriculum](#dh-curriculum)
- [Image analysis curriculum](#image-curriculum)
- [Economics curriculum](#economics-curriculum)
- [Other curriculum](#other-curriculum)

## Semester materials

- [Biology semester long curriculum](#biology-semester-long-course)  
* We don't offer these as a course, but they are freely available for reuse and revision as people want to use them.*  For more information on these materials contact [team@carpentries.org](mailto:team@carpentries.org).

<hr>

### <a id="ecology-workshop"></a> Ecology Curriculum

This workshop uses a [tabular ecology dataset](https://github.com/datacarpentry/ecology-workshop/blob/master/data.md) from the [Portal Project Teaching Database](https://figshare.com/articles/Portal_Project_Teaching_Database/1314459) and teaches data cleaning, management, analysis and visualization. *There are no pre-requisites, and the materials assume no prior knowledge about the tools.* We use a single dataset throughout the workshop to model the data management and analysis workflow that a researcher would use.

[Overview of the Ecology Workshop](http://www.datacarpentry.org/ecology-workshop/)

The workshop can be taught using R or Python as the base language.

#### Lessons


<table class="table table-striped">
  <tr>
    <th>Lesson</th>
    <th>Site</th>
    <th>Repository</th>
    <th>Instructor Guide</th>
    <th>Maintainer(s)</th>
  </tr>
  <tr>
    <td>Data Organization in Spreadsheets</td>
    <td><a href="{{site.dc_github_site_url}}/spreadsheet-ecology-lesson/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/spreadsheet-ecology-lesson/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td><a href="{{site.dc_github_site_url}}/spreadsheet-ecology-lesson/guide/" target="_blank" class="icon-github" title="icon-browser"></a></td>
    <td>Christie Bahlai, Tracy Teal</td>
  </tr>
  <tr>
    <td>Data Cleaning with OpenRefine</td>
    <td><a href="{{site.dc_github_site_url}}/OpenRefine-ecology-lesson/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/OpenRefine-ecology-lesson/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td><a href="{{site.dc_github_site_url}}/OpenRefine-ecology-lesson/guide/" target="_blank" class="icon-github" title="icon-browser"></a></td>
    <td>Deborah Paul, Cam Macdonell</td>
  </tr>
  <tr>
    <td>Data Management with SQL</td>
    <td><a href="{{site.dc_github_site_url}}/sql-ecology-lesson/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/sql-ecology-lesson/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td><a href="{{site.dc_github_site_url}}/sql-ecology-lesson/guide/" target="_blank" class="icon-github" title="icon-browser"></a></td>
    <td>Paula Andrea Martinez, Timothée Poisot</td>
  </tr>
  <tr>
    <td>Data Analysis and Visualization in R</td>
    <td><a href="{{site.dc_github_site_url}}/R-ecology-lesson/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/R-ecology-lesson/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td><a href="{{site.dc_github_site_url}}/R-ecology-lesson/instructor-notes" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td>François Michonneau, Auriel Fournier</td>
  </tr>
  <tr>
    <td>Data Analysis and Visualization in Python</td>
    <td><a href="{{site.dc_github_site_url}}/python-ecology-lesson/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/python-ecology-lesson/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td><a href="{{site.dc_github_site_url}}/python-ecology-lesson/guide/" target="_blank" class="icon-github" title="icon-browser"></a></td>
    <td>April Wright, Phillip Doehle</td>
  </tr>
</table>

<hr>

### <a id="genomics-workshop"></a> Genomics Workshop

#### Overview

*These lessons are under development and will be ready for broader teaching in December, 2017*

The focus of this workshop is on working with genomics data and data management and analysis for genomics research. It covers metadata organization in spreadsheets, data organization, connecting to and using cloud computing, the command line for sequence quality control and either bioinformatics workflows (Genomics Workshop with Pipeline Workflow), or R for data analysis and visualization (Genomics Workshop with R). The workshop does not teach any particular bioinformatics tools, but the foundational skills that will allow you to conduct any analysis and analyze the output of a genomics pipeline.

[Overview of the Genomics Workshop](http://www.datacarpentry.org/genomics-workshop/)  
There are two versions of this workshop **Genomics Workshop with Pipeline Workflow** and **Genomics Workshop with R**

#### Lessons

<table class="table table-striped">
  <tr>
    <th>Lesson</th>
    <th>Site</th>
    <th>Repository</th>
    <th>Maintainer(s)</th>
  </tr>
  <tr>
    <td>Project organization and management</td>
    <td><a href="{{site.dc_website_url}}/organization-genomics" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/organization-genomics/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td>Roselyn Lemus, Yujuan Gui, Mateusz Kuzak</td>
</tr>
  <tr>
    <td>Introduction to cloud computing for genomics</td>
    <td><a href="{{site.dc_website_url}}/cloud-genomics" target="_blank" class="icon-browser" title="icon-browser"></a></td>
   <td><a href="{{site.dc_github_repo_url}}/cloud-genomics/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td>Bob Freeman, Darya Vanichkina, Kevin Buckley, Amanda Charbonneau</td>
  </tr>
  <tr>
    <td>Introduction to the command line</td>
    <td><a href="{{site.dc_website_url}}/shell-genomics/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
   <td><a href="{{site.dc_github_repo_url}}/shell-genomics/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td>Shichen Wang, Anita Schürch, Bastian Greshak, Sue McClatchy</td>
  </tr>
  <tr>
    <td>Data wrangling and processing</td>
    <td><a href="{{site.dc_website_url}}/wrangling-genomics/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
   <td><a href="{{site.dc_github_repo_url}}/wrangling-genomics/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td>Josh Herr, Ming Tang, Lex Nederbragt, Fotis Psomopoulos</td>
  </tr>
  <tr>
    <td>Data analysis and visualization in R</td>
    <td><a href="{{site.dc_website_url}}/R-genomics/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/R-genomics/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td>Naupaka Zimmerman, Ahmed Moustafa, Krzysztof Poterlowicz, Jason Williams</td>
  </tr>
</table>

## Semester materials

### <a id="#biology-semester-long-course"></a> Biology Semester-long Course

The [Biology Semester-long Course](http://www.datacarpentry.org/semester-biology/)
was developed and piloted at the University of Florida in Fall 2015.
Course materials include, readings, lectures, exercises and assignments
that expand on the material presented at workshops focusing on SQL and R.
The course is accessible to:

- [Self-guided Students](http://www.datacarpentry.org/semester-biology/START-for-self-guided-students)
- [Instructors](http://www.datacarpentry.org/semester-biology/docs/)

## Materials under development

### <a id="geospatial-curriculum"></a> Geospatial Data Workshop

*These lessons are under development and will be ready for broader teaching in mid 2018*

#### Overview

This workshop is co-developed with the National Ecological Observatory Network [(NEON)](http://www.neonscience.org). It focuses on working with geospatial data - managing and understanding spatial data formats, understanding coordinate reference systems, and working with Raster and Vector data in R for analysis and visualization.  This assumes intermediate R skills, for people who have the basics of R down but haven’t worked with spatial data in R before.

Join the [geospatial curriculum email list](mailto:geospatial-curriculum@carpentries.org) to get updates and be involved in conversations about this curriculum.

#### Lessons

<table class="table table-striped">
  <tr>
    <th>Lesson</th>
    <th>Material</th>
    <th>Repository</th>
    <th>Maintainer(s)</th>
  </tr>
  <tr>
    <td>Working with vector data in R</td>
    <td><a href="http://neondataskills.org/tutorial-series/vector-data-series/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/NEON-R-Spatial-Vector" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td>Leah Wasser, Joseph Stachelek</td>
  </tr>
  <tr>
    <td>Working with raster data in R</td>
    <td><a href="http://neondataskills.org/tutorial-series/raster-data-series/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/NEON-R-Spatial-Raster" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td>Leah Wasser, Joseph Stachelek</td>
  </tr>
  <tr>
    <td>Introduction to Geospatial data</td>
    <td><a href="http://www.datacarpentry.org/r-spatial-data-management-intro/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/r-spatial-data-management-intro/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td>Leah Wasser, Joseph Stachelek</td>
  </tr>


  </table>

### <a id="social-science-curriculum"></a> Social Science Curriculum

Social science curriculum is under initial development with the University of Manchester.

Alpha release and pilot workshops planned for early 2018. If you are interested in following or being involved in development of this curriculum, please sign up for the [social-science-curriculum email list](social-science-curriculum@carpentries.org)

## Materials in Early development

*These materials are at the initial stages of development, identifying the core concepts to teach*

### <a id="dh-curriculum"></a> Digital Humanities Curriculum

Many groups are piloting different versions of this curriculum. There is not yet one set of lessons under active development.

If you are interested in following or being involved in development of this curriculum, please sign up for the [dh-curriculum email list](dh-curriculum@carpentries.org)

### <a id="image-analysis-curriculum"></a> Image analysis Curriculum

Groups at Stanford, Doane College and attendees of the ImageXD meeting have piloted ideas for curriculum in teaching image analysis. There is not yet one set of lessons under active development. Development is planned for 2018.

If you are interested in following or being involved in development of this curriculum, please sign up for the [image-analysis-curriculum email list](image-curriculum@carpentries.org)


### <a id="economics-curriculum"></a> Economics Curriculum

There is initial interest on economics curriculum. Development is planned for 2018.

If you are interested in following or being involved in development of this curriculum, please sign up for the [economics-curriculum email list](economics-curriculum@carpentries.org)

### <a id="other-curriculum"></a>Other curriculum

If you are interested in developing other lessons or getting updates on other topics, see the [lessons ideas github repository](https://github.com/datacarpentry/lesson-ideas) for topics under consideration or discussion, or to propose new ideas.
