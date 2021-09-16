install.packages("readr")
install.packages("bigrquery")
install.packages("repr")
install.packages("tidyr")
install.packages("scales")

install.packages("BiocManager")
requireNamespace("BiocManager", quietly = TRUE)
BiocManager::install(c("DESeq2"))
