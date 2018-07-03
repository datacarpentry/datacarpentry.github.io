---
layout: post
authors: ["Raniere Silva"]
title: "Lesson Infrastructure Subcommittee 2017 September meeting"
teaser: "This post will cover the topics discussed and their resolutions."
header: 
   image_fullwidth: "light-blue-wood-texture.jpg"
categories: 
  - blog
show_meta: true
comments: true
redirect_from: /blog/lesson-infrastructure-subcommittee/
---

On 5 September 2017 at 14:00UTC+0,
the Lesson Infrastructure Subcommittee had their 2017 September meeting.
This post will cover the topics discussed and their resolutions.

## Software Carpentry and Data Carpentry merge

With the [upcoming merge](https://software-carpentry.org/blog/2017/09/merger.html),
this subcommittee needs to start thinking about streamlining the thinking process and disconnect from the organisations that maintain the lessons.
The responsibilities for this subcommittee will stay unchanged:

- maintain [lesson template](https://github.com/swcarpentry/styles)
- maintain [lesson documentation](https://github.com/swcarpentry/lesson-example)
- maintain [workshop template](https://github.com/swcarpentry/workshop-template)
- overview of what features the lessons will continue to have
- stay in contact with maintainers of lesson
- stay in contact with staff

[Lesson template](https://github.com/swcarpentry/styles),
[lesson documentation](https://github.com/swcarpentry/lesson-example)
and
[workshop template](https://github.com/swcarpentry/workshop-template)
**will have a new home in 2018**.
If you have questions or want to help with this migration,
[Christina Koch](mailto:christinakconnect@gmail.com) is the person you should contact.

During the migration,
we will solve the divergences between the
[Software Carpentry workshop template](https://github.com/swcarpentry/workshop-template)
and
[Data Carpentry workshop template](https://github.com/datacarpentry/workshop-template).
If you have questions or want to help with this migration,
[Tracy Teal](mailto:tkteal@datacarpentry.org) is the person you should contact.

## Keyboard key visual look

To improve the look and feel of the lesson and the learners' ability to use them,
we will make the keyboard keys that need to be pressed by the learner, look different from the other components of the text, so they are highlighted more effectively.
We expect to merge the new CSS and documentation in the next few weeks
and that release, 2018.6, will contain all of lessons with this new look.
More information about this new feature is available [at this pull request](https://github.com/swcarpentry/styles/pull/165).
Thanks to [Brandon Curtis](https://github.com/brandoncurtis) for proposing this idea.

## Jekyll/Liquid include for images/figures

To improve readability by providing a more uniform image rendering,
we will pursue the proposal on [GitHub issue styles#161](https://github.com/swcarpentry/styles/issues/161)
after we review [lessons unit test suite](https://github.com/swcarpentry/styles/blob/gh-pages/bin/lesson_check.py)
and its use by a continuous integration platform.

## Citing the templates

If you are using the lesson template
and you want to credit us,
please use [Software Carpentry: Example Lesson at Zenodo](https://zenodo.org/record/838778#.WbPw1HVifCl).

## Lesson release and hosting scheme

[For years](http://lists.software-carpentry.org/pipermail/maintainers/2016-April/000230.html),
we have wanted to point learners to the latest release of our lessons
but due to technical limitations of GitHub Pages
and the challenges of multiple branches for contributors new to Git
(for example, the current branch isn't obvious when you visit the lesson homepage in GitHub, and maintainers can't change the target branch of a pull request)
we stayed with a single `gh-pages` branch in the Git repository.

[Jonah Duckles opened an issue](https://github.com/swcarpentry/lesson-example/issues/126)
to discuss possible solutions to this issue.
If you want to contribute to the discussion
please leave your comments on the [GitHub issue](https://github.com/swcarpentry/lesson-example/issues/126).

## Fully-offline-capable functionality in lesson navigation

[vuw-ecs-kevin GitHub user](https://github.com/vuw-ecs-kevin)
requested that we improve the readers experience, if people come to our lesson from [Zenodo](https://zenodo.org/),
i.e. [from one of our releases](https://software-carpentry.org/blog/2017/08/release-2017.08.html).
Changes on the line of [vuw-ecs-kevin's pull request](https://github.com/swcarpentry/styles/pull/166) or [Raniere's pull request](https://github.com/swcarpentry/lesson-example/pull/127)
will be included in the next release of our lessons.

## Managing workshop websites and install instructions

This is another old request [[1](https://github.com/swcarpentry/DEPRECATED-bc/pull/415), [2](https://github.com/swcarpentry/DEPRECATED-bc/pull/738), [3](https://github.com/swcarpentry/workshop-template/issues/194), [4](https://github.com/swcarpentry/amy/issues/1087)].
Edit only one line of [`index.html`](https://github.com/swcarpentry/workshop-template/blob/gh-pages/index.html)
and have the correct setup instructions for the workshop.
[Jonah Duckles opened a new issue](https://github.com/swcarpentry/workshop-template/issues/421)
to discuss ideas to resolve our old request.

Kate Hertweck,
Christina Koch,
Raniere Silva
and
Tracy Teal
are going to work on strategic plan to address taking into consideration this request taking in consideration the [comments on the GitHub issue](https://github.com/swcarpentry/workshop-template/issues/421).

## Next steps

We will freeze
[lesson template](https://github.com/swcarpentry/styles)
and
[lesson documentation](https://github.com/swcarpentry/lesson-example)
in October
so maintainers have time to work on the next release.

The subcommittee will meet again in November to provide an update on some of the topics covered by this post
and discuss new requests from the community.

## Acknowledgement

Thanks to 
Kate Hertweck,
Maneesha Sane,
Mark Laufersweiler,
Naupaka Zimmerman,
Person Paula Andrea Martinez,
SherAaron Nicole Hurt
and
Tracy Teal.
Special thanks to Christina Koch for the great [notes](http://pad.software-carpentry.org/infrastructure-subcommittee).
