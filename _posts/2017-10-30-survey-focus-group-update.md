---
layout: post
subheadline: "Assessment"
title: "Pilot Survey Focus Group Update"
teaser: "Outcomes from focus group to discuss Data Carpentry’s survey instruments"
header:
    image_fullwidth: "light-blue-wood-texture.jpg"
categories:
    - blog
comments: true
show_meta: true
authors: ["Kari L. Jordan", "Stephen Childs", "Alycia Crall", "Reshama Shaikh", "Aleksandra Nenadic", "Karen Word", "Louisa Bells"]

redirect_from: /blog/survey-focus-group-update/
---

In April 2017, Data Carpentry began to pilot a [survey](https://github.com/carpentries/assessment/blob/master/learner-assessment/documents/dc_presurvey_skillsbased.pdf) that includes skills-based questions. Check out the [blog post](http://www.datacarpentry.org/blog/long-term-assessment-strategy/) about our assessment strategy, and the work involved leading up to this effort.

The survey includes the following statement:

        Please enter a unique identifier as follows: Number of siblings (as numeric) + First two letters of the city you were       
        born in (lowercase) + First three letters of your current street (lowercase). This identifier will be confidential to 
        you and will help us pair your results with the post-assessment.
 
        Example: If I have 4 siblings, was born in Arlington, and live on Creekwater Street, my unique identifier would be 
        4arcre

This unique identifier is asked of respondents so that our staff can run [paired analyses](http://www.statstutor.ac.uk/resources/uploaded/paired-t-test.pdf) of the pre- and post-survey results to measure significant gains post-workshop.

In addition to the unique identifier, the survey includes skills-based questions. One example of a survey question is:

        ggplot is an R package that is used to build plots from data in a dataframe. If ‘df’ is your dataframe and has 
        columns x and y, which of the following lines of code will produce a plot of x versus y?
          A: ggplot <- df
          B: ggplot(df)
          C: ggplot(df, aes(x, y))
          D: ggplot(df, aes(x, y)) + geom_point()
          E. None of the above will work.

Our goal in including skills-based questions was to determine whether learners were leaving our workshops having specific skills working with data.

Feedback from some of the instructors has been that this survey has given some of our learners anxiety about our workshops. Though language around the purpose of the unique identifier was included, some learners felt the questions they were being asked were intrusive, and that the skills-based questions are intimidating. 

Therefore, a call for a survey focus group went out on [discuss](http://lists.software-carpentry.org/pipermail/discuss/2017-October/005486.html) and the [assessment network](https://docs.carpentries.org/topic_folders/assessment/assessment-network.html) to take a closer look at this survey, and what changes should be made to make it more inclusive.

Lead by [Kari L. Jordan](https://github.com/kariljordan), the focus group included [Stephen Childs](https://github.com/sechilds), [Alycia Crall](https://twitter.com/alycrall), [Reshama Shaikh](https://twitter.com/reshamas), [Aleksandra Nenadic](https://github.com/anenadic), [Karen Word](http://twitter.com/karen_word), and [Louisa Bells](https://twitter.com/ChemCurator). These individuals have expertise in data science assessment and evaluation. 

The focus group’s first meeting was Friday, October 20, 2017. The primary goal of this meeting was to determine how we could assign unique identifiers to our learners and still have their data remain anonymous. Additionally, we discussed the need to collect demographic information, and how to accomplish that in an inclusive way.

In terms of unique identifiers, an idea was to ask learners to provide their personal e-mail address as their unique identifier. Issues were raised around learners not remembering which e-mail address they gave, and that by providing their e-mail address their responses would not be anonymous. The idea of having SurveyMonkey create unique survey links for participants was discussed, but this would not be feasible because our survey links are embedded into the [workshop website template](https://github.com/datacarpentry/workshop-template). SurveyMonkey does offer the ability to create [custom variables](https://help.surveymonkey.com/articles/en_US/kb/What-are-custom-variables-and-how-do-I-use-them) however, this will add more manual work for staff and workshop hosts. A graphic was also discussed as an option for unique identifiers, however, we are concerned that learners may not remember what graphic they chose. We are still searching for a solution, so if you have ideas please [get in touch](mailto:kariljordan@carpentries.org). 

U.S. based workshop participants are asked demographic questions (race/ethnicity, gender, etc.) Collecting this type of information can be challenging, and we want to be sure we are asking demographic questions in an inclusive manner. Thus language around our *gender* question was improved so that respondents can select which gender identity they most identify with. 

Additionally, learners are encouraged to contact their workshop host if they need support for any accessibility requirements that would improve their experience at the workshop. 

Lastly, instead of asking learners to select their **race**, we ask, “How would you describe yourself?” Learners are prompted to select from several groups.

During our second meeting (October 25th) we discussed the [skills-based questions](https://docs.google.com/document/d/1rX_gEZE29jSjEpmkVVTUbHa7bYjwPtKEWVxrQ7Ij_64/edit) that are included on Data Carpentry’s pre- and post-workshop surveys. The consensus was that our community is more concerned with measuring learner's confidence and motivation to use the tools, therefore, the skills-based questions were removed from the surveys. 

We welcome feedback from the community about the adjustments we have made to our surveys. If you have feedback or ideas, please [submit an issue](https://github.com/carpentries/assessment/issues) on the [Carpentries/assessment](https://github.com/carpentries/assessment/) repo. Tweet us your thoughts at @datacarpentry and @drkariljordan using the hashtag #carpentriesassessment. [Get in touch](mailto:kariljordan@carpentries.org) if you’d like to be involved in this conversation. 
