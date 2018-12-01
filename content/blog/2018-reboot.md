+++
date = "2018-11-26"
draft = false
title = " Rebooting the OEB project"
+++

![Scribe](/img/scribe.png)We're back... You may have noticed that activity has been a little slow over the last year. Partly that has been because the changes we've been making are less public (changes to backend software etc) but it is also because progress did actually stall for a while.

As of November 2018, the OEB is 'rebooted' - we're back and you should now see regular updates as we push towards an initial release of all the books of the Old Testament/Hebrew Bible.

## Current Status

The last release of the OEB, *'2016.1'*, contained all the New Testament books, the book of Psalms and a miscellaneous collection of the Old Testament, being Ruth and Esther, and most of the Minor Prophets except for Amos and Hosea.

There are a number of other books which have initial drafts which aren't yet ready to release. Of these Genesis is the furthest along.  

## Plan 

The main plan is to bring much of the work which is being done behind the scenes back into the open. Expect much more regular updates on this blog and on the mailing list, showing how the translation and checking is progressing.

## One Step at a Time

We are going to work on the books of the Old Testament / Hebrew Bible more or less in reverse order using the Protestant ordering.

That is:

1. First, we will finish the Twelve. These are all done except for Hosea and Amos.

2. Second, we'll move to the Major Prophets, releasing Isaiah, Jeremiah, Lamentations, Ezekiel and Daniel.

3. Thirdly, the Wisdom Books. We have already released the Psalms, but will work on Job, Proverbs, Ecclesiastes and Song of Solomon.

4. Fourthly, a History lesson. We aready have Ruth and Esther, but we will fill in the rest of the stories of the conquest of Canaan, the period of the judges and the united and divided monarchies. Of these, 1 Samuel is already is good shape.

5. And lastly, we will tackle the five books of the Law / Torah. Genesis is in not too bad shape already, but work hasn't started yet on the other four books.

At each stage, the process will be to release, on a regular basis, the chapters which have been completed. When the book is finished to a first, but releasable, version, a new numbered OEB will be pushed to the website.

## Technicalities

All of the source to the OEB is in usfm.db files in the /source directory on the [Github repository](https://github.com/openenglishbible/Open-English-Bible/).

Each book of the Bible has a file, which is a USFM file marked up to maintain multiple different varients within the same file (for example, to contain both the US and UK spelling varieties).

At any stage, the 'master' branch contains the sources of books which have been released, and the various artifacts (usfm, epub, pdf etc) which have been built from them.

The 'dev' branch contains all of the sources, released and in development, and word processing files (.rtf) of each book, whether finished or not. Please don't take and use these materials outside the context of the OEB project! They will necessarily be broken and wrong in part.

## Changes to existing books

Until we have a first release of the complete Old and New Testaments, focus will definately be on the not yet finished books. However we are still interested in improvements to the already 'done' books, in particular:

1.	Fixes to obvious spelling, grammar or other errors.

2. 	Fixes to uncontentious, egregious translation errors (hopefully we don't have too many of these!)

3.  Other clear improvements. However unless you are prepared to help us by doing most of the necessary work to incoporate these into the OEB, we may need to park these for consideration after we have a full release of the full Bible.

## How to Help

We'd love to have you as part of the OEB journey. If you have knowldge and experience in translation or have any questions then please contact Russell Allen <mailto:oebible@openenglishbible.org> and join the mailing list.

Specifically you can help by:

1.	Reading each section being currently translated as it is posted here and discussing it on the mailing list.

2.  Letting us know about any spelling, grammar or egregious translation errors you come across when reading the OEB.

