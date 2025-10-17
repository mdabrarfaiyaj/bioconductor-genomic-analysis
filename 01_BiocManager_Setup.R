#Author: MD ABRAR FAIYAJ
#DATE: 16/10/2025

# Install BiocManager
install.packages("BiocManger")
#Install the GenomicsRanges Package
BiocManager::install("GenomicRanges")
#Load BiocManager
library(BiocManager)
#Check BioConductor version
version()
library(GenomicRanges)
#Install BSgenome
BiocManager::install("BSgenome")
library(BSgenome)
