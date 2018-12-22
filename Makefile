NAME=main

all:
	        pdflatex $(NAME).tex

clean:
	        rm -rf *.aux *.toc $(NAME).pdf *.lof *.log *.lot *.out

spellcheck:
	        hunspell -d hu_HU -t *.tex 

