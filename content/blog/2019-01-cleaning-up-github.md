+++
date = "2019-01-06"
draft = false
title = "Cleaning up Github"
+++

Over time, the 'openenglishbible' account on GitHub has accumulated a bunch of repositories, many of which are now out of date. Recently we did a bit of a cleanup, and so now would be a good time to set out what each of them is.

First, the main one:

## github.com/openenglishbible/Open-English-Bible

This is the sources and built artifacts for the Open English Bible translation. There are two branches - the master for releases and 'dev' for the development documents.

## github.com/openenglishbible/openenglishbible.org

This is the source for this website, mostly in markdown and html and built via Hugo.

## github.com/openenglishbible/USFM-Tools

This is a respository of useful tools for working with USFM used to build and check the OEB.

The tools are written in Python 3.

So far there is:

* check - a linter to check for common errors in USFM coding
* tranform - a system to render USFM to a number of other formats such as PDF, markdown and docx.
* variant - a lightweight micro-tool to maintain multiple variants of a text within a single USFM film

The tools are under the MIT licence.

## github.com/openenglishbible/usfm-bibles

This repository has copies of the original English language base texts used in the OEB. Unfortunately this needs an update - some of these files were done a long time ago and aren't properly USFM compliant.

## github.com/openenglishbible/browserbible-3

This is a fork of digitalbiblesociety/browserbible-3. It is the software we use for the 'study' interface to the OEB. There is an archived repository of an older version at openenglishbible/browserbible


