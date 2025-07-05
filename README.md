
    ## Warning: Paket 'devtools' wurde unter R Version 4.3.3 erstellt

    ## Lade nötiges Paket: usethis

    ## Warning: Paket 'usethis' wurde unter R Version 4.3.3 erstellt

    ## ℹ Loading mbstuff

# mbstuff

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
