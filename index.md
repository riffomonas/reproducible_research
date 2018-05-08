---
layout: default
title: Reproducible Research
---
<div class="index">

	<h2>Reproducible Research Tutorial Series</h2>

	<p>This is a series of tutorials on improving the reproducibility of data analysis for those doing microbial ecology research. Although the materials focus on issues in microbial ecology, the principles are broadly applicable. Also, this series of tutorials is not designed to teach you R or mothur. Again, although the tutorials use R and mothur, you could use other tools (e.g. Python, QIIME) to achieve the same goals. This workshop will focus on the importance of command line practices (e.g. bash), scripting languages (e.g. mothur, R), version control (e.g. git), automation (e.g. make), and literate programming (e.g. Rmarkdown). These are the tools that are used in the Schloss lab to help improve the reproducibility of our manuscripts. By completing the activities in the tutorials you will be listed on the <a href="honor_roll">Reproducible Research Tutorial Honor Roll</a>, which provides a certification of your training.</p>

	<div class="row double-column">
		<div class="col-md-5">

			<h3>Tutorials</h3>
			<ol class="tutorials">
				<li>
					<a href="introduction">Introduction</a>
					<a href="https://youtu.be/CfO_f6a3XSo"><i class="fab fa-youtube"></i></a>
				</li>

				<li>
					<a href="reproducibility">Issues in reproducible research</a>
					<a href="https://youtu.be/Is_12ws11GQ"><i class="fab fa-youtube"></i></a>
				</li>

				<li>
					<a href="first_steps">First steps towards reproducibility</a>
					<a href="https://youtu.be/KUWSXTavIhw"><i class="fab fa-youtube"></i></a>
				</li>


				<li>
					<a href="hpc">Using high performance computers</a>
					<a href="https://youtu.be/5RgRS5VPX1g"><i class="fab fa-youtube"></i></a>
				</li>

				<li>
					<a href="documentation">The importance of documentation</a>
					<a href="https://youtu.be/llOrbyj0rp8"><i class="fab fa-youtube"></i></a>
				</li>

				<li>
					<a href="organization">Organizational skills for reproducibility</a>
					<a href="https://youtu.be/kUnDnmBBGuU"><i class="fab fa-youtube"></i></a>
				</li>

				<li>
					<a href="version_control">Using version control</a>
					<a href="https://youtu.be/299Anq-Fc4w"><i class="fab fa-youtube"></i></a>
				</li>


				<li>
					<a href="automation">Automating reproducible analyses</a>
					<a href="https://youtu.be/57pDlPCodkc"><i class="fab fa-youtube"></i></a>
				</li>

				<li>
					<a href="scripting_analyses">Scripting analyses</a>
					<a href="https://youtu.be/FiN3GiCAupo"><i class="fab fa-youtube"></i></a>
				</li>


				<li>
					<a href="literate_programming">Generating reproducible documents</a>
					<a href="https://youtu.be/AKvUqJ98zwI"><i class="fab fa-youtube"></i></a>
				</li>


				<li>
					<a href="make">Automation with makefiles</a>
					<a href="https://youtu.be/eWHE2RIGrWo"><i class="fab fa-youtube"></i></a>
				</li>


				<li>
					<a href="collaboration_with_yourself">How to collaborate with yourself</a>
					<a href="https://youtu.be/wE5AYmIoWBk"><i class="fab fa-youtube"></i></a>
				</li>


				<li>
					<a href="collaboration_with_others">How to collaborate with others</a>
					<a href="https://youtu.be/c4fkCtHWCEo"><i class="fab fa-youtube"></i></a>
				</li>


				<li>
					<a href="open_science">Doing open science</a>
					<a href="https://youtu.be/lXnetUbbGIc"><i class="fab fa-youtube"></i></a>
				</li>

			</ol>
		</div>

		<div class="col-md-7 blurb">
			<h3>Reading</h3>
			<p>Much has been written on reproducibility over the past few years. These short papers provide a useful background for the overall scope of these materials and should be read before starting:</p>
			<ul>
				<li>Collins FS, Tabak LA. NIH plans to enhance reproducibility. Nature. 2014 Jan;505:612-613. <a href="https://dx.doi.org/10.1038/505612a">doi: 10.1038/505612a</a>.</li>
				<li>Casadevall A, Ellis LM, Davies EW, McFall-Ngai M, Fang FC. A Framework for Improving the Quality of Research in the Biological Sciences. MBio. 2016 Aug 30;7(4). pii: e01256-16. <a href="https://dx.doi.org/10.1128/mBio.01256-16">doi: 10.1128/mBio.01256-16</a>.</li>
				<li>Ravel J, Wommack KE. All hail reproducibility in microbiome research. Microbiome. 2014 Mar 7;2(1):8. <a href="https://dx.doi.org/10.1186/2049-2618-2-8">doi: 10.1186/2049-2618-2-8</a>.</li>
				<li>Garijo D, Kinnings S, Xie L, Xie L, Zhang Y, Bourne PE, Gil Y. Quantifying reproducibility in computational biology: The case of the tuberculosis drugome. PLOS ONE. 2013 Nov;505:612-613. <a href="https://dx.doi.org/10.1371/journal.pone.0080278">doi: 10.1371/journal.pone.0080278</a>.</li>
				<li>Noble WS. A quick guide to organizing computational biology projects. PLoS Comput Biol. 2009 Jul;5(7):e1000424. <a href="https://dx.doi.org/10.1371/journal.pcbi.1000424">doi: 10.1371/journal.pcbi.1000424</a>.</li>

			</ul>
		</div>
	</div>

	<h3 style="padding-top:20px;">Dependencies</h3>
	<p>A big pain in making your analysis reproducible is being explicit about the methods that are used to performing the analysis. The same goes for this series of tutorials! I would strongly recommend either setting up an AWS account and creating an AMI instance or learning to use your local high performance computer (HPC) facility so that you can more easily transition from this tutorial to your future analyses. This is covered in the fourth tutorial, <a href="hpc">Using high performance computers</a>. Regardless of the operating system you are in, here's what you'll need to work through the tutorials...</p>

	<ul>
		<li><a href="https://www.r-project.org">R</a></li>
		<li><a href="https://www.gnu.org/software/make/">make</a></li>
		<li><a href="https://git-scm.com">git</a></li>
		<li><a href="https://www.gnu.org/software/wget/">wget</a></li>
		<li><a href="https://atom.io">Atom</a> with <a href="http://flight-manual.atom.io/getting-started/sections/atom-basics/">command line tools</a> or <a href="https://www.nano-editor.org">nano</a> will work well</li>
	</ul>

	<p>Part of the justification for my recommendation to use either AWS or your local HPC is that these will likely already have everything installed. Most of these will be installed if you are running Linux or Mac OS X. If you are using Mac OS X, <a href="https://brew.sh">homebrew</a> is your friend for installing various Linux-based programs. For Windows users, running <a href="https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/">Windows 10 with bash</a> or installing <a href="https://git-scm.com">git bash</a> and then installing R and make will likely get you where you need to be.</p>
</div>
