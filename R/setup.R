fpfList <- function(pattern) {
  list.files(system.file("extdata/", package = "flowPloidyData"),
             pattern = pattern, full.names = TRUE)
}

flowPloidyFiles <- function(){
  tmp <- fpfList(pattern = "*.LMD")
  names(tmp) <- basename(tmp)
  tmp
}

fpVac <- function(){
  fpfList(pattern = "vac")
}

fpBad <- function(){
  fpfList(pattern = "08.328")
}
