#!/bin/sh

set -ev

Rscript -e "bookdown::render_book('Notes/index.Rmd', 'bookdown::gitbook')"
#Rscript -e "bookdown::render_book('Notes/index.Rmd', 'bookdown::pdf_book')"
#Rscript -e "bookdown::render_book('Notes/index.Rmd', 'bookdown::epub_book')"