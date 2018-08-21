# Southampton PhD Thesis LaTeX Template

## General
This thesis template follows the University of Southampton guidelines as described in May 2018 on the University web sites [here](https://www.southampton.ac.uk/quality/pgr/research_degree_candidature/completion.page) and [here](https://library.soton.ac.uk/thesis/templates).

This template was inspired by other templates by the following people:
* [Steve Gunn](https://www.overleaf.com/latex/templates/university-of-southampton-thesis-template/wdnqpnjwspqp)
* [William Woodhead](https://github.com/lux01/soton-thesis)
* [Alexandra Diem](https://github.com/akdiem/phd_thesis_template)

To use the template clone the repository and edit the corresponding `*.tex` files. Alternatively the class file `sotonphd.cls` can be copied into the appropriate `texmf/tex/latex/` local folder. On a Mac with TeX Live installed the class file can be saved as follows: `~/Library/texmf/tex/latex/sotonphd/sotonphd.cls`.

## Files included
The files included in this repository are the following:
* `chapters/*`: tex-files with containing individual chapters
* `img/*`: folder for pictures
* `supplements/*`: contains bibliography style files (`*.bst`), biblography files (`*.bib`), and can be used to store additional files needed for the thesis, such as additional packages (`*.sty`) etc.
* `input_custom_include.tex`: additional packages and custom command definitions to be included in the main thesis file
*  `input_frontmatter.tex`: contains various elements of the front matters: the title page, the abstract, the table of contents, the list of figures and tables, the declaration of authorship, and the acknowledgments
* `README.md`: this information file; can be deleted after cloning the repository
* `sotonphd.cls`: the class file containing all the definitions and setting needed for the thesis
* `thesis.pdf`: a possible output of the `pdflatex` command
* `thesis.tex`: the main thesis tex-file

## Required Packages
The following packages are loaded by the `sotonphd.cls` file:
* `nag` (Issues warnings if deprecated packages are used)
* `float`  (in order to force figure placement with option [H])
* `geometry`
* `mathtools`
* `amsfonts`
* `amssymb`
* `parskip` (Leave some space between paragraphs instead of indenting a new paragraph)
* `xcolor`
* `hyperref`
* `babel`
* `inputenc`
* `fontenc`
* `lmodern`
* `microtype`
* `natbib`
* `bookmark`
* `xspace` (Used in the definition of the \\etc custom command)
* `setspace` (Loads \\singlespacing, \\onehalfspacing, \\doublespacing)
* `graphicx`
* `caption` (make "Figure x.x" be printed in bold face)
* `fancyhdr` (style page headers and footers)
Additionally, just for the example's sake the following packages are loaded in the `input_custom_include.tex`:
* `lipsum`
* `booktabs`
* `longtable`
* `tabu`
These packages can be removed if not needed.

## Class Options
The following options can be passed to the `sotonphd` class file
* `sotonformat`: sets the margins, the font, and the line spacing according to the university guidelines; if this option is not included then the margins have to be set manually by using the `\geometry{}` command, for example `\geometry{inner=1in, outer=1.2in, top=1in, bottom=1in, paperwidth=190mm, paperheight=250mm}`
* `final`: deactivates the `\todo{}` and `\todomaybe` commands defined in the class file
* `print`: disable colourful links

## Command Definitions
The class file defines the following commands
* `\todo{Things to do}`
* `\todomaybe{Things to maybe do}`
* `\eg`
* `\ie`
* `\etc`
and the following maths operators
* `\tr`
* `\id`
* `\diag`
* `\sech`
* `\csch`
* `\arcsec`
* `\arcCot`
* `\arcCsc`
* `\arcCosh`
* `\arcsinh`
* `\arctanh`
* `\arcsech`
* `\arcCsch`
* `\arcCoth`

## Metadata
The metadata have to be entered in the `thesis.tex` file using the following commands:
* `\author{Name Surname}`
* `\title{Title}`
* `\date{Month Year}`
* `\university{University of Southampton}`
* `\faculty{Faculty of Physical Sciences and Engineering}`
* `\department{Physics and Astronomy}`
