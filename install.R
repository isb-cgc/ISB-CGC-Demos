install.packages('devtools')
library(devtools)

install.packages('readr')
install_github("HenrikBengtsson/matrixStats")
install.packages('bigrquery')
install.packages('repr')
install.packages('tidyr')
install.packages('scales')
install.packages('resample')
install.packages('digest')
install.packages('stringr')
install.packages('ggplot2')
install.packages('ggfortify')
install.packages('tidyverse')
install.packages('survival')
install.packages('BiocManager')
devtools::install_github("r-lib/xml2")
install.packages('RCurl', repos='http://cran.us.r-project.org')
install.packages('XML', repos='http://cran.us.r-project.org')
install.packages('locfit', repos='http://cran.us.r-project.org')
BiocManager::install('S4Vectors')
BiocManager::install('IRanges')
BiocManager::install('GenomicRanges')
BiocManager::install('SummarizedExperiment')
BiocManager::install('BiocGenerics')
BiocManager::install('Biobase')
BiocManager::install('BiocParallel')
BiocManager::install('locfit')
BiocManager::install('geneplotter')
BiocManager::install('ggplot2')
BiocManager::install('RcppArmadillo')

BiocManager::install('DESeq2')
BiocManager::install('edgeR')
