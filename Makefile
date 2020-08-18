LATEX = pdflatex
RM = rm
DOCNAME = cv

all: pdf

pdf: $(DOCNAME).pdf

%.pdf: %.tex
	$(LATEX) $*

clean:
	$(RM) *.log
