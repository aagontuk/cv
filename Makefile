.PHONY: all clean

all:
	pdflatex cv


clean:
	rm -f *.aux *.log *.bbl *.blg *.out *.toc

