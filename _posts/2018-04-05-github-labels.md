---
layout: post
permalink: 2018-04-05-github-labels
title: "Developing GitHub labels for The Carpentries lessons"
teaser: "The process of developing GitHub labels for our lessons."
header:
    image_fullwidth: "light-blue-wood-texture.jpg"
categories:
    - blog
comments: true
show_meta: true
authors: ["François Michonneau"]
redirect_from: /blog/github-labels/
---



In November and December of 2017, we conducted a series of interviews with lesson Maintainers. You can read the summary and see a link to the full report on [this blog post](http://www.datacarpentry.org/blog/maintainer-report/). A major theme that emerged from the interviews was that the Maintainers' jobs were sometimes difficult because it was not always clear what was expected from them or how much authority they have on deciding what can be changed in the content of the lessons. To begin to address these issues, we developed an onboarding for new Maintainers to clarify the role and responsibilities of Maintainers. We also created Curriculum Advisory Committees for the different curricula, to offer high-level guidance on lesson structure and technology choices.

As our Maintainers [have told us](http://www.datacarpentry.org/blog/maintainer-report/), being a Maintainer  is a rewarding experience. Maintainers are often the first point of contact for new contributors with our community after going through instructor training. We encourage new Instructors to contribute to our lessons as part of the checkout process. We value the perspective that fresh eyes can bring to improve our lessons and value the opportunity for contributors to experience how powerful collaborative lesson development can be. Maintainers receive pull requests and issues that touch many aspects of our lessons. Some are small and easy to deal with (e.g., fixing a typo), others suggest significant changes to the structure of the lesson or the tools that are used, while others provide comments, suggestions, feedback or ideas for discussion.

The number and diversity of issues and pull requests that Maintainers receive can sometimes be overwhelming. Both Maintainers and contributors have said that better issue labeling would make it easier to maintain and contribute to lessons. Being able to categorize contributions would help Maintainers to think through the type of issues being reported, and allow them to identify suitable next steps to address them.  Issue labels are also useful for facilitating communication among Maintainers.

Especially for new contributors, issue labels can make contribution easier by signaling what is available to work on, and the type of expertise needed. 

The default set of labels provided by GitHub is not well-suited for our purpose, and Maintainers have expressed the need to have more options to describe the type of issues. For instance, the "bug" label is appropriate for a repository that only contains code, but our repositories contain both code and text and what qualifies as a bug is not always obvious. We also need to accommodate discussions that often take place as issues, and with other situations with which the standard set of GitHub label doesn't deal well.

In the past, have modified the default set of labels to include the following:: "bug", "discussion", "enhancement", "help-wanted", "instructor-training", "newcomer-friendly", "question", "template-and-tools", "work-in-progress". However, while these labels are better suited to our lessons than the default set of labels provided by GitHub, use of these labels has not been standard across all lesson repos, with many repos introducing new labels. This indicates a need for a more robust set of labels to cover different scenarios faced in our lessons. 

Beyond the type of issues, we also want to signal the progress status to both contributors and Maintainers. Contributors should be able to tell from the list of issues the ones that are available to be worked on, and Maintainers should be able to identify issues that are being worked on by contributors. For this reason, we worked with the Maintainer community to propose a new set of issue labels, including two main categories: the **type** labels, and the **status** labels. We include these words as prefixes so Maintainers can easily filter on them when assigning them to issues.

![]({{ site.url }}/images/blog/github_labels_filter.png)

Maintainers have also provided feedback that it is complicated to assess prioritization and difficulty of issues.   We proposed a single label for each category: one to signal issues that need to fix as soon as possible ("high priority"), and one to signal that a first-time contributor can address it (we’ll use “help wanted”).

With the Maintainers groupBased on the initial feedback from Maintainers, looking at how other organizations that deal with many contributions are using GitHub labels, we developed a set of issue labels to test, along with definitions for each label. We wrote a [proposal](https://docs.google.com/document/d/1b3nIZ6N4IHY24JmLNQ5rkwUACEVS9Hls3auzZD7zHqk/edit), and requested feedback from the community on this document as well as during our monthly Maintainers call. Maintainers from five lesson repositories volunteered to test these labels:

- [Data Carpentry R Ecology](https://github.com/datacarpentry/R-ecology-lesson/issues/375)
- [SWC Python Novice Gapminder](https://github.com/swcarpentry/python-novice-gapminder/issues/286)
- [SWC R Novice Gapminder](https://github.com/swcarpentry/r-novice-gapminder/issues/355)
- [SWC Git](https://github.com/swcarpentry/git-novice/issues/483)
- [Instructor Training](https://github.com/carpentries/instructor-training/issues/651)

The feedback from Maintainers of these pilot repositories was positive, and the broader Maintainer community commented extensively on the proposal. Comments revolved around the following issues:

- Too many labels, especially in the "type" category, leading to too many
  colors;
- GitHub started to highlight on their website issues that have the "help wanted" and "good first issue", not using these labels would mean we would not take advantage of
  these features;
- We included a "status:completed" label that was viewed as redundant with simply closing the issue;
- The distinction between "needs contributor" and "help wanted" was not clear;
- The definition of some labels needed to be clarified.

We’re very grateful to the Maintainer community for their thoughtful feedback on this proposal. . With the comments that we received, and the testing that was done by Maintainers for the five pilot repositories, we gained valuable information about the usefulness of these issue labels. We are now ready to move into a beta-test. We will test these labels for at least one month, and will solicit feedback from Maintainers and survey how they are being used across our repositories during this time. This information will be used to guide any modifications to the issue labels and ensure that they are maximally useful to our Maintainer and contributor communities. 

For more detailed information about the labels and their definitions in available in [The Carpentries handbook](http://docs.carpentries.org/topic_folders/maintainers/github_labels.html).

The goal for these new issue labels is to provide tools and options to make the Maintainer role easier and help new contributors know where they can be more useful. With these issue tags, when a contributor opens the issue list for a lesson, they’ll know which issues can be addressed or are already being worked on. To this end, we recommend that each issue be labeled with both a "type" and a "status" issue, and that they are updated as work on the issue progresses. 

Thank you to all the Maintainers who have tested, reviewed, and modified the initial proposed set of labels. We hope they will make lesson maintenance and contributions easier, and ultimately improve the quality of our teaching materials. As with everything in The Carpentries, the process of deciding how to label our issues is iterative and open to changes based on feedback from community members. Let us know how they work for you! If you have comments or suggestions about issue labeling for our lessons, please add your thoughts to [this issue](https://github.com/carpentries/lesson-infrastructure/issues/1).
