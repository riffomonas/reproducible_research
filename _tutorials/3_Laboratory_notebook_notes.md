**Autotutorial 3: Developing a computational laboratory notebook for iterative
analyses**

***Rationale:*** Although marrying text and a description of a pipeline
(Autotutorial 2) is a good start towards reproducibility and explaining what
one did, it is not fully reproducible since it does not reflect the actual
results from the actual commands being run. Here we will demonstrate how to
build upon the content from the previous autotutorial by adding executable
code chunks to make a fully reproducible analysis document.

***Incoming:***

* Knowledge:

  * This will build upon the information gained from Autotutorial 2
  * Will need to have some programming knowledge to make it all the way through
    this autotutorial
  * Likely have familiarity with how to use GUI and web-based tools and their
    strengths and weaknesses

* Misconceptions:

  * Programming is hard
  * Tools with graphical interfaces or those that are available online are easy
    to use or are more reliable programs

***Conceptually difficult content:*** Although it is probably fair to expect
people who are analyzing large microbiome datasets have experience writing
scripts to analyze their data, this is often not the reality. Will have to
create branch point here for people to jump off, go do some training in R or
Python and then jump back in. Also, the idea of a program generate the text
is a very different, but welcomed, approach for most researchers.

***Learning goals:***

* *Primary:* Appreciate the value of a fully automated analysis pipeline for
  insuring reproducibility
* *Secondary:* Be able to assess their skills as an analyst and what additional
  skills they need to develop. May need to see this as an advanced topic that
  people come back to repeatedly until they develop competencies
* *Technology:*

  * make, knitr, and IPython notebooks will be discussed because they are the
    only ones widely in use although IPython may soon be replaced by Jupyter
  * This module will not focus on programming languages or specific analysis
    tools; however, we will demonstrate that these can be easily used in a
    variety of literate programming contexts

***Learning outcomes:***

* Explain what is meant by "literate" programming and its value in reproducible
  research
* Create a fully reproducible, automated, and documented analysis pipeline

***Activities (~4 hrs):***

* **Case study 1:** Postdoc performs a statistical analysis in Excel/Minitab.
  New data comes in, now what? Case study will demonstrate the value of having
  an automated analysis that can easily be adjusted to accompany new data or
  requirements. (10 min)
* **Case study 2:** You are revising your paper and begin to notice a number of
  typos where you have either mis-transcribed a mean and 95% confidence
  interval or have the wrong one inserted. Now what? Case study will emphasize
  the problems encountered by copying and pasting or manually transcribing
  results. (10 min)
* **Presentation:** Define literate programming; describe tools for improving
  reproducibility including open source code, make, knitr, IPython (30 min)
* **Go explore:** React to several examples in the microbiome literature of
  literate analyses (30 min)
* **Presentation:** make (30 min)
* **Activity:** Navigate students through incorporating make into the Autotutorial
  2 materials (30 min)
* **Presentation:** IPython/Jupyter notebooks (30 min)
* **Activity:** Navigate students through incorporating the Autotutorial 2
  materials into IPyton notebooks in an automated manner (30 min)
* **Presentation:** knitr (30 min)
* **Activity:** Navigate students through incorporating the Autotutorial 2
  materials into a knitr document (30 min)
* **Reflection:** What would it take to consistently automate one component of
  their analysis? an entire paper? (15 min)
* **Extend:** Take the markdown document that they created in Autotutorial 2 and
  automate it

***Assessment:***

* Time spent on case studies and presentations
* Assess knowledge of command line arguments, python, R, make
* Evaluate reactions to literate analyses from the literature
* Use of resource materials
* How well results match what we're looking for in the canned activities
* Number of executable codeblocks in markdown document
* Number, frequency, quality of commits in the "Extend" activity
* Indication from future publications that automated analyses are being
  published
