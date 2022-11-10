appPath <- "./app/"
filesApp <- list.files(appPath, recursive = TRUE)
eval(parse(text = paste0("source('", appPath, filesApp, "', local = TRUE)")))
