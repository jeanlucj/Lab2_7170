#### writeREADME
# This is a function to write lines to a README.md file.  In .md, lines have to end with two spaces to cause a carriage return.
addToREADME <- function(strVec, append=T){
  write_lines(strVec, "README.md", sep="  \n", append=append)
}
