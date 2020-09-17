# User-Guide
ks.py user guide

## Compile

In order to read this guide you must compile it. This operation can 
be simply done by running

```bash
make
```
The makefile assumes that you have installed ```latexmk```.
The compiled output will be ```user_guide.pdf```.

If you do not have installed ```make``` or ```latexmk``` you can safely 
compile the **PDF** by hand. You simply run *twice* your latex to pdf compile
for example:
```bash
pdflatex user_guide.tex
pdflatex user_guide.tex
```

The double compilation is required to properly compile indexes, references 
and lists.

