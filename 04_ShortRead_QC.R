#Author: MD ABRAR FAIYAJ
#DATE:16.10.2025

# Load ShortRead
library(ShortRead)

# Print fqsample
fqsample

# Check class of fqsample
class(fqsample)

# Check class sread fqsample
class(sread(fqsample))

# Check ids of fqsample
id(fqsample)

# Load ShortRead
library(ShortRead)

# Set a seed for sampling
set.seed(1234)

# Use FastqSampler with f and select 100 reads
fs <- FastqSampler(con = new_fastq_file, n = 100)

# Generate new sample yield
my_sample <- yield(fs)

# Print my_sample
my_sample

# Load ShortRead
library(ShortRead)

# Check quality
quality(fqsample)


# load ShortRead
library(ShortRead)

# Check quality
quality(fqsample)

# Check encoding
encoding(quality(fqsample))

qaSummary <- qa(fqsample, type = "fastq", lane = 1)
qaSummary

# Exploring sequence quality

# load ShortRead
library(ShortRead)

# Check quality
quality(fqsample)

# Check encoding of quality
encoding(quality(fqsample))

# Check baseQuality
qaSummary[["baseQuality"]]

# very important for visualization
browseURL(report(qaSummary))

# Filtering reads on the go!

# Load package ShortRead
library(ShortRead)

# Check class of fqsample
class(fqsample)
myStartFilter <- srFilter(function(x) substr(sread(x), 1, 5) == "ATGCA")
myStartFilter

#Filtering reads on the go!
# Load package ShortRead
library(ShortRead)

# Check class of fqsample
class(fqsample)

# Filter reads into selectedReads using myStartFilter
selectedReads <- fqsample[myStartFilter(fqsample)]

# Check class of selectedReads
class(selectedReads)

# Check detail of selectedReads
detail(selectedReads)

# Check reads of fqsample
sread(fqsample)

# Create myFil using polynFilter
myFil <- polynFilter(threshold = 3, nuc = c("A"))

# Apply your filter to fqsample
filterCondition <- myFil(fqsample)

# Use myFil with fqsample
filteredSequences <- fqsample[filterCondition]
filteredSequences

# Check reads of filteredSequences
sread(filteredSequences)

new

# Load package Rqc
library(Rqc)

# Average per cycle quality plot
rqcCycleAverageQualityPlot(qa)
