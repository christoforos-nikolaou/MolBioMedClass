Welcome to the (unusually long named)
# Fundamental principals in Bioinformatics, Computational Biology and Biostatistics
A class that is part of the Molecular Biomedicine MSc Program.
Course Structure
9 Lectures on topics related to computational and statistical approaches of molecular/biomedical problems
Readings to be performed BEFORE each class (You have been warned)
Topics and questions to be discussed in class
Final evaluation will consist of written essay(s) and an (old-fashioned) in-class oral test.
Course Objectives
- Broad Picture: To remind you stuff you have chosen to forget after convincing you they were relevant all along. [Analytical thinking, quantitative approaches, statistical inference]
- Concepts: To give you an overview of the problems solved by computational and algorithmic approaches in modern biomedicine.
- Skillset: To show you how to perform (but more importantly how to interpret) standard bioinformatics analyses on genomic data.[Gene Expression, Functional Analysis, Modeling of biological data]

## 1. Introduction (Oct 25th 2019) 
This weeks class is an introduction to the concepts we will be discussing throughout the semester. Namely:
The "informatics" in Bioinformatics
What do we need it for
What it may refer to
What it actually is
Remembering stuff (from high-school)
How to measure things
How to assess/compare/interpret measurements
Students are all advised to access the Reading material (to be read BEFORE class) that you may find below:
"The median isn't the message" by Stephen Jay Gould
Intuitive Biostatistics. Chapter 1. by Harvey Motulsky  
Υπολογιστική Βιολογία. Κεφάλαιο 1. Χριστόφορος Νικολάου
Lecture 1. Introduction

## 2. "-omics" Approaches to Biology (Nov 1st 2019)
A. Omes and Omics.
NGS applications in Biology
The problems
The solutions
B. After NGS
Types of data
Data retrieval
Preparation for analysis
Reading Material:
Goodwin et al. (2016) Coming of Age. Ten years of NGS technologies. Nat Rev Genetics
Marx. (2013) The Big Challenges of Big Data. Nature
Downloading Genes from Databases (https://www.youtube.com/watch?v=EdY0Vt4xXjk) and (https://www.youtube.com/watch?v=KsgFMoTXu-g)
Lecture 2. "Omics" approaches to Biology
 
## 3. First steps in NGS data analysis (Nov 8th 2019)
A. Quality Control
Before QC
Analysis of sequencing quality
Resolving QC problems
B. Mapping
The problem of sequence alignment
Sequence Alignment algorithms
Alignment of big data
Reading Material:
Points of Significance. Visualizing samples with boxplots. Nat Methods 11, 119-120 (2014)
More on boxplots Nat. Methods, 11, 121-122 (2014)
Στοιχίσεις και Ταχείες Αναζητήσεις. (Υπολογιστική Βιολογία, Κεφ 4), Χ. Νικολάου
Integrative Genomics Viewer (IGV):high-performance genomics data visualization and exploration. Brief Bioinf (2012)
Build your own Suffix Tree 
Lecture 3. NGS QC and mapping
 
## 4. Analysis of Gene Expression with RNASeq (Nov 15th 2019)
A. The theory
Transcriptome complexity
Reconstruction of transcripts
Assessing Expression
Understanding trends in expression patterns
B. The practice
Transcript reconstruction
RPKM quantification of expression
Differential Expression statistics
Multiple Comparisons 
Clustering of gene expression profiles
Reading Material:
A survey of best practices for RNASeq analysis. Conesa et al, Genome Biology (2016)
Points of Significance. Significance, p-values and t-tests. Nat Methods 10, 1041-1042 (2013)
Ανάλυση της Γονιδιακής Έκφρασης. (Υπολογιστική Βιολογία, Κεφ 7), Χ. Νικολάου (2015)
Points of Significance. Comparing Samples pt II. Nat Methods 11, 355-356 (2014)
Cluster analysis and display of genome-wide expression patterns, Eisen et al. PNAS (1998)
Lecture 4. Gene Expression with RNASeq

## 5. Gene Regulation through ChIPSeq approaches (Nov 22nd 2019)
A. Analysis of ChIPSeq data
 Normalization
 Creation of abundance profiles
 Localization of peaks of enrichment
B. Analysis of Peaks of enrichment
Clustering of peaks
 Discovery/Inference of DNA-binding sites
 Assigning peaks to genomic regions of interest
Reading Material:
Design and analysis of ChIP-seq experiments for DNA-binding proteins. Kharchenko et al., Nat. Biotech (2008)
Highly expressed loci are vulnerable to misleading ChIP localization of multiple unrelated proteins. Teytelman et al, PNAS (2013)
ChIP-seq guidelines and practices of the ENCODE and modENCODE consortia. Landt et al. Genome Res (2012)
Computation for ChIP-seq and RNA-seq studies. Pepke et al. Nat Methods (2009)
Lecture 5. Analysis of ChIPSeq experiments

## 6. NGS Approaches to Genomic Variability (Nov 29th 2019)
Genomic Variability Analysis
Whole-Genome or Whole-Exome Sequencing
Calling of variants
Annotation of Variants
Reading Material:
Ανάλυση της Γενετικής Ποικιλομορφίας (Υπολογιστική Βιολογία, Κεφάλαιο 10). Χ. Νικολάου
Bamshad et al. (2011). Exome sequencing as a tool for Mendelian disease gene discovery. Nat Rev Genetics 12, 745-755
Khurana et al. (2013). Integrative Annotation of Variants from 1092 Humans: Application to Cancer Genomics. Science 342
Understanding Odds-Ratios
Lecture 6. Analysis of Genomic Variation

## 7. NGS Approaches to Chromatin Structure (Dec 6th 2019)
B. Chromatin Structure Analysis
Epigenetics and Histone-modifications
Open Chromatin Approaches
Chromosomal Conformation
Reading Material:
Δομή της Χρωματίνης (Υπολογιστική Βιολογία, Κεφάλαιο 5). Χ. Νικολάου
Valouev et al.  (2011). Determinants of Nucleosome Positioning in primary human cells. Nature 474, 516-520
Marti-Renom and Mirny. (2011). Bridging the resolution gap in structural modeling of 3D genome organization. PLoS Computational Biology, 7, 7, e1002125
Lecture 7. Analysis of Chromatin Structure

## 8. Hands-on practical (Dec 13th 2019)
The class will focus on the application of web-based bioinformatics tools for simple, straightforward analyses of datasets
Analyzing the quality of a fastq dataset with FASTQC through Galaxy (use.galaxy.org). Get the fastq file here. 
Map a fastq file against a reference genome using Galaxy (use.galaxy.org). The file comes from a S. cerevisiae dataset and should be mapped against the SacCer2 genome index. (Note: You will need to use FASTQ-Groomer to convert to Sanger/Illumina before mapping with BWA).
Use MACS through Galaxy to call peaks of ChIP enrichment for a yeast dataset. Find the ChIP SacCer2 bamfiles here (control) and here (condition). Use a user-define Genome Size of 13000000 (approximate for yeast).
Create average plots of a ChIPSeq dataset around the TSS of yeast genes using Galaxy. Find the TSS coordinate files here and the ChIP SacCer2 bamfiles here (control) and here (condition).
Use MEME to discover new motifs from a sequence file originating from a peak caller. Find the sequence file here.
Use a fasta file to extract a logo using Weblogo. Get the fasta file here.
Use the GREAT server to analyze preferences of any type of genomic coordinate files (it can be used for a few organisms). Get a mouse genome coordinates file here.
Use a differential gene expression profile to extract differentially expressed genes. Get two files here and here. You may use Excel or a similar program to call differential expression, in which case you may find this link useful.
Use gprofiler to perform a functional analysis of differentially expressed genes.
Use STRING to visualize networks of Protein-Protein interactions.
Help: install Notepad++ on your computer for easier access of text data.

## 9. What the papers say. A critical reading of bioinformatics papers (Dec 20th 2019)
Get the list of Figures to be discussed here.
Check the original papers here.
Prepare to discuss the Figures. 
