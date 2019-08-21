TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error

.PHONY: all clean

all : resume.pdf

resume.pdf : resources/*
	$(TEX) resume.tex

clean :
	rm -f resume.pdf
