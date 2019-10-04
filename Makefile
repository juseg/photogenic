# Copyright (c) 2019, Julien Seguinot <seguinot@vaw.baug.ethz.ch>
# LaTeX Project Public License v1.3+ (http://www.latex-project.org/lppl.txt)

# build example pdf
example.pdf: example.tex
	latexmk -pdf -dvi- -ps- $<

# clean up
.PHONY: clean
clean:
	latexmk -pdf -C
