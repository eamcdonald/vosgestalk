# Makefile for Saint-Die des Vosges

NAME=vosgestalk

$(NAME).pdf: $(NAME).tex
	pdflatex $<
	pdflatex $<
	pdflatex $<
	
clean: 
	rm -f *.log *.nav *.out *.snm *.toc *.aux
