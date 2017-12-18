flowPloidyFiles <- 
  list.files(system.file("extdata/", package = "flowPloidyData"), 
             pattern = "*.LMD", full.names = TRUE)
names(flowPloidyFiles) <- basename(flowPloidyFiles)

fpVac <- list.files(system.file("extdata/",
                                package = "flowPloidyData"), 
                    pattern = "vac", full.names = TRUE)

fpBad <- list.files(system.file("extdata/",
                                package = "flowPloidyData"),
                    pattern = "08.328", full.names = TRUE)
