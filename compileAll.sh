#!/bin/bash 
# This is a shell script that deletes the current pdf and compiles a new one
rm Dissertation.pdf
sleep 2
pdflatex Dissertation
sleep 2
pdflatex Dissertation
sleep 2
makeglossaries Dissertation
sleep 2
pdflatex Dissertation
sleep 2
pdflatex Dissertation
sleep 2
bibtex Dissertation
sleep 2
pdflatex Dissertation
sleep 2
open Dissertation.pdf
