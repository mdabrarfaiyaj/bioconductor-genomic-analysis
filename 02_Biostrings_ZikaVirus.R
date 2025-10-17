# Author: MD ABRAR FAIYAJ
# DATE: 16.10.2025

# Load packages
library(Biostrings)

# Define the file path using forward slashes
file_path <- "C:/Users/HP/Documents/data/sequence.fasta"

# Load the file
zikavirus_genome <- readRNAStringSet(file_path, format = "fasta")

# View the loaded sequence to confirm it worked
zikavirus_genome

# Load packages
library(Biostrings)

# Check the alphabet of the zikaVirus
alphabet(zikavirus_genome)
zikaVirus<-zikavirus_genome

# Check the alphabetFrequency of the zikaVirus
alphabetFrequency(zikavirus_genome)

# Load packages
library(Biostrings)

# Check the alphabet of the zikaVirus
alphabet(zikavirus_genome)

# Check the alphabetFrequency of the zikaVirus
alphabetFrequency(zikavirus_genome)

# Check alphabet of the zikaVirus using baseOnly = TRUE
alphabet(zikavirus_genome, baseOnly = TRUE)


# Create zikv with one collated sequence using zikaVirus
zikv <- unlist(zikaVirus)

# Check the length of zikaVirus and zikv
length(zikaVirus)
length(zikv)

# Create zikv with one collated sequence using zikaVirus
zikv <- unlist(zikaVirus)

# Check the length of zikaVirus and zikv
length(zikaVirus)
length(zikv)

# Check the width of zikaVirus
width(zikaVirus)

# Subset zikv to only the first 30 bases
subZikv<-subseq(zikv, end = 30)
subZikv



# Reverse the zikv sequence
reverse(zikv)

# Complement the zikv sequence
complement(zikv)

# Reverse complement the zikv sequence
reverseComplement(zikv)

# Translate the zikv sequence
translate(zikv)


# Find palindromes in zikv
findPalindromes(zikv)


# Find palindromes in zikv
findPalindromes(zikv)

dnaseq<-DNAStringSet(zikavirus_genome,start=1,end=8489)
dnaseq

rnaframesZikaSet<-RNAStringSet(dnaseq)
rnaframesZikaSet
# Print rnaframesZikaSet 
rnaframesZikaSet

# Translate rnaframesZikaSet 
AAzika6F <- translate(rnaframesZikaSet)
AAzika6F


# Print rnaframesZikaSet
rnaframesZikaSet

# Translate rnaframesZikaSet
AAzika6F <- translate(rnaframesZikaSet)
AAzika6F

# Correct path with forward slashes
readAAStringSet("H:/data/N5 protein/AJD79007.1.fasta")
N5protein<-readAAStringSet("H:/data/N5 protein/AJD79007.1.fasta")
N5protein

# 1. Read the FASTA file. It creates an AAStringSet object.
NS5_protein_set <- readAAStringSet("H:/data/N5 protein/AJD79007.1.fasta")

# 2. Extract the *first and only* sequence from the set.
NS5_protein_single <- NS5_protein_set[[1]]

# 3. Use the single sequence object as the pattern.
vcountPattern(pattern = NS5_protein_single, subject = AAzika6F, max.mismatch = 15)

# Count NS5 protein matches in AAzika6F, allowing 15 mismatches
vcountPattern(pattern =N5protein, subject = AAzika6F, max.mismatch=15)
