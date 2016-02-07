all:
	pandoc --mathjax -t revealjs -s -i slides.md -o index.html
