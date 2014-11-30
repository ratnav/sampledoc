Sample Doc
A minimal example to demostrate creating HTML from LaTeX source
===============================================================

Version 0.0 2014-11-30 08:50

Environment
-----------
You need a complete LaTeX environment like TeX Live or MiKTeX with
the TeXht http://www.tug.org/applications/tex4ht/ to compile the
LaTeX source. See the makefile for details.

File list
---------
README.txt: You are reading it!
sampledoc.tex: the LaTeX source
images/*.png some pictures

Output
------
Running make will create amoung other things:
sampledoc.dvi, ps, pdf, etc
sampledoc.html, sampledocli1.html, sampledoc.css
sampledocse1.html, etc. per section

In fact, you need to run make or "make -B" a second time for the PDF
to read the table of contents.
