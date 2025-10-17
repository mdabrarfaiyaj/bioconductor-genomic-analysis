#Author: MD ABRAR FAIYAJ
#DATE: 16/10/2025

# Install BiocManager
install.packages("BiocManger")
#Install the GenomicsRanges Package
BiocManager::install("GenomicRanges")
#Load BiocManager
library(BiocManager)
#Check BIOConductor version
version()
library(GenomicRanges)
#Install BSgenome
BiocManager::install("BSgenome")
library(BSgenome)
