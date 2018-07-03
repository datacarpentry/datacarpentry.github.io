---
layout: post
subheadline: "Data in the Field"
title: "Soft(ware) Skills"
teaser: 
header:
 image_fullwidth: "light-blue-wood-texture.jpg"
categories:
  - blog
comments: true
show_meta: true
authors: ["Christie Bahlai"]
---

I think, in the end, technology and data science are about communication.  

As a biologist with a physics degree, I’ve always been called on by my peers to help out with the more ‘mathy’ parts of their work. 
As early as my masters, my friends and collaborators would send me their data, here and there, to have a look and make suggestions for 
how to proceed. More often than not, I’d either send it back to them asking lots of questions, or spend hours of my own time, cleaning, 
manually manipulating data until it was in a form that I could query it and looks for patterns.   

I became interested in using legacy data to understand ecological patterns as a matter of profession. During my grad work, I used data 
collected by others to answer questions of scale- like identifying environmental patterns inducing [migratory behavior in an invasive 
species](http://onlinelibrary.wiley.com/doi/10.1111/afe.12051/full), and building 
[tritrophic population models](http://www.sciencedirect.com/science/article/pii/S0304380013000410) to understand seasonal dynamics. And then in my first postdoc, I joined the [Long Term Ecological Research](https://lternet.edu/) network, and that basically blew up 
my brain- I suddenly had access[1] to a whole world of data documenting various ecosystem metrics over long periods of time. I spent several 
of my years working on a 30-year insect observation database- and I was able to uncover previously unobserved patterns in how 
[communities of similar organisms respond to invasions](http://link.springer.com/article/10.1007/s10530-014-0772-4).  Through all this, 
I continued to work with others, helping them with their individual data problems.  

Over time, I started to see patterns emerging, not in the data itself, but in the way the different sets of data were formatted- 
patterns in the errors and other problematic ways spreadsheets were being used, and how these issues were hindering things down-river. 
It was almost like the data was collected in a completely different universe than the world in which it was to be analyzed. 
There was a break in communication between the scientists collecting the data, and the computational tools they intended to use to 
analyze the data.  But even worse, when people come to me for help with their data problems, I heard some of the same things over 
and over again. “I’m just not good at these things.” “I’m bad at math/programming/computers.” “I don’t know where to start.” 
“I’m afraid to do it wrong.”  They look at everything that we teach in DC and SWC as ‘hard’ skills, and they see 
themselves as more…mushy?  I think it makes it hard for some students to see themselves as capable practitioners of data science 
because they see it as so far from their identities.    

I’ll admit, [I found this frustrating](https://practicaldatamanagement.wordpress.com/2013/12/16/excel-is-not-your-lab-notebook/). 
And I wanted to fix it. So I started writing about my data management struggles, tips, and tricks.  This was how I got involved in the 
data management training and reproducible research community, and through that fell in with this rag-tag group of misfits here at DC and 
SWC. What I love about this community is its commitment to inclusiveness- **it’s about helping individuals, wherever they come from and 
whatever skills they start with, to become better at what they do.** And now I’m in pretty deep- last year I developed a 
[semester long course](https://cbahlai.github.io/rqm-template/) that takes students through the DC and SWC curricula, 
with some reproducible research philosophy mixed in there, and apply the principles to real data- essentially offering a 
guided experience in making the post-data-collection part of the scientific workflow happen, and heck, even fun! And I’ve learned so much in the process. But moreover, I recently had an epiphany about technology in science. So often, 
teachers of technology and computational methods frame things as hard skills. But we learn these skills not (just) so we can put the 
bullet points on our CVs- we learn so we can work better together. So we can communicate our science better. So we can be better at 
answering the whys of our science.  

With this in mind, my own workflow has changed dramatically over the last few years. I’ve adopted a sort of extreme openness and focus 
on reproducibility in my own work- everything I’m able to post goes directly on [my github](https://github.com/cbahlai) as it’s being 
composed- meaning that if disaster struck, others would still be able to build on my work.[2] But also, when I work with students and 
collaborators, my push towards better, more reproducible practice has helped these collaborations become more efficient and productive. 
For example, in a current collaboration, a student and I work together regularly on his data- we meet via Skype, share screens, and work 
through his stats issues by composing R scripts in R studio, then sharing them easily in Github. Whereas most students are comfortable 
using Skype or other video conferencing software to enable communication, RStudio and Github allow us to extend this- to easily exchange 
ideas, to document our progress. It’s actually easier and more effective than meeting in person- all of our changes are easily logged, 
we get to verify our work is reproducible as we go by testing it on multiple computers, and short meetings and quick questions can be 
easily handled without travel time or finding a meeting space factoring into our scheduling.  

When we think about how we use these tools, I find that the soft skills they represent are both powerful motivators to the interested 
and very useful tools to convince the more hesitant to get on board. Have you considered upgrading your soft(ware) skills lately?  


redirect_from: /blog/soft-skills/
---
[1] As it turns out, I always had access. LTER data is, as a matter of policy, 
[publicly available](https://portal.lternet.edu/nis/home.jsp). I just didn’t know about it. Now you know!  
[2] Incidentally, this has earned me the title of “Most expendable member” in my current research group.
