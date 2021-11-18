install.packages("stringr")

#generating letters A-Z in R
out <-""

for (x in letters) {
  out <- stringr::str_c(out, x)
}
out
#using inbuilt function str_c, that works with vectors
stringr::str_c(letters, collapse = " ")

