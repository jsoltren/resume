TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error

.PHONY: all clean

all : resume.pdf cv.pdf

resume.pdf : resources/*
	$(TEX) resume.tex

cv.pdf : resources/*
	$(TEX) cv.tex

clean :
	rm cv.pdf resume.pdf
