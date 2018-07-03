---
layout: post
subheadline: "Curriculum"
title: "Data Carpentry to adopt Reproducible Research Curriculum"
teaser: "Curriculum added to Data Carpentry to further support training in reproducible research"
header:
   image_fullwidth: "light-blue-wood-texture.jpg"
categories:
   - blog
comments: true
show_meta: true
authors: ["Karen Cranston"]
redirect_from: /blog/reproducible-research-curriculum/
---

**by Karen Cranston**

Part of the mission of Data Carpentry is to encourage and enable reproducible research. The core Data Carpentry curriculum teaches researchers approaches and skills that are fundamental to reproducible research, such as scripting and data management. We are also adopting a Reproducible Research curriculum that explicitly focuses on reproducible techniques and some of the next steps, including version control and data publishing. This is an update on the efforts on this curriculum so far, and we expect to have it available soon as a Data Carpentry workshop option.  

## Reproducible Research Hackathon, Take 2

  * hashtag: [#rrhack](https://twitter.com/hashtag/rrhack)

  * link: [hackathon repo](https://github.com/Reproducible-Science-Curriculum/Reproducible-Science-Hackathon-Dec-09-2015)

In fall 2014, NESCent held an [initial hackathon] to develop a set of materials for teaching reproducible research to computational scientists. Participants in the hackathon then taught three #rrhack workshops to ~~unsuspecting guinea pigs~~ students, postdocs, faculty and staff at [Duke University], [iDigBio / University of Florida] and the [Duke Marine Lab]. A year after the initial hackathon, we re-convened people from the first event, along with a few locals from the University of Florida. This [second hackathon] aimed to expand / update the lessons based on feedback from the first three workshops.  

Here is a summary of the feedback from our first three workshops:

1. Participants didn't need to be convinced about the need for reproducibility. They could see the problems in their own work, and wanted concrete solutions. The lessons from the initial hackathon spent a fair bit of time motivating reproducibility, and it turns out we need less of that.
2. More participants than expected had some experience with programming / scripting, whether in R or python. This was true across all three workshops. Compare to Software or Data Carpentry, where we expect a significant fraction of participants to have little to no prior experience with computational science. It was still a challenge to teach literate programming without *actually* teaching programming.
3. Participants really wanted to know version control! We did not include a version control lesson in the  first workshop, but our feedback cards after each session included requests for VC, so we added a short demo at the end of the second day. We experimented with a Software Carpentry style git lesson at the Florida workshop and a GitHub-only lesson at the Duke Marine Lab.  
4. Lessons needed clear goals, and more exercises / less presentation.

Based on this feedback, we made the following changes to the workshop materials:

* better [overview of the workshop] for potential organizers and instructors
* created a [workshop template] and [template repo] for lesson maintainers / creators
* improved the instructor notes for all lessons
* made sure each lesson had clear goals
* created new [version control lessons] for git-in-github and git-in-rstudio
* new exercises for project organization
* converting slides to common, text-based formats

**A note on R-vs-python**: The materials currently use R + RStudio + knitr for all examples, and we intially had  'translate-the-lessons-to-python' on the agenda for this meeting. After some discussion, we decided that our time in Gainesville was better spent revising the existing lessons. This gives us a high-quality set of R-based lessons ready for teaching. But, pythonistas should not despair! We are already planning another event focused on developing a parallel set of materials on reproducibility using python (likely using [Jupyter notebooks]).

**Interested in using this material?** Go ahead! We've put it in the public domain under a [CC0 waiver]. Have questions? Each lesson has contact information in the README, or you can contact [Hilmar Lapp] for general questions about the #rrhack project.

[initial hackathon]: https://github.com/Reproducible-Science-Curriculum/Reproducible-Science-Hackathon-Dec-09-2015
[Duke University]: http://reproducible-science-curriculum.github.io/2015-05-14-reproducible-science-duke/
[iDigBio / University of Florida]: http://reproducible-science-curriculum.github.io/2015-06-01-reproducible-science-idigbio/
[Duke Marine Lab]: http://reproducible-science-curriculum.github.io/2015-09-24-reproducible-science-duml/
[second hackathon]: https://github.com/Reproducible-Science-Curriculum/Reproducible-Science-Hackathon-Dec-09-2015
[overview of the workshop]: https://github.com/Reproducible-Science-Curriculum/workshop-planning/blob/master/workshopOverview.md
[workshop template]: https://github.com/Reproducible-Science-Curriculum/workshop-planning/blob/master/moduleTemplate.md
[template repo]: https://github.com/Reproducible-Science-Curriculum/template-module
[version control lessons]: https://github.com/Reproducible-Science-Curriculum/rr-version-control
[Jupyter notebooks]: http://jupyter.org/
[CC0 waiver]: https://creativecommons.org/publicdomain/zero/1.0/
[Hilmar Lapp]: https://github.com/hlapp
