#!/bin/sh
set -xe
pandoc -t beamer --template=styles/ohnosequences.beamer --latex-engine=xelatex "open source at Era7.md" -o "open source at Era7.tex"
xelatex -shell-escape "open source at Era7.tex"
xelatex -shell-escape "open source at Era7.tex"
