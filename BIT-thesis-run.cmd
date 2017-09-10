
del paper.pdf
xelatex -no-pdf --interaction=nonstopmode paper
bibtex paper
xelatex -no-pdf --interaction=nonstopmode paper
xelatex --interaction=nonstopmode paper

start "" "paper.pdf"

