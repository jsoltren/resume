TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error

all : resume.pdf cv.pdf

resume.pdf : resume.tex resources/*
	$(TEX) resume.tex

cv.pdf : cv.tex resources/*
	$(TEX) cv.tex
