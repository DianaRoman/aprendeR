#!/bin/bash

# Rscript 1_basico_render.r
# xelatex 1_basico.tex
# biber 1_basico
# xelatex 1_basico.tex
# xelatex 1_basico.tex

Rscript 1_basico_render.r
pdflatex 1_basico.tex
biber 1_basico
pdflatex 1_basico.tex
pdflatex 1_basico.tex
