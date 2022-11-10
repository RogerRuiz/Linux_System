name_script <- "hola_mundo"
my_script <- file(paste0(getwd(), "/", name_script, ".sh"))
writeLines(c("#!bin/sh", "echo 'Hola, Mundo'"), my_script)
command_run <- paste0("bash ", getwd(), "/", "hola_mundo", ".sh", " &")
system(command_run)

