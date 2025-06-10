# Replace non-alphanumerical characters with " "

clean_text <- function(x){
  x <- gsub("[^a-zA-Z0-9äöüßÄÖÜ ]", "", x)
}
