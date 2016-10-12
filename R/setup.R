flowPloidyFiles <- 
  list.files(system.file("extdata/", package = "flowPloidyData"), 
             pattern = "*.LMD", full.names = TRUE)
names(flowPloidyFiles) <- basename(flowPloidyFiles)
