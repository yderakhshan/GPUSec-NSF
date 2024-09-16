all:
	pdflatex -interaction=nonstopmode proposal
	bibtex proposal
	pdflatex -interaction=nonstopmode proposal
	pdflatex -interaction=nonstopmode proposal
