.SUFFIXES : .tex .py


user_guide.pdf: *.tex 
	@echo "Compile Latex document"
	@latexmk -pdf user_guide.tex
	