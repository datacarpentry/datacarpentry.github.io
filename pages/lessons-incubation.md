---
layout: page-fullwidth
show_meta: false
title: "Roadmap for Lesson Development"
header:
   image_fullwidth: "wood_plank.jpg"
permalink: "/lessons-incubation/"
---

[Data Carpentry](htttp://www.datacarpentry.org) and [Software Carpentry](http://www.software-carpentry.org)
are committed to developing and supporting lessons in new domains, and
to helping Carpentry community members do so as well. The development
and maintenance of lessons requires significant resources, both up
front and over the long term; this document outlines the requirements
and procedures we have put in place to ensure success and
sustainability.

## 1. How We Determine Which Lessons to Develop

 We use the term *lesson* to mean a single teaching module, typically
 half a day in length; we use the term *workshop* to refer to an entire
 two-day short course, which typically comprises three or four
 lessons. The Carpentry community could create and maintain lessons and
 workshops on an almost infinite variety of topics. However, in the
 absence of infinite resources we must prioritize, and have chosen to
 do so according to the following criteria:

 1.  We are obligated to develop some workshops by the terms of
     supporting grants and partnership arrangements. Work on these
     necessarily takes precedence over work on other materials.

 2.  Our community repeatedly requests lessons on particular subjects,
     which may or may not be the same subjects advocated by our
     instructor community. Because our instructors are usually more
     computationally skilled, and computationally adventurous, than our
     intended audience, we place a higher priority on needs
     demonstrated by communities of learners.

 3.  The subject matter is stable and in widespread use (where
     "widespread" means "widely used within a particular domain or
     domains", not just by the author and a few enthusiasts). As
     exciting as new tools may be, they are usually less stable than
     ones which are more established, and their longevity is usually
     less certain.

 4.  There is guaranteed support for initial development, delivery, and
     maintenance. (See the next section for more specifics on what we
     require.) This is not only a pragmatic requirement, but also
     confirms interest in the most concrete way.

 5.  No equivalent lessons exist—at least, none that do not assume
     prior knowledge, are living documents updated by their community,
     and use a hands-on teaching style.

 6.  The lesson materials will be freely available under a license that
     requires no more than attribution, such as the Creative Commons -
     Attribution license (CC-BY). We (strongly) prefer that lessons use
     open source tools, but do not require that. Similarly, we do not
     require that lessons be created from scratch, and in fact prefer
     contributors to recycle materials they have tested in the
     classroom so long as they meet licensing stipulations. We do
     require that lessons use our [templates]({{dc_github_repo_url}}/lesson-template/)
     and [teaching style](http://carpentries.github.io/instructor-training/).

 Data Carpentry and Software Carpentry’s Steering Committees may make
 exceptions to these requirements in special cases, but such exceptions
 will be rare.

##  2. What New Lesson Proposals Need

 As per point 4 above, proposals for new lessons or workshops must be
 backed by concrete statements of support for initial development,
 delivery, and maintenance. Such support should include:

 1.  One or two lead developer(s) who have made a credible commitment
     to develop and deliver the first complete version of the
     lesson. (Based on our experience with Data Carpentry’s lessons on
     genomics and geospatial data, a new two-day workshop requires 0.5
     person-years of effort.) The actual effort may be less when
     existing material can be recycled, or when the lesson lead has
     significant prior experience with lesson development.

 2.  At least two trial sites, where early adopters with both domain
     expertise and experience teaching our general workshops have
     committed to delivering the first complete version of the lesson
     and providing detailed feedback.

 3.  Administrative support so that Data and Software Carpentry can
     coordinate work, assess outcomes, and report on results. Based on
     experience with developing Data Carpentry, we budget this at
     US$10,000 for a workshop US$5,000 for a half-day lesson. This cost
     may be incorporated into a partnership agreement with the
     sponsoring organization.

 4.  If a full two-day workshop is being developed, the budget must
     also include travel money for a hackathon at which early adopters
     (both those at trial sites and others) can work together to refine
     the first version based on early experience teaching it. This is
     usually a 3-day event for 10–15 people whose costs to participate
     are covered, at which the lead developer(s) will usually teach the
     entire material for early adopters to observe. Based on Data
     Carpentry’s experience, such a hackathon costs roughly US$20,000.

## 3. Roadmap

 Our process for new lessons is:

 1.  The proposer contacts the Executive Director (ED) of either or
     both Data Carpentry and Software Carpentry by email to determine
     whether someone is already working on a lesson in this area, and
     if not, whether the criteria in Section 1 are satisfied.  The EDs
     may introduce a proposer to others who have expressed an interest
     in the same materials so that they can coordinate efforts.

 2.  If one or both EDs express interest, the proposer works with the
     EDs and other members of the Software and/or Data Carpentry
     community to develop and submit a lesson development proposal.
     (See below for a template.)

 3.  Data Carpentry and/or Software Carpentry review the proposal. This
     may include soliciting opinions from community members and domain
     experts, or both. The review process is open: all comments will be
     visible to all community members. Community members who wish to
     join the proposal or support it in other ways may do so at this
     point.

 4.  If Data and/or Software Carpentry accept the proposal, they
     publish it on their website(s).

 5.  The proposers then begin work in an openly-accessible version
     control repository (e.g., GitHub), reporting progress
     monthly. They may adjust goals throughout the development process
     based on feedback from community members; substantial changes in
     goals must be approved by a representative of the appropriate
     Carpentry.

 6.  Once the lesson leads have a minimum viable lesson, they deliver
     it, and then provide feedback (both theirs and their learners’) to
     Data and/or Software Carpentry. This feedback must include items
     agreed to in the assessment plan incorporated into the Lesson
     Development Proposal.

 7.  The lesson is added to AMY (the web-based tool we use to manage
     the instructor database) so that instructors can indicate their
     ability and willingness to teach it.

 8.  After the lesson leads have revised the lesson based on early
     feedback, the Carpentries organize a hackathon to refine the
     material and introduce it to early adopters. This hackathon will
     usually include an on-site delivery of the material.

 9.  Early adopters (and the lesson leads) deliver the lesson at
     multiple sites, coalescing feedback and refining the lesson.

 10. The lesson leads and Carpentry community members then publish the
     lesson on the Carpentry websites.

 11. The lesson leads provide two hour-long online training sessions
     in which they discuss the motivation for the lesson, their
     experience developing it, and what they have learned from early
     deliveries.

 12. The Carpentries solicit one or two volunteers to maintain the
     lesson, and the lesson enters the regular maintenance cycle.

 Lesson developers are strongly encouraged to add their own
 institutions' logos to the lessons. During development, lessons must
 use the Data Carpentry or Software Carpentry lesson template, but not
 their logos.

## 4. Retirement

 If no-one updates or teaches a lesson in a 12-month period, Data and
 Software Carpentry may decide to retire it. The community may continue
 to maintain a retired lesson, but the lesson will no longer be
 included in published releases or discussed during instructor
 training.

## 5. Lesson Development Proposal Template

 Lesson proposals must include the items listed below.  We expect that
 proposals will be developed in conjunction with Software and/or Data
 Carpentry, and that at least one of the proposers will have gone
 through Software and Data Carpentry instructor training, and be
 familiar with our teaching and lesson design methods.

### 1. Short Description

 This should be at most 140 characters, e.g., "Tabular Data for
 Phylogeneticists" or "Data Management for Digital Humanities".

### 2. Development Lead(s)s

 Names and contact information of 1–2 lead developers, along with a
 one-paragraph biography for each outlining both their expertise in the
 domain and their teaching and curriculum development experience.

### 3. Target Audience

 Who this lesson will target, e.g., "Graduate-level researchers in
 ecology".

### 4. Lesson Outline

 A brief description of what will be taught. Each half day of material
 should have:

 *   3–6 concrete learning objectives.
 *   An end-of-lesson assessment exercise to demonstrate the skills
     participants have learned.
 *   A summary of the tools and data set(s) that will be used.
 *   A point-form learning plan.
 *   A brief comparison with existing open-access lessons on the subject.

### 5. Evidence of Need

 Summarize evidence that researchers need this lesson. This summary may
 include links to online discussions (mailing lists, twitter, etc) or
 publications (e.g., descriptions of practices that are not yet widely
 adopted), results of surveys, etc.

### 6. Development Plan

 Explain who is going to write and teach what, and when. The
 development plan must include a timeline that makes specific people
 responsible for specific lesson modules, commitments from specific
 sites to teach trial versions of the lesson, a date and location for a
 hackathon (if appropriate), etc. We recognize that this plan may
 change as lesson development progress, but the more specific it is,
 the more credible the proposal will be.

### 7. Support

 Explain who will support lesson development and how. If you have
 secured funding, attach details. If you have not, but intend to seek
 it, describe any planned or submitted funding requests. If the work is
 not being funded, explain how development and delivery will be
 supported.

## 6. Translations

As inclusive international organizations, we fully endorse instructors
who wish to teach in the languages of their choice.  While we would
like to aid this by supporting translations of lessons into languages
other than English, our experience is that doing this is comparable in
effort to creating a lesson in the first place.  In particular,
maintaining a translated lesson as material evolves requires
significant long-term commitment.  We are therefore only able to aid
such efforts if they are backed by the kind of resources described
above for new lessons.
