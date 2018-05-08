README.md : paper.md paper.bib
	pandoc $< -o $@ --bibliography=paper.bib -t markdown-citations -csl=mbio.csl
