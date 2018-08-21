#!/bin/bash

# Delete all auxiliary files in the current latex directory

cd "`dirname "$0"`"
rm *.aux *.fdb_latexmk *.fls *.log *.nav *.out *.snm *.synctex.gz *.toc *.bbl *.blg *.lof *.lot *.xdv
