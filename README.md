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

## 1. [Part Ia. Introduction. Basic Concepts in Statistics and Informatics for bioscience](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Part_Ia_Introductory_Concepts.md) (Oct 23rd 2020)
This weeks class is an introduction to the concepts we will be discussing throughout the semester. Namely:
* Statistics and Informatics
* What do we need it for
* What it may refer to
* What it actually is
* Remembering stuff (from high-school)
* How to measure things
* How to assess/compare/interpret measurements  

### Reading
Students are all advised to access the reading material (to be read BEFORE class) that you may find below:
* Harvey Motulsky, Intuitive Biostatistics. [Chapter 1. Introduction to Statistics](https://www.dropbox.com/s/qaxqndv6zjoxi1l/Intuitive_Biostatistics.pdf)   
* Χριστόφορος Νικολάου, Υπολογιστική Βιολογία. [Κεφάλαιο 1. Εισαγωγή: Τι είναι η Υπολογιστική Βιολογία](https://repository.kallipos.gr/bitstream/11419/1578/1/Chapter00_intro_R.pdf)
* S. J. Gould. [The median isn't the message](https://journalofethics.ama-assn.org/article/median-isnt-message/2013-01)

### Assignment(s)
* Find a scientific paper of your interest that contains computational analysis. Break down its components into understanding what is the main question, which technique is used to obtain the measurements, how are they analyzed and what sort of mathematics/statistics principles were used in their interpretation. 
* Prepare to present this in a flash talk in class (no powerpoint needed).

## 2. Part Ib. Problems that require computation "-omics" Approaches to Biology (Oct 30th 2020)
* Class will start with the presentations of the first assignment (see above) and discussion.
* Computation in biomedical problems. We will break down the types of data that we may come up against. These fall into the following broad categories
 * Problems of difference/distance/similarity
 * Problems related to variability
 * Problems that deal with serial data
 * Problems that require/allow modeling

Reading Material:
* Χριστόφορος Νικολάου, Υπολογιστική Βιολογία. [Κεφάλαιο 1. Εισαγωγή: Τι είναι η Υπολογιστική Βιολογία](https://repository.kallipos.gr/bitstream/11419/1578/1/Chapter00_intro_R.pdf)
* Points of Significance. [The Importance of being uncertain](https://www.dropbox.com/s/ukex2y7jh3fy1st/ImportanceOfBeingUncertain.pdf)
* Χριστόφορος Νικολάου, Ανάλυση Δεδομένων με την R. [Kεφάλαιο 1. Εισαγωγή στην R](https://rstudio.cloud/spaces/37438/project/1747066)

Module 2. "Omics" approaches to Biology
 
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
