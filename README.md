The Riffomonas Reproducible Research Tutorial Series
=======

Summary
-------

The [Riffomonas Reproducible Research tutorial
series](https://www.riffomonas.org/reproducible_research) is a
collection of tutorials that focuses on the improvement of reproducible
data analysis for those doing microbial ecology research. Although the
materials focus on issues in microbial ecology, the principles are
broadly applicable. Each tutorial presents broad concepts and how they
are related to reproducibility as well as applied practice using
specific tools that are designed to foster reproducibility. In addition
to activities that are specific to individual tutorials, the series also
uses data from Kozich et al. (Kozich et al. 2013) to create an example
that is developed over the course of fourteen tutorials. The tutorial
series consists of 14 lessons that are available as HTML-based
presentations with embedded presenter notes taken from live
demonstrations of the content that are available as videos hosted on
YouTube.

Statement of Need
-----------------

A growing number of commentaries speak to a "reproducibility crisis" in
science and microbiology in particular (Collins and Tabak 2014;
Casadevall et al. 2016; Ravel and Wommack 2014; Garijo et al. 2013;
Noble 2009). The relatively new field of microbiome research is
interdisciplinary combining microbiology, ecology, bioinformatics, and
statistics. Those approaching this field with an interest in soil,
aquatic, engineered and host-associated environments must also have
background in those areas as well. Although the results of these studies
are exciting, the interdisciplinary nature of the field means that the
practitioners are not experts in all areas. This is especially true in
the analysis of the large datasets that are being generated using high
throughput sequencing. The design and structure of the tutorials was
motivated by a desire to give scientists new to the field of microbial
ecology research the background and tools that they need to implement a
reproducible analysis of their data.

Content
-------

The fourteen tutorials focus on issues related to documentation,
transparency, openness, and automation. The primer by Noble (Noble 2009)
motivates much of the material on project organization, documentation,
and automation. Because of the unique nature of computational research
relative to bench science, considerable attention is also given to using
version control to document the evolution of a project and how to best
work individually as well as with others to foster reproducibility.
Although the themes are generally tool-agnostic, the practical
implementation of these tools is prominent in the materials and when
specific tools are used, other options are mentioned. Specific tools
that are included in the tutorials include bash for developing command
line practices and automation, mothur (P. D. Schloss et al. 2009) and R
for describing how to script and automate analyses, git and GitHub for
introducing version control, make for tracking data dependencies and
automation, and the Rmarkdown R package for presenting literate
programming techniques. Throughout the tutorial there are exercises that
encourage the participants to discuss topics with their mentors and
research group, activities where the participants are asked to engage
resources at a deeper level. By demonstrating a meaningful level of
participation in the tutorial series, participants receive a "virtual
badge" and will be listed on the Reproducible Research Tutorial Series
Honor Roll, which provides a certification of their training. The
material is presented in an escalating manner such that over multiple
tutorials participants are introduced to a topic, then given partial
exposure and deeper exposure, and finally work with the tools
proficiently.

The tutorial series is available as a series of slide decks written in
markdown and are rendered using the [remark
framework](https://remarkjs.com). The content is available under the
CC-BY-SA 4.0 license. The slides are available on the [tutorial series
GitHub repository](https://github.com/riffomonas/reproducible_research).
Accompanying the slides are YouTube-hosted videos where the author
presents the material and does live-coding demonstrations to help
participants engage with the material. In addition to links to the
videos on the tutorial home page, there is a YouTube playlist that
aggregates the 14 tutorials as the [Riffomonas Reproducible Research
Tutorial
Series](https://www.youtube.com/watch?v=CfO_f6a3XSo&list=PLmNrK_nkqBpL0d2E26TqPkmTAfelYKbQX).
Transcripts from these videos are available as presenter notes for each
of the slide decks by pressing 'p' when the slides are open.

Acknowledgements
----------------

This work was supported by a grant from the National Institutes of
Health (R25 GM116149).

References
----------

Casadevall, Arturo, Lee M. Ellis, Erika W. Davies, Margaret McFall-Ngai,
and Ferric C. Fang. 2016. “A Framework for Improving the Quality of
Research in the Biological Sciences.” *mBio* 7 (4). American Society for
Microbiology: e01256–16.
doi:[10.1128/mbio.01256-16](https://doi.org/10.1128/mbio.01256-16).

Collins, Francis S., and Lawrence A. Tabak. 2014. “NIH Plans to Enhance
Reproducibility.” *Nature* 505 (7485). Springer Nature: 612–13.
doi:[10.1038/505612a](https://doi.org/10.1038/505612a).

Garijo, Daniel, Sarah Kinnings, Li Xie, Lei Xie, Yinliang Zhang, Philip
E. Bourne, and Yolanda Gil. 2013. “Quantifying Reproducibility in
Computational Biology: The Case of the Tuberculosis Drugome.” Edited by
Christos A. Ouzounis. *PLOS ONE* 8 (11). Public Library of Science
(PLOS): e80278.
doi:[10.1371/journal.pone.0080278](https://doi.org/10.1371/journal.pone.0080278).

Kozich, James J., Sarah L. Westcott, Nielson T. Baxter, Sarah K.
Highlander, and Patrick D. Schloss. 2013. “Development of a Dual-Index
Sequencing Strategy and Curation Pipeline for Analyzing Amplicon
Sequence Data on the MiSeq Illumina Sequencing Platform.” *Applied and
Environmental Microbiology* 79 (17). American Society for Microbiology:
5112–20.
doi:[10.1128/aem.01043-13](https://doi.org/10.1128/aem.01043-13).

Noble, William Stafford. 2009. “A Quick Guide to Organizing
Computational Biology Projects.” Edited by Fran Lewitter. *PLOS
Computational Biology* 5 (7). Public Library of Science (PLOS):
e1000424.
doi:[10.1371/journal.pcbi.1000424](https://doi.org/10.1371/journal.pcbi.1000424).

Ravel, Jacques, and K Wommack. 2014. “All Hail Reproducibility in
Microbiome Research.” *Microbiome* 2 (1). Springer Nature: 8.
doi:[10.1186/2049-2618-2-8](https://doi.org/10.1186/2049-2618-2-8).

Schloss, Patrick D, Sarah L Westcott, Thomas Ryabin, Justine R Hall,
Martin Hartmann, Emily B Hollister, Ryan A Lesniewski, et al. 2009.
“Introducing mothur: open-source, platform-independent,
community-supported software for describing and comparing microbial
communities.” *Applied and Environmental Microbiology* 75 (23). Am Soc
Microbiol: 7537–41.
