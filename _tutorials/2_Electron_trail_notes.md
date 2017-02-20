**Autotutorial 2: Maintaining an "electron trail" when documenting data analysis
workflows**


***Rationale:*** Computational analyses are not generally a step-wise process
like traditional bench science. Rather, they are iterative and involve
significant interaction with computers. This Autotutorial will give participants
the skills they need to maintain an iterative electronic notebook where they
can record and annotate the flow of ideas as their analysis takes shape.

***Incoming:***

* *Knowledge:*

  * Frustration from writing a paper that has multiple versions from different
    co-authors
  * Appreciation that an analysis is not a linear process and requires
    iterations that involve testing numerous parameters
  * Familiarity with applications such as Dropbox and Box

* *Misconceptions:*

  * "My project isn't big enough for all of this"
  * There's no difference between binary (*.docx) and text files

***Conceptually difficult content:*** Many microbiome researchers have
difficulty with command line tools and the concepts inherent in version control
are likely to be novel to most researchers.

***Learning goals:***

* *Primary:* Understand the importance of documenting one's analysis
* *Secondary:* Appreciate the value of keeping track of the evolution of an
  analysis
* *Technology:*
  * Will focus on markdown because it is used with numerous other technologies
    (e.g. knitr, IPython, GitHub, pandoc) that we will also use in later
    autotutorials.
  * Will utilize git and GitHub for version control because of its popularity,
    numerous add-on tools, and its integration with other packages (e.g.
    RStudio, XCode, etc.)

***Learning outcomes:***

* Describe the process and importance of documenting the evolution of an
  analysis pipeline
* Create and maintain a repository for their project that results in
  documentation

***Activities (~4 hrs):***

* **Case study 1:** The prospect of taping screen shots, print outs, command
  line arguments into a paper-based notebook (Limitations of paper-based
  notebooks for microbiome projects) (10 min)
* **Case study 2:** You, 3 months from now, are your most important collaborator
  (The importance of documenting and commenting your analysis) (10 min)
* **Presentation:** Define literate programming; introduce wikis, IPython
  notebooks, and knitr-based documents; differentiate between these options (30
  min)
* **Go explore:** have participants look at good and bad examples from published
  papers; have them point out strengths and weaknesses (20 min)
* **Presentation:** Markdown, RStudio, and pandoc (30 min)
* **Activity:** Format an unformatted document (30 min)
* **Case study 3:** The time stamps on my files are a mess, how and when did
  they get like this?! (Annotating document changes) (10 min)
* **Presentation:** git; simple workflows, the log, navigating the history,
  branches (30 min)
* **Activity:** Using git to track changes in formatting; go back through
  history; branches (45 min)
* **Case study 4:** Scenario that describes that there is a continuum of
  reproducibility ranging from an electronic document that details what you've
  done versus a document that has the actual analysis embedded within it. This
  is a transition to the next autotutorial (10 min)
* **Extend:** take the most recently published paper in your lab and write a
  document describing how a figure was generated


***Assessment:***

* Evaluate the strengths and weaknesses that the participants find in the papers
  that they go and explore
* Have participants rank the various platforms (i.e. wikis, knitr, IPython) in
  terms of ease of use, reproducibility, usability, and ability to use as a
  starting point to move forward
* Quiz asking participants to link common git commands with their function
* How well activities match what we're looking for in the canned activities
* Time spent on case studies and presentations
* Number, frequency, quality of commits in the "Extend" activity
* Evidence for more advanced git commands
* Indication from future publications that more descriptive analysis methods are
  being published
