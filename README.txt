======================================================================
    Sample Doc: A minimal example to demostrate creating PDF and a 
             HTML "mini-site" from the same LaTeX source
======================================================================
Version 2014-12-02 19:05

For high quality printed documents the no. 1 choice is LaTeX.  When it 
comes to online learning the same documents need to be in some web-
friendly format. The TeXht "LaTeX and TeX for Hypertext filter does 
exactly that. This document is a minimal example of such a case.

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

In fact, you need to run make or twice for the PDF to read the table 
of contents.
