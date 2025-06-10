# Replace Umlaute and ß with alternative spelling
# (case sensitive)

clean_umlaute2 <- function(x){
  umlaut_patterns <- c("Ä", "Ö", "Ü", "ẞ", "ä", "ö", "ü", "ß")
  umlaut_replacements <- c("Ae", "Oe", "Ue", "SS", "ae", "oe", "ue", "ss")

  for (i in seq_along(umlaut_patterns)) {
    x <- gsub(umlaut_patterns[i], umlaut_replacements[i], x)
  }
  return(x)
}
