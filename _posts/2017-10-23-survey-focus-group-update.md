---
layout: post
subheadline: "Assessment"
title: "Pilot Survey Focus Group Update"
teaser: "Outcomes from initial focus group to discuss Data Carpentry’s survey instruments"
header:
    image_fullwidth: "light-blue-wood-texture.jpg"
categories:
    - blog
comments: true
show_meta: true
authors: ["Kari L. Jordan", “Stephen Childs”, “Alycia Crall", “Reshama Shaikh”, “Aleksandra Nenadic”, “Karen Word”, “Louisa Bells”]
---


In April 2017, Data Carpentry began to pilot a [new survey](https://www.surveymonkey.com/r/presurveyfocusgroup?workshop_id=[workshop_id_value]) that includes skills-based questions. Check out the [blog post](http://www.datacarpentry.org/blog/long-term-assessment-strategy/) about our assessment strategy, and the work involved leading up to this effort.

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

Our goal in including skills-based questions was to be able to show that learners were leaving our workshops having specific skills working with data.

Feedback from our instructor community has been that this survey has given some of our learners anxiety about our workshops. Though language around the purpose of the unique identifier was included, some learners feel the questions they are being asked are intrusive, and that the skills-based questions are intimidating. 

Therefore, a call for a survey focus group went out on [discuss](http://lists.software-carpentry.org/pipermail/discuss/2017-October/005486.html) and the [virtual assessment network](https://groups.google.com/a/carpentries.org/forum/#!forum/assessment-network) to take a closer look at this survey, and what changes should be made to make it more inclusive.

Lead by [Kari L. Jordan](https://github.com/kariljordan), the focus group included [Stephen Childs](https://github.com/sechilds), [Alycia Crall](https://twitter.com/alycrall), [Reshama Shaikh](https://twitter.com/reshamas), [Aleksandra Nenadic](https://github.com/anenadic), [Karen Word](http://twitter.com/karen_word), and [Louisa Bells](https://twitter.com/ChemCurator). These individuals represent have expertise in data science assessment and evaluation. 

The focus group’s first [meeting](https://docs.google.com/document/d/16GEJiHNSla0aE1oCRjqDRyLlIz1q2NCXFJt3vWs70zw/edit) was Friday, October 20th 2017. The primary goal of this meeting was to determine how we could assign unique identifiers to our learners and still have their data remain confidential. Additionally, we discussed the need to collect demographic information, and how to accomplish that in an inclusive way.

In terms of unique identifiers, an idea was to ask learners to provide their personal e-mail address as their unique identifier. Issues were raised around learners not remembering which e-mail address they gave, and that by providing their e-mail address their responses would not be anonymous. We discussed stating in the introductory language that responses would be *confidential*, but not *anonymous* as research staff (Kari Jordan and Erin Becker) have access to the data. There was also the idea of having SurveyMonkey create unique survey links for participants, but this would not be feasible because our survey links are embedded into the [workshop website template](https://github.com/datacarpentry/workshop-template). SurveyMonkey does offer the ability to create [custom variables](https://help.surveymonkey.com/articles/en_US/kb/What-are-custom-variables-and-how-do-I-use-them) however, this will add more manual work for staff and workshop hosts. A graphic was also discussed as an option for unique identifiers, however, we are concerned that learners may not remember what graphic they chose. We are still searching for a solution, so if you have ideas please [get in touch](mailto:kariljordan@carpentries.org). 

U.S. based workshop participants are asked demographic questions (race/ethnicity, gender, etc.) Collecting this type of information can be challenging, and we want to be sure we are asking demographic questions in an inclusive manner. Thus, instead of asking *what is your gender*, and having learners select from the following, 

          + Female 
          + Male 
          + Other 
          + Prefer not to say 

the *gender* question was changed to a free response question where learners are able to type in how they identify themselves. This will result in more data cleaning, but this can easily be done in OpenRefine.

Additionally, instead of asking learners to check a box identifying whether or not they are dealing with a disability, we added the following questions:

        **Accessibility** Do you need support for any accessibility requirements that would improve your experience at the      
        conference? If so, please describe.  

        **Accommodation. Check all that apply.**
          + Gender-neutral bathrooms
          + ESL Translation
          + Mother’s Room, refrigerator (nursing)
          + Other (Enter description)

Lastly, instead of asking learners to select their **race**, we ask, “How would you describe yourself?” Learners are prompted to select from several groups.

We welcome feedback from the community about the adjustments we are planning to make thus far. If you have feedback or ideas, please [submit an issue](https://github.com/carpentries/assessment/issues) on the [Carpentries/assessment](https://github.com/carpentries/assessment/) repo. Tweet us your thoughts at @datacarpentry and @drkariljordan using the hashtag #carpentriesassessment.

Our next meeting is Wednesday, October 25. During this meeting we will discuss the [skills-based questions](https://docs.google.com/document/d/1rX_gEZE29jSjEpmkVVTUbHa7bYjwPtKEWVxrQ7Ij_64/edit) that are included on Data Carpentry’s pre- and post-workshop surveys. [Get in touch](mailto:kariljordan@carpentries.org) if you’d like to be involved in this conversation. 
