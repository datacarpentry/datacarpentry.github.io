---
layout: page-fullwidth
show_meta: false
title: "Lessons"
header:
   image_fullwidth: "wood_plank.jpg"
permalink: "/lessons/"
---

We facilitate and develop lessons for Data Carpentry workshops. These lessons are distributed under the [CC-BY](https://creativecommons.org/licenses/by/2.0/) license and are free for re-use or adaptation, with attribution. We've had people use the lessons in courses, to build new lessons, or use them for self-guided learning.

Data Carpentry workshops are domain-specific, so that we are teaching researchers the skills most relevant to their domain and using examples from their type of work. Therefore we have several types of workshops and curriculum is organized by domain.

## Workshop materials

- [Ecology curriculum](#ecology-workshop)
- [Genomics curriculum](#genomics-workshop)
- [Social Sciences curriculum](#social-science-curriculum)
- [Geospatial data curriculum](#geospatial-curriculum)

## Workshop materials under development or consideration

- [Digital humanities curriculum](#dh-curriculum)
- [Image analysis curriculum](#image-curriculum)
- [Economics curriculum](#economics-curriculum)
- [Astronomy curriculum](#astronomy-curriculum)
- [Other curriculum](#other-curriculum)

## Semester materials

- [Biology semester long curriculum](#biology-semester-long-course)  
*We don't offer these as a course, but they are freely available for reuse and revision.*  For more information on these materials, contact [team@carpentries.org](mailto:team@carpentries.org).

<hr>

### <a id="ecology-workshop"></a> Ecology Curriculum

This workshop uses a [tabular ecology dataset](https://github.com/datacarpentry/ecology-workshop/blob/master/data.md) from the [Portal Project Teaching Database](https://figshare.com/articles/Portal_Project_Teaching_Database/1314459) and teaches data cleaning, management, analysis, and visualization. *There are no pre-requisites, and the materials assume no prior knowledge about the tools.* We use a single dataset throughout the workshop to model the data management and analysis workflow that a researcher would use.

The Ecology workshop can be taught using R or Python as the base language.

#### Lessons


<table class="table table-striped">
  <tr>
    <th>Lesson</th>
    <th>Site</th>
    <th>Repository</th>
	<th>Reference</th>
    <th>Instructor Guide</th>
    <th>Maintainer(s)</th>
  </tr>
  <tr>
    <td>Ecology Workshop Overview</td>
    <td><a href="{{site.dc_github_site_url}}/ecology-workshop/" target="_blank" class="icon-browser" title="Website for Data Carpentry Ecology workshop"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/ecology-workshop/" target="_blank" class="icon-github" title="Repository for Data Carpentry Ecology workshop"></a></td>
	<td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Karen Cranston, Aleksandra Pawlik, Karthik Ram, Tracy Teal, Ethan White</td>
  </tr>
  <tr>
    <td>Data Organization in Spreadsheets for Ecologists</td>
    <td><a href="{{site.dc_github_site_url}}/spreadsheet-ecology-lesson/" target="_blank" class="icon-browser" title="Website for Spreadsheet Ecology lesson"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/spreadsheet-ecology-lesson/" target="_blank" class="icon-github" title="Repository for Spreadsheet Ecology lesson"></a></td>	
	<td><a href="{{site.dc_github_site_url}}/spreadsheet-ecology-lesson/reference/" target="_blank" class="icon-eye" title="Reference for Spreadsheet Ecology"></a></td>
    <td><a href="{{site.dc_github_site_url}}/spreadsheet-ecology-lesson/guide/" target="_blank" class="icon-circle-with-plus" title="icon-browser"></a></td>
    <td>Christie Bahlai, Tracy Teal, Peter R. Hoyt</td>
  </tr>
  <tr>
    <td>Data Cleaning with OpenRefine for Ecologists</td>
    <td><a href="{{site.dc_github_site_url}}/OpenRefine-ecology-lesson/" target="_blank" class="icon-browser" title="Website for OpenRefine Ecology lesson"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/OpenRefine-ecology-lesson/" target="_blank" class="icon-github" title="Repository for OpenRefine Ecology Lesson"></a></td>
	<td><a href="{{site.dc_github_site_url}}/OpenRefine-ecology-lesson/reference/" target="_blank" class="icon-eye" title="Reference for OpenRefine Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/OpenRefine-ecology-lesson/guide/" target="_blank" class="icon-circle-with-plus" title="icon-browser"></a></td>
    <td>Deborah Paul, Cam Macdonell</td>
  </tr>
  <tr>
    <td>Data Management with SQL for Ecologists</td>
    <td><a href="{{site.dc_github_site_url}}/sql-ecology-lesson/" target="_blank" class="icon-browser" title="Website for SQL ecology lesson"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/sql-ecology-lesson/" target="_blank" class="icon-github" title="Repository for SQL ecology lesson"></a></td>
		<td><a href="{{site.dc_github_site_url}}/sql-ecology-lesson/reference/" target="_blank" class="icon-eye" title="Reference for SQL Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/sql-ecology-lesson/guide/" target="_blank" class="icon-circle-with-plus" title="icon-browser"></a></td>
	<td>Timothée Poisot, Rémi Rampin, Donal Heidenblad</td>
  </tr>
  <tr>
    <td>Data Analysis and Visualization in R for Ecologists</td>
    <td><a href="{{site.dc_github_site_url}}/R-ecology-lesson/" target="_blank" class="icon-browser" title="Website for R ecology lesson"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/R-ecology-lesson/" target="_blank" class="icon-github" title="Repository for R ecology lesson"></a></td>
		<td><a href="{{site.dc_github_site_url}}/R-ecology-lesson/reference" target="_blank" class="icon-eye" title="Reference for R Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/R-ecology-lesson/instructor-notes" target="_blank" class="icon-circle-with-plus" title="icon-github"></a></td>
    <td>François Michonneau, Auriel Fournier, Ana Costa Conrado, Brian Seok</td>
  </tr>
  <tr>
    <td>Data Analysis and Visualization in Python for Ecologists</td>
    <td><a href="{{site.dc_github_site_url}}/python-ecology-lesson/" target="_blank" class="icon-browser" title="Website for python ecology lesson"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/python-ecology-lesson/" target="_blank" class="icon-github" title="Repository for python ecology lesson"></a></td>
	<td><a href="{{site.dc_github_site_url}}/python-ecology-lesson/reference/" target="_blank" class="icon-eye" title="Reference for Python Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/python-ecology-lesson/guide/" target="_blank" class="icon-circle-with-plus" title="icon-browser"></a></td>
    <td>April Wright, Tania Allard</td>
  </tr>
</table>

<hr>

### <a id="genomics-workshop"></a> Genomics Curriculum

The focus of this workshop is on working with genomics data, and data management and analysis for genomics research, including best practices for organization of bioinformatics projects and data, use of 
command line utilities, use of command line tools to analyze sequence quality and perform variant calling, and connecting to and using
cloud computing.

Please note that workshop materials for working with Genomics data in R are under development and will become available
in late 2018.

#### Lessons

<table class="table table-striped">
  <tr>
    <th>Lesson</th>
    <th>Site</th>
    <th>Repository</th>
	<th>Reference</th>
    <th>Instructor Guide</th>
    <th>Maintainer(s)</th>
  </tr>
  <tr>
    <td>Genomics Workshop Overview</td>
    <td><a href="{{site.dc_github_site_url}}/genomics-workshop/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/genomics-workshop/" target="_blank" class="icon-github" title="icon-github"></a></td>
	<td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Erin Becker</td>
  </tr>
  <tr>
    <td>Project Organization and Management for Genomics</td>
    <td><a href="{{site.dc_website_url}}/organization-genomics" target="_blank" class="icon-browser" title="Website for Project organization in genomics"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/organization-genomics/" target="_blank" class="icon-github" title="Repository for Project organization in genomics"></a></td>
	<td><a href="{{site.dc_github_site_url}}/organization-genomics/reference/" target="_blank" class="icon-eye" title="Reference for project organization and management"></a></td>
    <td><a href="{{site.dc_github_site_url}}/organization-genomics/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor guide for project organization and management"></a></td>
    <td>Roselyn Lemus, Yujuan Gui, Mateusz Kuzak, Rayna Harris, Peter Hoyt</td>
</tr>
  <tr>
    <td>Introduction to the Command Line for Genomics</td>
    <td><a href="{{site.dc_website_url}}/shell-genomics/" target="_blank" class="icon-browser" title="Website for shell genomics lesson"></a></td>
   <td><a href="{{site.dc_github_repo_url}}/shell-genomics/" target="_blank" class="icon-github" title="Repository for shell genomics lesson"></a></td>
   	<td><a href="{{site.dc_github_site_url}}/shell-genomics/reference/" target="_blank" class="icon-eye" title="Reference for shell genomics lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/shell-genomics/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor guide for shell genomics lesson"></a></td>
    <td>Shichen Wang, Anita Schürch, Bastian Greshak, Sue McClatchy</td>
  </tr>
    <tr>
    <td>Data Wrangling and Processing for Genomics</td>
    <td><a href="{{site.dc_website_url}}/wrangling-genomics/" target="_blank" class="icon-browser" title="Website for Data wrangling genomics lesson"></a></td>
   <td><a href="{{site.dc_github_repo_url}}/wrangling-genomics/" target="_blank" class="icon-github" title="Repository for Data wrangling genomics lesson"></a></td>
   <td><a href="{{site.dc_github_site_url}}/wrangling-genomics/reference/" target="_blank" class="icon-eye" title="Reference for data wrangling genomics lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/wrangling-genomics/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor guide for data wrangling genomics lesson"></a></td>
    <td>Josh Herr, Ming Tang, Fotis Psomopoulos, Malvika Sharan</td>
  </tr>
  <tr>
    <td>Introduction to Cloud Computing for Genomics</td>
    <td><a href="{{site.dc_website_url}}/cloud-genomics" target="_blank" class="icon-browser" title="Website for introduction to cloud computing for genomics lesson"></a></td>
   <td><a href="{{site.dc_github_repo_url}}/cloud-genomics/" target="_blank" class="icon-github" title="Repository for introduction to cloud computing for genomics lesson"></a></td>
   <td><a href="{{site.dc_github_site_url}}/cloud-genomics/reference/" target="_blank" class="icon-eye" title="Reference for cloud computing for genomics lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/cloud-genomics/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor guide for cloud computing for genomics lesson"></a></td>
    <td>Bob Freeman, Darya Vanichkina, Kevin Buckley, Amanda Charbonneau</td>
  </tr>
  <tr>
    <td>Data Analysis and Visualization in R *alpha*</td>
    <td><a href="{{site.dc_website_url}}/R-genomics/" target="_blank" class="icon-browser" title="Website for data analysis of genomics data in R"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/R-genomics/" target="_blank" class="icon-github" title="Repository for data analysis of genomics data in R"></a></td>
	<td><a href="{{site.dc_github_site_url}}/R-genomics/reference/" target="_blank" class="icon-eye" title="Reference for R genomics lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/R-genomics/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor guide for R genomics lesson"></a></td>
    <td>Naupaka Zimmerman, Ahmed Moustafa, Krzysztof Poterlowicz, Jason Williams</td>
  </tr>
</table>

<hr>

### <a id="social-science-curriculum"></a> Social Science Curriculum

This workshop uses a [tabular interview dataset](http://datacarpentry.org/socialsci-workshop/data/) from the [SAFI Teaching Database](https://figshare.com/articles/SAFI_Survey_Results/6262019) and teaches data cleaning, management, analysis and visualization. *There are no pre-requisites, 
and the materials assume no prior knowledge about the tools.* We use 
a single dataset throughout the workshop to model the data management 
and analysis workflow that a researcher would use.

The Social Sciences workshop can be taught using R as the base language. Please note that workshop materials for working with Social Science data in Python and SQL are under development.

#### Lessons

<table class="table table-striped">
<tr>
    <th>Lesson</th>
    <th>Site</th>
    <th>Repository</th>
    <th>Reference</th>
    <th>Instructor Guide</th>
    <th>Maintainer(s)</th>
</tr>
<tr>
    <td>Social Science Workshop Overview</td>
    <td><a href="http://www.datacarpentry.org/socialsci-workshop/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/socialsci-workshop/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>TBA</td>
</tr>
<tr>
    <td>Data Organization in Spreadsheets for Social Scientists</td>
    <td><a href="http://www.datacarpentry.org/spreadsheets-socialsci/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/spreadsheets-socialsci/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td><a href="{{site.dc_github_site_url}}/spreadsheets-socialsci/reference/" target="_blank" class="icon-eye" title="Reference for spreadsheets social science lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/spreadsheets-socialsci/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor guide for spreadsheets social science lesson"></a></td>
    <td>Chris Prener</td>
</tr>
<tr>
    <td>Data Cleaning with OpenRefine for Social Scientists</td>
    <td><a href="http://www.datacarpentry.org/openrefine-socialsci/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/openrefine-socialsci/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td><a href="{{site.dc_github_site_url}}/openrefine-socialsci/reference/" target="_blank" class="icon-eye" title="Reference for OpenRefine social science lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/openrefine-socialsci/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor guide for OpenRefine social science lesson"></a></td>
    <td>Geoff LaFlair</td>
</tr>
<tr>
    <td>Data Analysis and Visualization with R for Social Scientists</td>
    <td><a href="http://www.datacarpentry.org/r-socialsci/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/r-socialsci/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td><a href="{{site.dc_github_site_url}}/r-socialsci/reference/" target="_blank" class="icon-eye" title="Reference for R social science lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/r-socialsci/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor guide for R social science lesson"></a></td>
    <td>Juan Fung</td>
</tr>

</table>


<table class="table table-striped">
<tr>
    <th>Lesson</th>
    <th>Site</th>
    <th>Repository</th>
    <th>Reference</th>
    <th>Instructor Guide</th>
    <th>Maintainer(s)</th>
</tr>
<tr>
    <td>Lessons in Development</td>
    <td><a href="http://www.datacarpentry.org/socialsci-workshop/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/socialsci-workshop/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>TBA</td>
</tr>
<tr>
    <td>Data Analysis and Visualization with Python for Social Scientists *alpha*</td>
    <td><a href="http://www.datacarpentry.org/python-socialsci/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/python-socialsci/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td><a href="{{site.dc_github_site_url}}/python-socialsci/reference/" target="_blank" class="icon-eye" title="Reference for Python social science lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/python-socialsci/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor guide for Python social science lesson"></a></td>
    <td>Stephen Childs, Geoffrey Boushey</td>
</tr>
<tr>
    <td>Data Management with SQL for Social Scientists *alpha*</td>
    <td><a href="http://www.datacarpentry.org/sql-socialsci/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/sql-socialsci/" target="_blank" class="icon-github" title="icon-github"></a></td>
    <td><a href="{{site.dc_github_site_url}}/sql-socialsci/reference/" target="_blank" class="icon-eye" title="Reference for SQL social science lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/sql-socialsci/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor guide for SQL social science lesson"></a></td>
    <td>Peter Smyth</td>
</tr>

</table>



<hr>

### <a id="geospatial-curriculum"></a> Geospatial Data Workshop

This workshop is co-developed with the National Ecological Observatory Network [(NEON)](http://www.neonscience.org). It focuses on working with geospatial data - managing and understanding spatial data formats, understanding coordinate reference systems, and working with raster and vector data in R for analysis and visualization.

Join the [geospatial curriculum email list](https://carpentries.topicbox.com/groups/curriculum-geospatial) to get updates and be involved in conversations about this curriculum.

#### Lessons

<table class="table table-striped">
    <tr>
        <th>Lesson</th>
        <th>Site</th>
        <th>Repository</th>
        <th>Reference</th>
        <th>Instructor Guide</th>
        <th>Maintainer(s)</th>
    </tr>
    <tr>
        <td>Geospatial Workshop Overview</td>
        <td><a href="{{site.dc_website_url}}/geospatial-workshop/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
        <td><a href="{{site.dc_github_repo_url}}/geospatial-workshop/" target="_blank" class="icon-github" title="icon-github"></a></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>Anne Fouilloux, Arthur Endsley, Chris Prener, Jeff Hollister, Joseph Stachelek, Leah Wasser, Michael Sumner, Michele Tobias, Stace Maples</td>
    </tr>
    <tr>
        <td>Introduction to Geospatial Concepts</td>
        <td><a href="{{site.dc_website_url}}/organization-geospatial/" target="_blank" class="icon-browser" title="icon-browser"></a></td>
        <td><a href="{{site.dc_github_repo_url}}/organization-geospatial/" target="_blank" class="icon-github" title="icon-github"></a></td>
        <td><a href="{{site.dc_github_site_url}}/organization-geospatial/reference/" target="_blank" class="icon-eye" title="Reference for Introduction to Geospatial Concepts lesson"></a></td>
        <td>&nbsp;</td>
        <td>Tyson Swetnam, Chris Prener</td>
    </tr>
    <tr>
        <td>Introduction to R for Geospatial Data</td>
        <td><a href="{{site.dc_website_url}}/r-intro-geospatial" target="_blank" class="icon-browser" title="icon-browser"></a></td>
        <td><a href="{{site.dc_github_repo_url}}/r-intro-geospatial/" target="_blank" class="icon-github" title="icon-github"></a></td>
        <td><a href="{{site.dc_github_site_url}}/r-intro-geospatial/reference/" target="_blank" class="icon-eye" title="Reference for Introduction to R for Geospatial Data lesson"></a></td>
        <td>&nbsp;</td>
        <td>Janani Selvaraj, Lachlan Deer, Juan Fung</td>        
    </tr>
    <tr>
        <td>Introduction to Geospatial Raster and Vector Data with R</td>
        <td><a href="{{site.dc_website_url}}/r-raster-vector-geospatial" target="_blank" class="icon-browser" title="icon-browser"></a></td>
        <td><a href="{{site.dc_github_repo_url}}/r-raster-vector-geospatial/" target="_blank" class="icon-github" title="icon-github"></a></td>
        <td><a href="{{site.dc_github_site_url}}/r-raster-vector-geospatial/reference/" target="_blank" class="icon-eye" title="Reference for Introduction to Geospatial Data with R lesson"></a></td>
        <td>&nbsp;</td>
        <td>Joseph Stachelek, Lauren O'Brien, Jane Wyngaard</td>
  </tr>

  </table>

<hr>

## Materials in Early Development

*These materials are at the initial stages of development, identifying the core concepts to teach and piloting materials.*

### <a id="dh-curriculum"></a> Digital Humanities Curriculum

Many groups are piloting different versions of this curriculum. There is not yet one set of lessons under active development.

If you are interested in following or being involved in development of this curriculum, please sign up for the [dh-curriculum email list](https://carpentries.topicbox.com/groups/curriculum-dh)

### <a id="image-analysis-curriculum"></a> Image analysis Curriculum

Groups at Stanford, Doane College, and attendees of the ImageXD meeting have piloted ideas for curriculum in teaching image analysis. There is not yet one set of lessons under active development. Development is planned for 2018.

If you are interested in following or being involved in development of this curriculum, please sign up for the [image-analysis-curriculum email list](https://carpentries.topicbox.com/groups/curriculum-image)

### <a id="economics-curriculum"></a> Economics Curriculum

There is initial interest on economics curriculum. Development is planned for 2018.

If you are interested in following or being involved in development of this curriculum, please sign up for the [economics-curriculum email list](https://carpentries.topicbox.com/groups/curriculum-economics)

### <a id="astronomy-curriculum"></a> Astronomy Curriculum

Development of a Data Carpentry lesson immediately aimed at astronomy, but which can easily be extended to other physics based disciplines. American Institute of Physics/Member Society Venture Partnership funding is supporting the development and testing of the lesson. Lesson development will begin the [AAS hack day](http://www.astrobetter.com/wiki/AASHackDay) and will continue throughout the next two years. If you are interested in contributing in any way, please join the [astronomy-curriculum email list](https://carpentries.topicbox.com/groups/curriculum-astronomy). We would especially like to encourage anyone who is part of an AIP member society (Acoustical Society of America, American Association of Physicists in Medicine, American Association of Physics Teachers, American Astronomical Society, American Crystallographic Association, American Meteorological Society, American Physics Society, AVS: Science & Technology of Materials, Interfaces, and Processing, The Optical Society, and the Society of Rheology) to join as we are eager to develop lessons that can be easily extended into these sub-fields.

### <a id="other-curriculum"></a>Other curriculum

If you are interested in developing other lessons or getting updates on other topics, see the [lessons ideas github repository](https://github.com/datacarpentry/lesson-ideas) for topics under consideration or discussion, or to propose new ideas.

## Semester materials

### <a id="biology-semester-long-course"></a> Biology Semester-long Course

The [Biology Semester-long Course](http://www.datacarpentry.org/semester-biology/)
was developed and piloted at the University of Florida in Fall 2015.
Course materials include readings, lectures, exercises, and assignments
that expand on the material presented at workshops focusing on SQL and R.
The course is accessible to:

- [Self-guided Students](http://www.datacarpentry.org/semester-biology/START-for-self-guided-students)
- [Instructors](http://www.datacarpentry.org/semester-biology/docs/)
