---
layout: default
title: Reproducible Research
---

# General Reproducible Research Tutorial Series

This is a series of tutorials on improving the reproducibility of data analysis for those doing microbial ecology research. Although the materials focus on issues in microbial ecology, the principles are broadly applicable. Also, this series of tutorials is not designed to teach you R or mothur. Again, although the tutorials use R and mothur, you could use other tools (e.g. Python, QIIME) to achieve the same goals. This workshop will focus on the importance of command line practices (e.g. bash), scripting languages (e.g. mothur, R), version control (e.g. git), automation (e.g. make), and literate programming (e.g. Rmarkdown). These are the tools that are used in the Schloss lab to help improve the reproducibility of our manuscripts.


## Reading
There has been a lot written on reproducibility over the past few years. These short papers provide a useful background for the overall scope of reproducibility and replicability and should be read before starting the series:

> Casadevall A, Ellis LM, Davies EW, McFall-Ngai M, Fang FC. A Framework for Improving the Quality of Research in the Biological Sciences. MBio. 2016 Aug 30;7(4). pii: e01256-16. [doi: 10.1128/mBio.01256-16](http://mbio.asm.org/content/7/4/e01256-16.long).


> Ravel J, Wommack KE. All hail reproducibility in microbiome research. Microbiome. 2014 Mar 7;2(1):8. [doi: 10.1186/2049-2618-2-8](https://microbiomejournal.biomedcentral.com/articles/10.1186/2049-2618-2-8).


This paper by Noble lays out the rough ground work for the practical aspects of reproducibility and maintaining a project. We will come back to this throughout the tutorial series and you should definitely be familiar with it before starting.

> Noble WS. A quick guide to organizing computational biology projects. PLoS Comput Biol. 2009 Jul;5(7):e1000424. [doi: 10.1371/journal.pcbi.1000424](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1000424).


## Tutorials
1. [Introduction](introduction)
1. [Issues in reproducible research](reproducibility)
1. [First steps towards reproducibility](first_steps)
1. [Using high performance computers](hpc)
1. [The importance of documentation](documentation)
1. [Organizational skills for reproducibility](organization)
1. [Using version control](version_control)
1. [Automating reproducible analyses](automation)
1. [Using scripts to go from raw to polished](programmatic_analyses)
1. [Generating reproducible documents with literate programming](literate_programming)
1. [Automation and satisfying dependencies with makefiles](make)
1. [How to collaborate with yourself](collaboration_with_yourself)
1. [How to collaborate with others](collaboration_with_others) (still in prep...)
1. [Doing open science](open_science) (still in prep...)


## Dependencies
A big pain in making your analysis reproducible is being explicit about the methods that are used to performing the analysis. The same goes for this series of tutorials! I would strongly recommend either setting up an AWS account and creating an AMI instance or learning to use your local high performance computer (HPC) facility so that you can more easily transition from this tutorial to your future analyses. Regardless of the operating system you are in, here's what you'll need to work through the tutorials...

* [R](https://www.r-project.org)
* [make](https://www.gnu.org/software/make/)
* [git](https://git-scm.com)
* [wget](https://www.gnu.org/software/wget/)
* [Atom](https://atom.io) with [command line tools](http://flight-manual.atom.io/getting-started/sections/atom-basics/) or [nano](https://www.nano-editor.org) will work well

Part of my recommendation to either use AWS or your local HPC is that these will likely already have everything installed. Most of these will be installed if you are running Linux or Mac OS X. If you are using Mac OS X, [homebrew](https://brew.sh) is a useful tool for installing various Linux-based programs. For Windows users, running [Windows 10 with bash](https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/) or installing [git bash](https://git-scm.com) and then installing R and make will likely get you where you need to be.
