# install BiocManager 

if (!requireNamespace("BiocManager"))
  install.packages("BiocManager")
BiocManager::install()

# install dada2 - includes ShortRead pacakge

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("dada2", version = "3.8")

# install phyloseq

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("phyloseq", version = "3.8")

# install DECIPHER

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("DECIPHER", version = "3.8")

