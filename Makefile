README.md : paper.md paper.bib
	pandoc $< -o $@ --bibliography=paper.bib -t markdown-raw_html-citations-native_divs-native_spans -csl=mbio.csl
