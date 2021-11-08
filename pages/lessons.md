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

[Curriculum Advisors](https://datacarpentry.org/lesson-leadership/) are part of a team that provides the oversight, vision, and leadership for a particular set of lessons. More information about the role of the Curriculum Advisory Committee can be found in the [Carpentries Handbook](http://docs.carpentries.org/topic_folders/lesson_development/lesson_development_roles.html#curriculum-advisory-committee).

## Curriculum materials

- [Ecology curriculum](#ecology-workshop)
- [Genomics curriculum](#genomics-workshop)
- [Social Sciences curriculum](#social-science-curriculum)
- [Geospatial data curriculum](#geospatial-curriculum)

## Curriculum materials under development or consideration

- [Image Processing curriculum](#image-processing-curriculum)
- [Economics curriculum](#economics-curriculum)
- [Astronomy curriculum](#astronomy-curriculum)
- [Digital humanities curriculum](#dh-curriculum)
- [Other curricula](#other-curricula)

## Semester materials

- [Biology semester long curriculum](#biology-semester-long-course)
*We don't offer these as a course, but they are freely available for reuse and revision.*  For more information on these materials, contact [{{ site.dc_email }}](mailto:{{ site.dc_email }}).

## Community-Contributed materials

<p>
The Carpentries also shares <a href="https://carpentries.org/community-lessons/">The Carpentries Community Developed Lessons</a>.  This includes <a href="https://carpentries.org/community-lessons/#the-carpentries-incubator">The Carpentries Incubator</a> (lessons under development and seeking peer review), and <a href="https://carpentries.org/community-lessons/#the-carpentrieslab">The CarpentriesLab</a> (lessons that have been vetted by The Carpentries but are not part of our standard offerings).
</p>

<hr>

### <a id="ecology-workshop"></a> Ecology Curriculum

This workshop uses a [tabular ecology dataset](https://datacarpentry.org/ecology-workshop/data/index.html) from the [Portal Project Teaching Database](https://figshare.com/articles/Portal_Project_Teaching_Database/1314459) and teaches data cleaning, management, analysis, and visualization. *There are no pre-requisites, and the materials assume no prior knowledge about the tools.* We use a single dataset throughout the workshop to model the data management and analysis workflow that a researcher would use.

The Ecology workshop can be taught using R or Python as the base language.

#### Lessons in English

<table class="table table-striped">
  <tr>
    <th>Lesson</th>
    <th>Site</th>
    <th>Repository</th>
	<th>Reference</th>
    <th>Instructor Notes</th>
    <th>Maintainer(s)</th>
  </tr>
  <tr>
    <td>Ecology Workshop Overview</td>
    <td><a href="{{site.dc_github_site_url}}/ecology-workshop/" target="_blank" class="icon-browser" title="Website for Data Carpentry Ecology workshop"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/ecology-workshop/" target="_blank" class="icon-github" title="Repository for Data Carpentry Ecology workshop"></a></td>
	<td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Karen Cranston, Aleksandra Pawlik, Fabrice Rwasimitana, Tracy Teal, Ethan White</td>
  </tr>
  <tr>
    <td>Data Organization in Spreadsheets for Ecologists</td>
    <td><a href="{{site.dc_github_site_url}}/spreadsheet-ecology-lesson/" target="_blank" class="icon-browser" title="Website for Spreadsheet Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/spreadsheet-ecology-lesson/" target="_blank" class="icon-github" title="Repository for Spreadsheet Ecology Lesson"></a></td>
	<td><a href="{{site.dc_github_site_url}}/spreadsheet-ecology-lesson/reference.html" target="_blank" class="icon-eye" title="Reference for Spreadsheet Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/spreadsheet-ecology-lesson/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for Spreadsheet Ecology Lesson"></a></td>
    <td>Monah Abou Alezz, Christie Bahlai, Peter R. Hoyt, Tracy Teal</td>
  </tr>
  <tr>
    <td>Data Cleaning with OpenRefine for Ecologists</td>
    <td><a href="{{site.dc_github_site_url}}/OpenRefine-ecology-lesson/" target="_blank" class="icon-browser" title="Website for OpenRefine Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/OpenRefine-ecology-lesson/" target="_blank" class="icon-github" title="Repository for OpenRefine Ecology Lesson"></a></td>
	<td><a href="{{site.dc_github_site_url}}/OpenRefine-ecology-lesson/reference.html" target="_blank" class="icon-eye" title="Reference for OpenRefine Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/OpenRefine-ecology-lesson/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for OpenRefine Ecology lesson"></a></td>
    <td>Cam Macdonell, Deborah Paul, Luis J Villanueva</td>
  </tr>
  <tr>
    <td>Data Management with SQL for Ecologists</td>
    <td><a href="{{site.dc_github_site_url}}/sql-ecology-lesson/" target="_blank" class="icon-browser" title="Website for SQL Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/sql-ecology-lesson/" target="_blank" class="icon-github" title="Repository for SQL Ecology Lesson"></a></td>
		<td><a href="{{site.dc_github_site_url}}/sql-ecology-lesson/reference.html" target="_blank" class="icon-eye" title="Reference for SQL Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/sql-ecology-lesson/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for SQL Ecology Lesson"></a></td>
	<td>Katy Felkner, Donal Heidenblad, Christina Koch, Timothée Poisot, Rémi Rampin</td>
  </tr>
  <tr>
    <td>Data Analysis and Visualization in R for Ecologists</td>
    <td><a href="{{site.dc_github_site_url}}/R-ecology-lesson/" target="_blank" class="icon-browser" title="Website for R Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/R-ecology-lesson/" target="_blank" class="icon-github" title="Repository for R Ecology Lesson"></a></td>
		<td><a href="{{site.dc_github_site_url}}/R-ecology-lesson/reference" target="_blank" class="icon-eye" title="Reference for R Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/R-ecology-lesson/instructor-notes" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for R Ecology Lesson"></a></td>
    <td>Tobias Busch, Ana Costa Conrado, Auriel Fournier, François Michonneau, Brian Seok</td>
  </tr>
  <tr>
    <td>Data Analysis and Visualization in Python for Ecologists</td>
    <td><a href="{{site.dc_github_site_url}}/python-ecology-lesson/" target="_blank" class="icon-browser" title="Website for Python Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/python-ecology-lesson/" target="_blank" class="icon-github" title="Repository for Python Ecology Lesson"></a></td>
	<td><a href="{{site.dc_github_site_url}}/python-ecology-lesson/reference.html" target="_blank" class="icon-eye" title="Reference for Python Ecology Lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/python-ecology-lesson/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for Python Ecology Lesson"></a></td>
    <td>Tania Allard, Maxim Belkin</td>
  </tr>
</table>

#### Lecciones en español

<table class="table table-striped">
  <tr>
    <th>Lección</th>
    <th>Sitio web</th>
    <th>Repositorio</th>
	<th>Referencia</th>
    <th>Guía del instructor</th>
    <th>Mantenedor(es)</th>
  </tr>
  <tr>
    <td>Análisis y visualización de datos usando Python (Beta)</td>
    <td><a href="{{site.dc_github_site_url}}/python-ecology-lesson-es/" target="_blank" class="icon-browser" title="
Sitio web para la lección de Python"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/python-ecology-lesson-es/" target="_blank" class="icon-github" title="Repositorio python-ecology-es"></a></td>
	<td><a href="{{site.dc_github_site_url}}/python-ecology-lesson-es/reference.html" target="_blank" class="icon-eye" title="Referencia para la lección de Python"></a></td>
    <td><a href="{{site.dc_github_site_url}}/python-ecology-lesson-es/guide/" target="_blank" class="icon-circle-with-plus" title="icon-browser"></a></td>
    <td>Rayna Harris, Vini Salazar, Heladia Salgado</td>
  </tr>
</table>

[La plantilla de taller](https://github.com/carpentries/workshop-template-es) también está disponible en español. Si está interesado en participar con nuestras lecciones, contáctenos en [{{ site.dc_email }}](mailto:{{ site.dc_email }}).

<hr>

### <a id="genomics-workshop"></a> Genomics Curriculum

The focus of this workshop is on working with genomics data, and data management and analysis for genomics research, including best practices for organization of bioinformatics projects and data, use of
command line utilities, use of command line tools to analyze sequence quality and perform variant calling, and connecting to and using
cloud computing.

More information about hosting and teaching a Genomics workshop can be found on our [FAQ page]({{site.dc_github_site_url}}/genomics-workshop/faq/).


Interested in teaching these materials? We have an [onboarding video](https://www.youtube.com/watch?v=zgdutO5tejo) and accompanying [slides](https://docs.google.com/presentation/d/1fLlT2lPv32DqCFpRPPdHZBNHiQTpK79wd5Z3nsFwL3s/) available to prepare Instructors to teach these lessons. After watching this video, please contact {{ site.dc_email }} so that we can record your status as an onboarded Instructor. Instructors who have completed onboarding will be given priority status for teaching at Centrally-Organised Data Carpentry Genomics workshops.

Please note that workshop materials for working with Genomics data in R in "alpha" development.  These lessons are available for review and for informal teaching experiences, but are not yet part of The Carpentries' official lesson offerings.

#### Lessons

<table class="table table-striped">
  <tr>
    <th>Lesson</th>
    <th>Site</th>
    <th>Repository</th>
	<th>Reference</th>
    <th>Instructor Notes</th>
    <th>Maintainer(s)</th>
  </tr>
  <tr>
    <td>Genomics Workshop Overview</td>
    <td><a href="{{site.dc_github_site_url}}/genomics-workshop/" target="_blank" class="icon-browser" title="Website for Genomics Workshop"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/genomics-workshop/" target="_blank" class="icon-github" title="Repository for Genomics Workshop"></a></td>
    <td><a href="{{site.dc_github_site_url}}/genomics-workshop/faq/" target="_blank" class="icon-eye" title="Reference for Genomics Workshop"></a></td>
    <td><a href="{{site.dc_github_site_url}}/genomics-workshop/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for Genomics Workshop"></a></td>
    <td>Erin Becker, Sangram Keshari Sahu, Alana Schick</td>
  </tr>
  <tr>
    <td>Project Organization and Management for Genomics</td>
    <td><a href="{{site.dc_website_url}}/organization-genomics" target="_blank" class="icon-browser" title="Website for Project organization in genomics"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/organization-genomics/" target="_blank" class="icon-github" title="Repository for Project organization in genomics"></a></td>
	<td><a href="{{site.dc_github_site_url}}/organization-genomics/reference.html" target="_blank" class="icon-eye" title="Reference for Project organization in genomics"></a></td>
    <td><a href="{{site.dc_github_site_url}}/organization-genomics/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for Project organization in genomics"></a></td>
    <td>Rayna Harris, Peter Hoyt, Yujuan Gui, Mateusz Kuzak, Roselyn Lemus</td>
</tr>
  <tr>
    <td>Introduction to the Command Line for Genomics</td>
    <td><a href="{{site.dc_website_url}}/shell-genomics/" target="_blank" class="icon-browser" title="Website for shell genomics lesson"></a></td>
   <td><a href="{{site.dc_github_repo_url}}/shell-genomics/" target="_blank" class="icon-github" title="Repository for shell genomics lesson"></a></td>
   	<td><a href="{{site.dc_github_site_url}}/shell-genomics/reference.html" target="_blank" class="icon-eye" title="Reference for shell genomics lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/shell-genomics/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for shell genomics lesson"></a></td>
    <td>Sally Chang, Bastian Greshak, Russell Neches, Akshay Paropkari, Anita Schürch, Shichen Wang</td>
  </tr>
    <tr>
    <td>Data Wrangling and Processing for Genomics</td>
    <td><a href="{{site.dc_website_url}}/wrangling-genomics/" target="_blank" class="icon-browser" title="Website for Data wrangling genomics lesson"></a></td>
   <td><a href="{{site.dc_github_repo_url}}/wrangling-genomics/" target="_blank" class="icon-github" title="Repository for Data wrangling genomics lesson"></a></td>
   <td><a href="{{site.dc_github_site_url}}/wrangling-genomics/reference.html" target="_blank" class="icon-eye" title="Reference for data wrangling genomics lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/wrangling-genomics/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for data wrangling genomics lesson"></a></td>
    <td>Valerie Gartner, Josh Herr, Asela Wijeratne, Rhondene Wint </td>
  </tr>
  <tr>
    <td>Introduction to Cloud Computing for Genomics</td>
    <td><a href="{{site.dc_website_url}}/cloud-genomics" target="_blank" class="icon-browser" title="Website for introduction to cloud computing for genomics lesson"></a></td>
   <td><a href="{{site.dc_github_repo_url}}/cloud-genomics/" target="_blank" class="icon-github" title="Repository for introduction to cloud computing for genomics lesson"></a></td>
   <td><a href="{{site.dc_github_site_url}}/cloud-genomics/reference.html" target="_blank" class="icon-eye" title="Reference for cloud computing for genomics lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/cloud-genomics/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for cloud computing for genomics lesson"></a></td>
    <td>Muhammad Zohaib Anwar, Kevin Buckley, Amanda Charbonneau, Darya Vanichkina, Wendy Wong</td>
  </tr>
</table>

#### Lessons in Development

<table class="table table-striped">
<tr>
    <th>Lesson</th>
    <th>Site</th>
    <th>Repository</th>
    <th>Reference</th>
    <th>Instructor Notes</th>
    <th>Maintainer(s)</th>
</tr>

  <tr>
    <td>Data Analysis and Visualization in R *alpha*</td>
    <td><a href="{{site.dc_website_url}}/genomics-r-intro/" target="_blank" class="icon-browser" title="Website for data analysis of genomics data in R"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/genomics-r-intro/" target="_blank" class="icon-github" title="Repository for data analysis of genomics data in R"></a></td>
	<td><a href="{{site.dc_github_site_url}}/genomics-r-intro/reference.html" target="_blank" class="icon-eye" title="Reference for R genomics lesson"></a></td>
    <td><a href="{{site.dc_github_site_url}}/genomics-r-intro/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for R genomics lesson"></a></td>
    <td>Alexia Cardona, Ahmed Moustafa, Krzysztof Poterlowicz, Yuka Takemon, Jason Williams, Naupaka Zimmerman</td>
  </tr>
</table>

<hr>

### <a id="social-science-curriculum"></a> Social Science Curriculum

This workshop uses a [tabular interview dataset](http://datacarpentry.org/socialsci-workshop/data/) from the [SAFI Teaching Database](https://figshare.com/articles/SAFI_Survey_Results/6262019) and teaches data cleaning, management, analysis and visualization. *There are no pre-requisites,
and the materials assume no prior knowledge about the tools.* We use
a single dataset throughout the workshop to model the data management
and analysis workflow that a researcher would use.

The Social Sciences workshop can be taught using R as the base language. Interested in teaching these materials?
We have an [onboarding video](https://www.youtube.com/watch?v=u4nDomxRVoI) and accompanying [slides](https://docs.google.com/presentation/d/1rR7pLSftBYBnLBmaMWeytfDtcRfwVUWxPYGx30ZJNkc/) available to prepare Instructors to teach these lessons. After watching this video,
please contact [{{ site.dc_email }}](mailto:{{ site.dc_email }}) so that we can record your status as an onboarded Instructor. Instructors who
have completed onboarding will be given priority status for teaching at Centrally-Organised Data Carpentry Social Sciences workshops.

Please note that workshop materials for working with Social Science data in Python and SQL are under development.

#### Lessons

<table class="table table-striped">
<tr>
    <th>Lesson</th>
    <th>Site</th>
    <th>Repository</th>
    <th>Reference</th>
    <th>Instructor Notes</th>
    <th>Maintainer(s)</th>
</tr>
<tr>
    <td>Social Science Workshop Overview</td>
    <td><a href="http://www.datacarpentry.org/socialsci-workshop/" target="_blank" class="icon-browser" title="Website for Scocial Science Workshop"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/socialsci-workshop/" target="_blank" class="icon-github" title="Repository for Social Science Workshop"></a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Angela Li</td>
</tr>
<tr>
    <td>Data Organization in Spreadsheets for Social Scientists</td>
    <td><a href="http://www.datacarpentry.org/spreadsheets-socialsci/" target="_blank" class="icon-browser" title="Website for Data Organization in Spreadsheets for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/spreadsheets-socialsci/" target="_blank" class="icon-github" title="Repository for Data Organization in Spreadsheets for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_site_url}}/spreadsheets-socialsci/reference.html" target="_blank" class="icon-eye" title="Reference for Data Organization in Spreadsheets for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_site_url}}/spreadsheets-socialsci/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for Data Organization in Spreadsheets for Social Scientists"></a></td>
    <td>Trevor Burrows</td>
</tr>
<tr>
    <td>Data Cleaning with OpenRefine for Social Scientists</td>
    <td><a href="http://www.datacarpentry.org/openrefine-socialsci/" target="_blank" class="icon-browser" title="Website for Data Cleaning with OpenRefine for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/openrefine-socialsci/" target="_blank" class="icon-github" title="Repository for Data Cleaning with OpenRefine for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_site_url}}/openrefine-socialsci/reference.html" target="_blank" class="icon-eye" title="Reference for Data Cleaning with OpenRefine for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_site_url}}/openrefine-socialsci/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for Data Cleaning with OpenRefine for Social Scientists"></a></td>
    <td>Ben Companjen, Geoff LaFlair, Isaac Williams</td>
</tr>
<tr>
    <td>Data Analysis and Visualization with R for Social Scientists</td>
    <td><a href="http://www.datacarpentry.org/r-socialsci/" target="_blank" class="icon-browser" title="Website for Data Analysis and Visualization with R for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/r-socialsci/" target="_blank" class="icon-github" title="Repository for Data Analysis and Visualization with R for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_site_url}}/r-socialsci/reference.html" target="_blank" class="icon-eye" title="Reference for Data Analysis and Visualization with R for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_site_url}}/r-socialsci/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for Data Analysis and Visualization with R for Social Scientists"></a></td>
    <td>Juan Fung, Angela Li, Allison Theobold</td>
</tr>

</table>

#### Lessons in Development

<table class="table table-striped">
<tr>
    <th>Lesson</th>
    <th>Site</th>
    <th>Repository</th>
    <th>Reference</th>
    <th>Instructor Notes</th>
    <th>Maintainer(s)</th>
</tr>
<tr>
    <td>Data Analysis and Visualization with Python for Social Scientists *alpha*</td>
    <td><a href="http://www.datacarpentry.org/python-socialsci/" target="_blank" class="icon-browser" title="Website for Python for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/python-socialsci/" target="_blank" class="icon-github" title="Repository for Python for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_site_url}}/python-socialsci/reference.html" target="_blank" class="icon-eye" title="Reference for Python for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_site_url}}/python-socialsci/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for Python for Social Scientists"></a></td>
    <td>Geoffrey Boushey, Stephen Childs, Annajiat Alim Rasel</td>
</tr>
<tr>
    <td>Data Management with SQL for Social Scientists *alpha*</td>
    <td><a href="http://www.datacarpentry.org/sql-socialsci/" target="_blank" class="icon-browser" title="Website for SQL for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_repo_url}}/sql-socialsci/" target="_blank" class="icon-github" title="Repository for SQL for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_site_url}}/sql-socialsci/reference.html" target="_blank" class="icon-eye" title="Reference for SQL for Social Scientists"></a></td>
    <td><a href="{{site.dc_github_site_url}}/sql-socialsci/guide/" target="_blank" class="icon-circle-with-plus" title="Instructor Notes for SQL for Social Scientists"></a></td>
    <td>Peter Smyth</td>
</tr>

</table>



<hr>

### <a id="geospatial-curriculum"></a> Geospatial Data Curriculum

This workshop is co-developed with the National Ecological Observatory Network [(NEON)](http://www.neonscience.org). It focuses on working with geospatial data - managing and understanding spatial data formats, understanding coordinate reference systems, and working with raster and vector data in R for analysis and visualization.

Join the [geospatial curriculum email list](https://carpentries.topicbox.com/groups/curriculum-geospatial) to get updates and be involved in conversations about this curriculum.

Interested in teaching these materials? We have an [onboarding video](https://www.youtube.com/watch?v=Qtnb_eeHt7E) and accompanying [slides](https://docs.google.com/presentation/d/1JRnbOLV2QIgw9WzN8KQycU8TpUnqP7_fcDyad_tF-w0/) available to prepare Instructors to teach these lessons. After
watching this video, please contact [{{ site.dc_email }}](mailto:{{ site.dc_email }}) so that we can record your status as an onboarded
Instructor. Instructors who have completed onboarding will be given priority status for teaching at Centrally-Organised Data Carpentry Geospatial workshops.

#### Lessons

<table class="table table-striped">
    <tr>
        <th>Lesson</th>
        <th>Site</th>
        <th>Repository</th>
        <th>Reference</th>
        <th>Instructor Notes</th>
        <th>Maintainer(s)</th>
    </tr>
    <tr>
        <td>Geospatial Workshop Overview</td>
        <td><a href="{{site.dc_website_url}}/geospatial-workshop/" target="_blank" class="icon-browser" title="Website for Geospatial Workshop"></a></td>
        <td><a href="{{site.dc_github_repo_url}}/geospatial-workshop/" target="_blank" class="icon-github" title="Repository for Geospatial Workshop"></a></td>
        <td>&nbsp;</td>
        <td><a href="{{site.dc_website_url}}/geospatial-workshop/guide/" target="_blank" class="icon-eye" title="Reference for Geospatial Workshop"></a></td>
        <td>Arthur Endsley, Anne Fouilloux, Jeff Hollister, Stace Maples, Jemma Stachelek, Michael Sumner, Michele Tobias, Leah Wasser</td>
    </tr>
    <tr>
        <td>Introduction to Geospatial Concepts</td>
        <td><a href="{{site.dc_website_url}}/organization-geospatial/" target="_blank" class="icon-browser" title="Website for Introduction to Geospatial Concepts"></a></td>
        <td><a href="{{site.dc_github_repo_url}}/organization-geospatial/" target="_blank" class="icon-github" title="Repository for Introduction to Geospatial Concepts"></a></td>
        <td><a href="{{site.dc_github_site_url}}/organization-geospatial/reference.html" target="_blank" class="icon-eye" title="Reference for Introduction to Geospatial Concepts"></a></td>
        <td>&nbsp;</td>
        <td>Rohit Goswami, Tyson Swetnam</td>
    </tr>
    <tr>
        <td>Introduction to R for Geospatial Data</td>
        <td><a href="{{site.dc_website_url}}/r-intro-geospatial" target="_blank" class="icon-browser" title="Website for Introduction to R for Geospatial Data lesson"></a></td>
        <td><a href="{{site.dc_github_repo_url}}/r-intro-geospatial/" target="_blank" class="icon-github" title="Repository for Introduction to R for Geospatial Data lesson"></a></td>
        <td><a href="{{site.dc_github_site_url}}/r-intro-geospatial/reference.html" target="_blank" class="icon-eye" title="Reference for Introduction to R for Geospatial Data lesson"></a></td>
        <td><a href="{{site.dc_github_site_url}}/r-intro-geospatial/guide/" target="_blank" class="icon-eye" title="Instructor Notes for Introduction to R for Geospatial Data lesson"></a></td>
        <td>Lachlan Deer, Luca Di Stasio, Juan Fung</td>
    </tr>
    <tr>
        <td>Introduction to Geospatial Raster and Vector Data with R</td>
        <td><a href="{{site.dc_website_url}}/r-raster-vector-geospatial" target="_blank" class="icon-browser" title="Website for Introduction to Geospatial Raster and Vector Data with R lesson"></a></td>
        <td><a href="{{site.dc_github_repo_url}}/r-raster-vector-geospatial/" target="_blank" class="icon-github" title="Repository for  Introduction to Geospatial Raster and Vector Data with R lesson"></a></td>
        <td><a href="{{site.dc_github_site_url}}/r-raster-vector-geospatial/reference.html" target="_blank" class="icon-eye" title="Reference for Introduction to Geospatial Raster and Vector Data with R lesson"></a></td>
        <td><a href="{{site.dc_github_site_url}}/r-raster-vector-geospatial/guide/" target="_blank" class="icon-eye" title="Instructor Notes for Introduction to Geospatial Raster and Vector Data with R lesson"></a></td>
        <td>Ivo Arrey, Drake Asberry, Lauren O'Brien, Jemma Stachelek, Jane Wyngaard</td>
  </tr>

  </table>

<hr>

## Materials in Early Development

These materials are in early stages of development, and have not yet been incorporated into the official Data Carpentry lesson
offerings. If you are interested in being involved in developing one of these lessons, see the information under each lesson
description. If you are interested in developing a different curriculum, using The Carpentries lesson templates and pedagogical
model, see our [Curriculum Development Handbook](https://cdh.carpentries.org) for information about how to get started.
If you are interested in contributing to the development of Data Carpentry lessons in general,
visit the [Help Wanted page on the Carpentries website](https://carpentries.org/help-wanted-issues/) to find a list of issues in need of attention.


### <a id="image-processing-curriculum"></a> Image Processing Curriculum

With support from an NSF iUSE grant, Dr. Tessa Durham Brooks and Dr. Mark Meysenburg at Doane College, Nebraska, USA have developed
a curriculum for teaching image processing in Python. This lesson is currently being piloted at different institutions. This pilot phase
will be followed by a clean-up phase to incorporate suggestions and feedback from the
pilots into the lessons and to make the lessons teachable by the broader community. Development for these lessons has been supported by a grant from the [Sloan Foundation](https://datacarpentry.org/blog/2018/02/curriculum-dev-scaling)/


#### Lessons

<table class="table table-striped">
    <tr>
        <th>Lesson</th>
        <th>Site</th>
        <th>Repository</th>
        <th>Reference</th>
        <th>Instructor Notes</th>
        <th>Maintainer(s)</th>
    </tr>
    <tr>
        <td>Image Processing with Python</td>
        <td><a href="{{site.dc_website_url}}/image-processing/" target="_blank" class="icon-browser" title="Website for Image Processing with Python Data Carpentry Lesson"></a></td>
        <td><a href="{{site.dc_github_repo_url}}/image-processing/" target="_blank" class="icon-github" title="Repository for Image Processing with Python Data Carpentry Lesson"></a></td>
        <td><a href="{{site.dc_website_url}}/image-processing/reference.html" target="_blank" class="icon-eye" title="Reference for Image Processing with Python Data Carpentry Lesson"></a></td>
        <td><a href="{{site.dc_website_url}}/image-processing/guide/" target="_blank" class="icon-eye" title="Instructor Notes for Image Processing with Python Data Carpentry Lesson"></a></td>
        <td>Kimberly Meechan, Mark Meysenberg, David Palmquist, Ulf Schiller, Robert Turner</td>
  </tr>
  </table>

### <a id="economics-curriculum"></a> Economics Curriculum

A Data Carpentry curriculum for Economics is being developed by Dr. Miklos Koren
at Central European University. These materials are being piloted locally. Development for these lessons has been supported by a grant from the [Sloan Foundation](https://datacarpentry.org/blog/2018/02/curriculum-dev-scaling)/

#### Lessons

<table class="table table-striped">
    <tr>
        <th>Lesson</th>
        <th>Site</th>
        <th>Repository</th>
        <th>Reference</th>
        <th>Instructor Notes</th>
        <th>Maintainer(s)</th>
    </tr>
    <tr>
        <td>Introduction to Stata for Economics</td>
        <td><a href="{{site.dc_website_url}}/stata-economics/" target="_blank" class="icon-browser" title="Website for Introduction to Stata for Economics Data Carpentry Lesson"></a></td>
        <td><a href="{{site.dc_github_repo_url}}/stata-economics/" target="_blank" class="icon-github" title="Repository for Introduction to Stata for Economics Data Carpentry Lesson"></a></td>
        <td><a href="{{site.dc_website_url}}/stata-economics/reference.html" target="_blank" class="icon-eye" title="Reference for Introduction to Stata for Economics Data Carpentry Lesson"></a></td>
        <td><a href="{{site.dc_website_url}}/stata-economics/guide/" target="_blank" class="icon-eye" title="Instructor Notes for Introduction to Stata for Economics Data Carpentry Lesson"></a></td>
        <td>Miklós Koren, Arieda Muço, Andras Vereckei</td>
  </tr>
    <tr>
        <td>Introduction to the Command Line for Economics</td>
        <td><a href="{{site.dc_website_url}}/shell-economics/" target="_blank" class="icon-browser" title="Website for Introduction to the Command Line for Economics Data Carpentry Lesson"></a></td>
        <td><a href="{{site.dc_github_repo_url}}/shell-economics/" target="_blank" class="icon-github" title="Repository for Introduction to the Command Line for Economics Data Carpentry Lesson"></a></td>
        <td><a href="{{site.dc_website_url}}/shell-economics/reference.html" target="_blank" class="icon-eye" title="Reference for Introduction to the Command Line for Economics Data Carpentry Lesson"></a></td>
        <td><a href="{{site.dc_website_url}}/shell-economics/guide/" target="_blank" class="icon-eye" title="Instructor Notes for Introduction to the Command Line for Economics Data Carpentry Lesson"></a></td>
        <td>Miklós Koren, Arieda Muço, Andras Vereckei</td>
  </tr>
  </table>


### <a id="astronomy-curriculum"></a> Astronomy Curriculum

The American Institute of Physics/Member Society Venture Partnership funding is supporting the development and testing of this lesson. If you are interested
in contributing in any way, please join the [astronomy-curriculum email list](https://carpentries.topicbox.com/groups/curriculum-astronomy). 

#### Lessons

<table class="table table-striped">
    <tr>
        <th>Lesson</th>
        <th>Site</th>
        <th>Repository</th>
        <th>Reference</th>
        <th>Instructor Notes</th>
        <th>Maintainer(s)</th>
    </tr>
    <tr>
        <td>Foundations of Astronomical Data Science *beta*</td>
        <td><a href="{{site.dc_website_url}}/astronomy-python/" target="_blank" class="icon-browser" title="Website for Foundations of Astronomical Data Science Lesson"></a></td>
        <td><a href="{{site.dc_github_repo_url}}/astronomy-python/" target="_blank" class="icon-github" title="Repository for Foundations of Astronomical Data Science Lesson"></a></td>
        <td><a href="{{site.dc_website_url}}/astronomy-python/reference.html" target="_blank" class="icon-eye" title="Reference for Foundations of Astronomical Data Science Lesson"></a></td>
        <td><a href="{{site.dc_website_url}}/astronomy-python/guide/" target="_blank" class="icon-eye" title="Instructor Notes for Foundations of Astronomical Data Science Lesson"></a></td>
        <td>Azalee Bostroem, Rodolfo Montez Jr.</td>
  </tr>
</table>


### <a id="dh-curriculum"></a> Digital Humanities Curriculum

Many groups are piloting different versions of this curriculum. There is not yet one set of lessons under active development.

If you are interested in following or being involved in development of this curriculum, please sign up for the [dh-curriculum email list](https://carpentries.topicbox.com/groups/curriculum-dh)


### <a id="other-curricula"></a>Other curricula

If you are interested in developing other lessons, please visit [The Carpentries Incubator](https://github.com/carpentries-incubator/proposals/blob/master/README.md).



## Semester materials

### <a id="biology-semester-long-course"></a> Biology Semester-long Course

The [Biology Semester-long Course](http://www.datacarpentry.org/semester-biology/)
was developed and piloted at the University of Florida in Fall 2015.
Course materials include readings, lectures, exercises, and assignments
that expand on the material presented at workshops focusing on SQL and R.
The course is accessible to:

- [Self-guided Students](http://www.datacarpentry.org/semester-biology/START-for-self-guided-students)
- [Instructors](http://www.datacarpentry.org/semester-biology/docs/)

## Community-contributed materials

### <a id="python-atmos"></a>Python for Atmosphere and Ocean Scientists

This lesson in The Carpentries Lab has been peer-reviewed and [published in JOSE](https://jose.theoj.org/papers/10.21105/jose.00037), 
and is ready to be taught by any certified Carpentries instructor (some experience with the netCDF file format and xarray Python library is useful). 
It is aimed at learners with some prior experience of Python and the Unix Shell, who want to learn how to work with with raster or “gridded” data in Python.
As a community-developed lesson, it is currently only available for self-organised workshops.
If you have questions about the lesson, please contact [the Maintainers listed on the lesson README](https://github.com/carpentries-lab/python-aos-lesson/blob/gh-pages/README.md).

- [Python for Atmosphere and Ocean Scientists](https://carpentries-lab.github.io/python-aos-lesson/)
