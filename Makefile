TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error

resume.pdf : resume.tex resources/*
	$(TEX) resume.tex
