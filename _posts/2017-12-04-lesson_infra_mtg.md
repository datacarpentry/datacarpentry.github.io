---
layout: post
subheadline: ""
title: "Lesson Infrastructure Subcommittee 2017 November meeting"
teaser: ""
header:
   image_fullwidth: "light-blue-wood-texture.jpg"
categories:
   - blog
comments: true
show_meta: true
authors: ["Raniere Silva"]
redirect_from: /blog/lesson_infra_mtg/
---

On 16 November 2017 at 15:00 UTC+0,
the Lesson Infrastructure Subcommittee had their 2017 November meeting.
This post will cover the topics discussed and their resolutions.

## Software Carpentry and Data Carpentry merger

With the [merger](https://software-carpentry.org/blog/2017/09/merger.html) in 2018,
some Git repositories will be owned by a new GitHub organization.
The Instructor Training course material has already been moved,
you can now find it at [http://carpentries.github.io/instructor-training/](http://carpentries.github.io/instructor-training/).
**Date for the migration will be announced in 2018.**
Instructions for migrating the repository can be find [here](https://github.com/swcarpentry/styles/issues/189).

## Syntax Highlight

Thanks to [naught101](https://github.com/naught101),
the next release of our lesson will offer syntax highlighting to our readers.
Lesson maintainers might need help to change

````
~~~
print("Hello World")
~~~
{: .foobar}
````

to

````
~~~
print("Hello World")
~~~
{: .language-foobar}
````

for example.
If you want to help,
send a pull request to us.

## Exercises Throughout the Episodes

After a small discussion,
we reached the consensus that it will be better to have exercises throughout the episodes
instead of **all** the exercises at the end of the episode.
Lessons will migrate to the new format in a slow pace
because this change requires a good amount of work.

## Non-English Lessons

If you are involved with us since 2014,
you might remember [this post](https://software-carpentry.org/blog/2014/06/translating-software-carpentry-into-spanish.html) about the attempt to translate the lesson to Spanish
and [this other post](https://software-carpentry.org/blog/2014/11/korean-translation.html) announcing the lessons in Korean.
During the meeting,
we had a conversation about the workflow to translate lessons to other languages, and there is now [interest and work on a translation](http://www.datacarpentry.org/blog/lat-am-lessons/).

Some of the conversation was archived as issues [here](https://github.com/Carpentries-ES/board/issues).
If you want to get involved with the translation [join the Latinoamerica email list](https://groups.google.com/a/carpentries.org/d/forum/latinoamerica) or [see the updates](https://github.com/carpentries/latinoamerica).

## Windows Installer

In March 2018,
a [discussion](http://lists.software-carpentry.org/pipermail/discuss/2017-March/005140.html) about our recommended text editor
created a lot of buzz on the mailing list.
The email thread started because sometimes nano wasn't installed on the learners' machines.
The new version of Git Bash will include nano by default
and we have a [pull request](https://github.com/swcarpentry/workshop-template/pull/447),
thanks to [Oliver Stueker](https://github.com/ostueker),
to adopt the new version in our workshop instructions.
The pull request will be merged at the end of this year or beginning of 2018.

## Next steps

Version 9.3.x [lesson template](https://github.com/swcarpentry/styles)
and
[lesson documentation](https://github.com/swcarpentry/lesson-example)
was released.
Maintainers are working to release the new version of the lessons before the end of the year.

The subcommittee will meet again in February to provide an update on some of the topics covered by this post
and discuss new requests from the community.

## Acknowledgement

Thanks to
Alejandra Gonzalez Beltran,
Christina Koch,
David Pérez-Suárez,
Erin Becker,
Naupaka Zimmerman
and
Tracy Teal.
