
TEX = xelatex

all: what_jimmy_is_doing.pdf

# $< is the name
%.pdf: %.tex
	$(TEX) $<
	$(TEX) $<

clean:
	rm -f *.dvi *.ps *.log *.aux *~ *-pics.pdf *.toc *.out *.vrb *.snm *.nav

font:
	./setup_font_fira_sans.sh
