README
=======

[![DOI](https://jose.theoj.org/papers/10.21105/jose.00013/status.svg)](https://doi.org/10.21105/jose.00013)

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.1404230.svg)](https://doi.org/10.5281/zenodo.1404230)

## Background
This is a series of tutorials on improving the reproducibility of data analysis for those doing microbial ecology research. Although the materials focus on issues in microbial ecology, the principles are broadly applicable. Also, this series of tutorials is not designed to teach you R or mothur. Again, although the tutorials use R and mothur, you could use other tools (e.g. Python, QIIME) to achieve the same goals. This workshop will focus on the importance of command line practices (e.g. bash), scripting languages (e.g. mothur, R), version control (e.g. git), automation (e.g. make), and literate programming (e.g. Rmarkdown). These are the tools that are used in the Schloss lab to help improve the reproducibility of our manuscripts. By completing the activities in the tutorials you will be listed on the [Reproducible Research Tutorial Honor Roll](https://www.riffomonas.org/reproducible_research/honor_roll), which provides a certification of your training.


## Interacting with the content
Most people that use the materials within this repository will not need to interface with the code, but can start with the rendered HTML as provided on the [Riffomonas Reproducible Research tutorial series](http://www.riffomonas.org/reproducible_research/). The website contains an outline of the tutorials, which consists of links to HTML-based slide decks and YouTub videos of Pat Schloss leading users through the content. Each video is 30 to 90 minutes in length and are available as a [YouTube channel](https://www.youtube.com/watch?v=CfO_f6a3XSo&list=PLmNrK_nkqBpL0d2E26TqPkmTAfelYKbQX). It is expected that novices going through the material may take longer to engage with the content and become comfortable with the material. If a learner would rather not watch the videos, a transcript of Pat presenting each slide is available by pressing "p" when the slides are opened in a browser.

The homepage for the tutorial series contains a list of software dependencies and background reading that are essential for running the tutorials. Included in the materials are [setup instructions](http://www.riffomonas.org/reproducible_research/hpc/#1) for an AWS EC2 instance using an AMI that includes all of the necessary dependencies.


## Why do we use AWS
The tutorials make extensive use of the [EC2 Amazon Web Service](https://aws.amazon.com/ec2/?hp=tile&so-exp=below). One might question why we chose to use AWS and not another provider including a local high performance computer cluster or their own computer. Ultimately, we came down on the side of using AWS because it was generalizable to the most people and because it allowed us to demonstrate how using AWS helps with reproducibility. Here are a few further thoughts on why we think the current emphasis on AWS is the best choice for this material and this audience:

* We have access to the University of Michigan HPC, but that is fairly unique to our institution and would not generalize to most people. Things like setting up accounts, using schedulers, and the availability and methods of loading software all vary by HPC. AWS provides a straightforward method to give all learners the same ecosystem in a pretty quick series of steps. As is discussed in the materials, this also emphasizes the value of tools like AWS for reproducibility since they could create an AMI of their environment that they could cite in a manuscript allowing anyone to load and work with their project.
* In our experience teaching this type of material to learners, we have found that many researchers do not have a straightforward way of gaining access to an HPC. Their institution may not have an HPC or it may take days/weeks to get an account.
* Alternatively, learners could work with the tools on their local computer. This again causes problems for installing dependencies and variation between operating systems. That is of course part of bioinformatics; however, we have found that the datasets that most people are generating these days are not readily analyzed on a laptop or desktop computer. The ability to do the analysis remotely is an important skill for people to develop.
* AWS does cost something, but it is pretty affordable and as I lay out in that session, it is much cheaper than upgrading hardware. Even if they were to use a local HPC, it is unlikely that would be free. The HPC at my institution is cheaper than AWS, but it still costs something.



## Interacting with this repository
If you would like to contribute to the project or customize the content, then you will need to install several dependencies to build a local copy of the website.

### Dependencies to build site
* [Jekyll](https://jekyllrb.com) v.3.3.1
* [remarkjs](https://remarkjs.com/downloads/remark-latest.min.js) (link to latest version embedded in `resources/_layouts/presentations.html`)
* [git](https://git-scm.com) v.2.18.0

### Installation instructions
The lessons are written in markdown and presented as HTML-based slides using [remarkjs](https://remarkjs.com/downloads/remark-latest.min.js). They are rendered as a [Jekyll](https://jekyllrb.com)-based website. Because the `reproducible_research` directory is a subdirectory of the larger website, we created a `resources` repository, which contains code that is shared across the wider website. The [`resources` repository]() is loaded as a git submodule of the `reproducible_research` repository.

```
git clone https://github.com/riffomonas/reproducible_research.git
cd reproducible_research/
git submodule init
git submodule update
bundle exec jekyll serve
```

The website can then be viewed by pointing a browser at http://127.0.0.1:4000/reproducible_research/.


### How to contribute
If you would like to contribute to the reproducible research tutorial series, we would love to have any contributions that correct typos, clarify confusing content, or propose new modules! See our [guidelines for contributing document](https://github.com/riffomonas/reproducible_research/blob/gh-pages/CONTRIBUTING.md) to learn the best way to submit your contribution.


## License
The content of this repository is available under the [CC-BY-SA 4.0 license](https://github.com/riffomonas/reproducible_research/blob/gh-pages/LICENSE.md).


## Funding support
This work was supported by a grant from the National Institutes of Health (R25 GM116149).
