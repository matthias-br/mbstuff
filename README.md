
# mbstuff

[![](https://img.shields.io/github/last-commit/matthias-br/mbstuff.svg)](https://github.com/matthias-br/mbstuff/commits/master)

A personal R package with miscellaneous functions that I have found to
be useful.

## Installation

``` r
devtools::install_github("matthias-br/mbstuff")
```

## Overview

``` r
# Replace non-alphanumerical characters with " "
clean_text()

# Replace ä, ö, ü, ß with alternative spelling (ae, oe, ue, ss)
clean_umlaute()

# Summary table grouped by one or more variables
st()
```

## Examples

``` r
x <- c("grönland", "füße", "bär")
clean_umlaute(x)
```

    ## [1] "groenland" "fuesse"    "baer"
