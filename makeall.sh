#!/bin/bash

Rscript -e "rmarkdown::render('r-four-ways/r-four-ways.Rmd', output_format=c('all'))"
