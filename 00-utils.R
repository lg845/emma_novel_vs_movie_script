library(tidyverse)


combine_paragraphs <- function(my_char_vector){
  charact_vector_combined <- paste(my_char_vector, collapse = " ")
  new_char_vector <- unlist(str_split(charact_vector_combined, pattern = "\\s\\s+"))
  return(new_char_vector)
}
