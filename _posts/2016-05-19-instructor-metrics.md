---
layout: post
subheadline: "Instructors"
title: "Instructor and trainee involvement"
teaser: "Analysis of checkout completion rates and time to first workshop for new instructors"
header:
   image_fullwidth: "light-blue-wood-texture.jpg"
categories:
   - blog
comments: true
show_meta: true
authors: ["Erin Becker"]
---

This analysis is meant to answer questions about the extent of the
non-teaching instructor and the non-certified trainee issues.

**Analysis and Data Files**

The RMarkdown that generated this document: [Completion\_rates.Rmd](https://github.com/datacarpentry/metrics/blob/master/scripts/Completion_rates.Rmd)  
The data: In the [Data Carpentry metrics repo](https://github.com/datacarpentry/metrics/tree/master/instructor_data)
the files
[instructor\_data\_5\_17\_16\_no\_ids.csv](https://raw.githubusercontent.com/datacarpentry/metrics/master/instructor_data/instructor_data_5_17_16_no_ids.csv)
and
[trainee\_data\_5\_18\_16\_no\_ids.csv](https://raw.githubusercontent.com/datacarpentry/metrics/master/instructor_data/trainee_data_5_18_16_no_ids.csv)

**Questions**

Questions to be answered include:

1.  What percent of fully certified instructors haven't taught?
    -   Overall  
    -   Only those &gt; 1 year past training  

2.  What percent of one-time instructors have only taught at their home
    institution?
3.  What percent of trainees haven't finished checkout within 90 days of
    training?
    -   Including online trainees
    -   Excluding online trainees

Data was collected from AMY database (instructor completion) and Google
sheet (trainee completion) by `Greg Wilson` on `5/17/16`.

*Note: This data can not answer Question \#2.*

Definitions:  
*Trainee* - person who has gone through instructor training but may not
have completed checkout.  
*Instructor* - person who has gone through both instructor training and
checkout.

Trainee completion rate
-----------------------

Looking only at training sessions from at least 90 days ago:  
- overall completion **54.73%**  
- in person completion **56.21%**  
- online completion **51.35%**. (Two events, 63% and 31%).

Most (10/14) in person events have &gt;65% completion rate. Some
(Arlington, OK, Melbourne, Florida) much lower.

**Takeaway:** Overall, online sessions didn't have a noticably lower
completion rate than in-person sessions, but this appears to be due to a
few in-person sessions have very low completion rates.

Some other events do not look on track to meeting normal completion
rates (e.g. UCDavis - 84 days, 39%; UW - 68 days, 14%). More follow-up
with these participants likely needed.

*Wonder whether these abnormal rates are due to issues with local
community, issues with how training session went, or some other factor.*

Summary of completion rates per event:

    ##    Min. 1st Qu.  Median    Mean 3rd Qu.    Max.
    ##   22.22   38.00   70.72   66.73   89.28  100.00

Note that mean completion rate for individual events is **not** the same
as mean overall completion rate, as the number of participants per event
varies.

Instructor teaching rate
------------------------

What percent of instructors trained over a year ago haven't yet
taught?  
Trained over one year ago: **378**  
Of which, haven't taught: **70**  
This is **18.52%**.

What percent of total instructors haven't taught?  
Total trained: **673**  
Haven't taught: **222**  
This is **32.99%**.

What percent of instructors trained within the past year haven't yet
taught?  
Trained within last year: **295**  
Of which, haven't taught: **152**  
This is **51.53%**. (But many of these may have been trained very
recently.)

What percent of instructors teach within their first year?  
Took longer than one year to teach: **10**  
Haven't taught (been over a year since training): **70**  
Total percent who didn't teach within first year: **15.36%**

What is the distribution of time to first teaching?
![](https://raw.githubusercontent.com/datacarpentry/metrics/master/plots/plots-time-to-teach-1.png)

Note that many (204) instructors taught their first workshop before they
were officially certified.

Excluding them:  
![](https://raw.githubusercontent.com/datacarpentry/metrics/master/plots/plots-time-to-teach-pos-1.png)

Summary of time to teach first workshop (non-retroactive):

    ##    Min. 1st Qu.  Median    Mean 3rd Qu.    Max.
    ##     1.0    42.0    98.0   124.6   175.8   659.0

Are recently trained instructors on track to meet normal teaching
rates?  
Overall, half of instructors teach w/in `98` days.

Trained between 95-120 days ago: **71**  
Of which, haven't taught: **33**  
This is **46.48%**.

Recent batch of trainees appear to be on track.

Conclusions
redirect_from: /blog/instructor-metrics/
-----------

Online training sessions do **not** appear to have lower completion
rates than in-person sessions. Completion rates are quite variable
between training sessions. This may indicate greater follow-up needed.
Overall completion rates ~55%.

Most instructors (~85%) teach within their first year. About half teach
within 100 days. Current group of trainees is on track to meet that
target.
