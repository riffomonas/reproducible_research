README
=======

## Background
This is a series of tutorials on improving the reproducibility of data analysis for those doing microbial ecology research. Although the materials focus on issues in microbial ecology, the principles are broadly applicable. Also, this series of tutorials is not designed to teach you R or mothur. Again, although the tutorials use R and mothur, you could use other tools (e.g. Python, QIIME) to achieve the same goals. This workshop will focus on the importance of command line practices (e.g. bash), scripting languages (e.g. mothur, R), version control (e.g. git), automation (e.g. make), and literate programming (e.g. Rmarkdown). These are the tools that are used in the Schloss lab to help improve the reproducibility of our manuscripts. By completing the activities in the tutorials you will be listed on the [Reproducible Research Tutorial Honor Roll](https://www.riffomonas.org/reproducible_research/honor_roll), which provides a certification of your training. Accompanying the slides are YouTube-hosted videos where the author presents the material and does live-coding demonstrations to help participants engage with the material. In addition to links to the videos on the tutorial home page, there is a YouTube playlist that aggregates the 14 tutorials as the [Riffomonas Reproducible Research Tutorial
Series](https://www.youtube.com/watch?v=CfO_f6a3XSo&list=PLmNrK_nkqBpL0d2E26TqPkmTAfelYKbQX). Transcripts from these videos are available as presenter notes for each of the slide decks by pressing 'p' when the slides are open.


## Dependencies to build site
* [Jekyll](https://jekyllrb.com) v.3.3.1
* [remarkjs](https://remarkjs.com/downloads/remark-latest.min.js) (link to latest version embedded in `resources/_layouts/presentations.html`)
* [git](https://git-scm.com) v.2.18.0


## Installation instructions
The lessons are written in markdown and presented as HTML-based slides using [remarkjs](https://remarkjs.com/downloads/remark-latest.min.js). They are rendered as a [Jekyll](https://jekyllrb.com)-based website. Because the `reproducible_research` directory is a subdirectory of the larger website, we created a `resources` repository, which contains code that is shared across the wider website. The [`resources` repository]() is loaded as a git submodule of the `reproducible_research` repository.

```
git clone https://github.com/riffomonas/reproducible_research.git
cd reproducible_research/
git submodule init
git submodule update
bundle exec jekyll serve
```

The website can then be viewed by pointing a browser at http://127.0.0.1:4000/reproducible_research/.


## Dependencies to run tutorials
The homepage for the tutorial series contains a list of software dependencies and background reading that are essential for running the tutorials. Included in the materials are [setup instructions](http://www.riffomonas.org/reproducible_research/hpc/#1) for an AWS EC2 instance using an AMI that includes all of the necessary dependencies.


## How to contribute
If you would like to contribute to the reproducible research tutorial series, we would love to have any contributions that correct typos, clarify confusing content, or propose new modules! See our [guidelines for contributing document](https://github.com/riffomonas/reproducible_research/blob/gh-pages/CONTRIBUTING.md) to learn the best way to submit your contribution.


## License
The content of this repository is available under the [CC-BY-SA 4.0 license](https://github.com/riffomonas/reproducible_research/blob/gh-pages/LICENSE.md).


## Funding support
This work was supported by a grant from the National Institutes of Health (R25 GM116149).
