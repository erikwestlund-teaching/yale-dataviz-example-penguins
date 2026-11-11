# Run once from the project folder: source("setup.R")
packages <- c("readr", "dplyr", "ggplot2", "here", "knitr", "rmarkdown")
missing <- setdiff(packages, rownames(installed.packages()))
if (length(missing) > 0) {
  install.packages(missing, repos = "https://cloud.r-project.org")
}
message("Packages ready: ", paste(packages, collapse = ", "))
