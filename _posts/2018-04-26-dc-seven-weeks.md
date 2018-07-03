---
layout: post
subheadline:
title: "An extended Data Carpentry Workshop over 7 weeks instead of 2 days"
teaser: "Background to the workshop and lessons learned"
header:
    image_fullwidth: "light-blue-wood-texture.jpg"
categories:
    - blog
comments: true
show_meta: true
authors: ["Justin Millar", "Shawn Taylor", "Ben Kok Toh", "Ethan White"]
---

#### Background

The UF [R Users Group](http://www.r-gators.com/)  was formed in January 2017, and since then we've been running a weekly 
"UF R Meetup": A two-hour session consists of a 30 to 60 minute presentation/tutorials followed by an "open lab" session. 
The meetup is meant to be a casual, informal opportunity to learn as a community, and seek face-to-face advice. 

By the end of the second semester of running the meetup, we had identified a couple of issues: 
  
- The majority of the participants were either beginners or completely new to R (and programming in general).
- As our presentations shifted to cater to new users, it became difficult to engage and entice more advanced programmers.

In addition, our presentations on the basics of R were unstructured and constructed on-the-fly -- not the best way to teach and learn R. 
We felt that these disconnects were making it difficult to establish a sustainable learning community. 

In January 2018, we decided to run an introductory workshop series separate from the meetup. The workshop would provide 
structured lessons on the basics of R and allow the meetup to cover more advanced topics. Luckily for us, 
[The Carpentries](https://carpentries.org/) already have well-structured lessons for these materials, and we 
could rely on the strong pool of Carpentry instructors at the University of Florida.

The question then became: *"Do we want to run a traditional two-day Carpentry workshop, or try something different?"*. 
We already knew that there was interest in regular weekly meetings, and saw potential in giving access to people who 
could not commit to a full two-day Carpentries workshop, or people who might need a refresher even though they've taken the 
two-day workshop. So we decided to run our workshop a bit differently than normal. 

#### Implementation

We used the [Data Carpentry in Ecology](http://www.datacarpentry.org/lessons/#ecology-workshop) curriculum as a starting point. 
This included Data Analysis and Visualization in R, Data Organization in Spreadsheets, and Data Cleaning with OpenRefine. 
The two-day workshops usually include the Data Management in SQL lesson as well, but we felt it may have been to much for 
learners to learn all the SQL concepts in a two-hour session. Instead we opted to create some new material centered on the 
join features in `dplyr`, which has very similar concepts. This extended naturally from the `dplyr` lesson, and we even 
titled it "Advanced Dataframe Manipulation" to reflect that. 

| Week | Lesson |
redirect_from: /blog/dc-seven-weeks/
| :----- |:----|
| 1 | Intro to R| 
| 2 | Data Organization| 
| 3 | Starting with Data| 
| 4 | Manipulating Dataframes | 
| 5 | Visualizing Data | 
| 6 | Advanced Dataframe Manipulation | 
| 7 | OpenRefine | 

Besides that it was run exactly like any other Carpentry workshop. We had different instructors for each lesson, 
there were helpers available, we created an Etherpad for collaborative note-taking, and used red and green sticky notes 
for real time feedback. You can view the [workshop homepage](https://ufrmeetup.github.io/2018-01-18-UF-R/).

#### How it went

We've been a part of many Data Carpentry and Software Carpentry workshops here at the University of Florida, and this one went as 
well as any of them. Anonymous feedback at the end of each lesson was universally positive, and several participants told us in 
person how much they enjoyed it. 

![Sticky note feedback](/images/ufstickies.jpg)

We capped the elongated workshop at 40 participants and it filled fairly quickly. However, at most only 18 
came to a particular session and attendance dropped over the 7 weeks. 

![Attendance](/images/whocame.jpg)

Several factors likely contributed to this attendance pattern. Attendance is also often low the first time a new training opportunity is offered. We also chose not to collect a registration fee, because our group is designed to be an informal alternative to other resources on our campus, including formal courses and traditional Carpentry workshops (on average there are about three Carpentry workshops each semester at UF). The lack of a financial commitment from students may have been part of the the depressed attendance. We also found that there was less interest and reduced attendance in the non-R focused lessons, as well as more interest in the tidyverse-based lessons compared to base R lessons. Scheduling conflicts also arose over the course of the series, and once someone had to miss a lesson there appeared to be a lack of motivation to continue. 

Lastly, we were very interested in how this schedule format improved access. Anecdotally several participants told us how they preferred a two-hour-a-week workshop over a full two days. In a post-workshop survey, two of the three respondents said they preferred this schedule over a two-day workshop. 

Scheduling-wise, the majority of material fit into the two-hour time slots. The exception was the "Manipulating Dataframes" lesson where we did not have time for the very last section. Luckily this fit in nicely with the "Advanced Dataframe Manipulation" lesson to fill the full two hours in week 6. 

#### Lessons Learned

Overall, we feel this elongated workshop was a success and we hope to run similar ones in the future. We are encouraged by the post-survey responses, as well as the anecdotal comments from the attendees. The workshop series also provided a less time- and material-intensive opportunity for newly trained instructors to gain some teaching experience.

There a few things we may change: 

- There were participants who felt confident not attending the first few sessions and only attended specific ones such as Data Manipulation or Visualization. This likely contributed to, at most, 18 of the 40 sign ups attending. In the beginning we encouraged people to attend every lesson but did not enforce this. In the future, we would consider session-specific sign-ups where participants can express interest in any or all of the sessions based on their needs. 

- We found it helpful to do a short recap at the beginning of each session to quickly summarize the primary lessons from the prior week. 

- We collected and re-distributed the post-it notes every week so as not to waste them, though some eventually lost their stickiness. In the end we used up roughly three-quarters of a single stack for each color. 
