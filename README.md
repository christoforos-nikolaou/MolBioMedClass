Welcome to the (unusually long named)

# Fundamental principles in Bioinformatics, Computational Biology and Biostatistics

A class that is part of the Molecular Biomedicine MSc Program.  
The class is supported by BSRC "Alexander Fleming" **[Computational Genomics Group](http://computational-genomics.weebly.com/)**

## Course Structure

9(+1) Lectures on topics related to computational and statistical approaches of molecular/biomedical problems
Readings to be performed BEFORE each class (You have been warned)
Topics and questions to be discussed in class
Final evaluation will consist of written essay(s) and an (old-fashioned) in-class oral test.
Course Objectives

- Broad Picture: To remind you stuff you have chosen to forget after convincing you they were relevant all along. [Analytical thinking, quantitative approaches, statistical inference]
- Concepts: To give you an overview of the problems solved by computational and algorithmic approaches in modern biomedicine.
- Skillset: To show you how to perform (but more importantly how to interpret) standard bioinformatics analyses on genomic data.[Gene Expression, Functional Analysis, Modeling of biological data]

## Some very useful resources

* [Nature Biotechnology Primers](https://www.nature.com/nbt/articles?searchType=journalSearch&sort=PubDate&type=primer&page=1). A very interesting series of short, introductory descriptions of some useful (and some quite hardcore) bioinformatics concepts.
* [Nature Methods. Points of Significance](https://www.nature.com/collections/qghhqm/pointsofsignificance). A key primer series for statistics
* [Statistics in Biology](https://www.nature.com/collections/qghhqm). A few Nature Editorials on quantitative concepts for biologists.

## 0. [Welcome note](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Classes_2022/Part_0_Welcome.md) (Oct 24th 2025)

### [Lecture slides](https://www.dropbox.com/s/4164rafkq7b0sof/MBioMed_OpeningNotes.pdf)

## 1. [Part Ia. Introduction. Basic Concepts in Statistics and Informatics for bioscience](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Classes_2022/Part_Ia_Introductory_Concepts.md) (Oct 31st 2025)

This weeks class is an introduction to the concepts we will be discussing throughout the semester. Namely:

* Statistics and Informatics
* What do we need it for
* What it may refer to
* What it actually is
* Remembering stuff (from high-school)
* How to measure things
* How to assess/compare/interpret measurements
* **Some tasks**  
   Check out some of the plots and diagrams at the very end of the slide deck. Are you familiar with them? Have you seen them before in papers or textbooks? Try and think what each element in them represents and then consider alternative ways to represent the same data.

### Reading

Students are all advised to access the reading material (to be read BEFORE class) that you may find below:

* Harvey Motulsky, Intuitive Biostatistics. [Chapter 1. Introduction to Statistics](https://www.dropbox.com/s/qaxqndv6zjoxi1l/Intuitive_Biostatistics.pdf)
* S. J. Gould. [The median isn't the message](https://journalofethics.ama-assn.org/article/median-isnt-message/2013-01)

### [Lecture slides](https://www.dropbox.com/s/hp2kxxkptpig6ov/MBioMed_00_Introduction.pdf)

## 2. Introduction to R and Practicals 
a. [R Practical 1. Introduction to R Programming Language and Environment](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/RMarkdown/R_introduction.html)  
b. [R Practical 2. Identifying gene clusters in the linear genome](https://rpubs.com/ChristoforosNikolaou/IdentifyingGeneClusters)  
c. [Part Ib. Problems that require computation "-omics" Approaches to Biology](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Classes_2022/Part_Ib_Computation_and_omics_approaches_to_Biology.md)  
(Nov 7th 2025)

* In this class we will begin our hands-on work with the R environment. Starting from the basics of R we will move on to a practical example of how we can use R to idenitify gene clusters in the linear genome, a question directly related to the problem of pattern identification we discussed in a previous class.   

* We will also present and discuss problems that require Computation in Biomedical Sciences. We will break down the types of data that we may come up against. These fall into the following broad categories

   - Problems of difference/distance/similarity
   - Problems related to variability
   - Problems that deal with serial data
   - Problems that require/allow modeling

### Reading Material:

* Points of Significance. [The Importance of being uncertain](https://www.dropbox.com/s/ukex2y7jh3fy1st/ImportanceOfBeingUncertain.pdf)

## 3. Part IIa. Similarity and Distance. Statistics

* a. [Similarity and Distance Problems in Statistics](https://rpubs.com/ChristoforosNikolaou/MBioMedPtIIa) (Nov 14th 2025)

Perhaps the most common types of analyses have to do with comparing things. In this class we will discuss ways to compare measurements, quantities from samples and populations. In particular we will discuss:

* The notions of samples and populations
* Descriptive statistics such as the mean and the median values
* How we compare the means of two samples
* How we interpret comparisons outcomes
* How we calculate distances and similarities between numerical values
* How we may use these distances to group individuals/items in clusters

### Practical Exercises in R

We will be using R to analyze data and so assignments will be based on R. You are strongly advised to install R and R studio in your work computers.

* Extra Exercise (Bayes Rule in R)
* We will be using this [file](https://www.dropbox.com/scl/fi/m5ry87xg6b1l6pzzjdxwq/RPractical_2_BayesRule.rmd?rlkey=idygc7h6s9q8vmgmbog0wiidw&dl=0) for the code and [this file](https://www.dropbox.com/scl/fi/04d557smmktwtjwzbxg4a/newArthritis.tsv?rlkey=114dyja38xtu6u3c0vtlcbxdz&dl=0) as input.

### Data files to be used in practicals

You are advised to download the following files in order to use them in the practical exercises

* [Gene expression dataset](https://www.dropbox.com/s/d0kv52p8xy8j1jj/GeneExpressionData.tsv)
* [GC% of yeast genes](https://www.dropbox.com/s/ccf8saclts0dygc/SCgenes_gcContent.tsv)
* [GC% of yeast regulatory sequences](https://www.dropbox.com/s/tkgq1qwoi9v38qu/SCRegSeq_gcContent.tsv)

### Reading

* Points of Significance. [Comparing Samples I](https://www.dropbox.com/s/ph6ctkubpfdzc3t/CompI.pdf)
* Points of Significance. [Comparing Samples II](https://www.dropbox.com/s/i7qijiwu6jq6r5l/CompII.pdf)
* Points of Significance. [Significance, p-values and t-tests](https://www.dropbox.com/s/i39z040zn6zdblt/Pvalues_Significance.pdf)
* Points of Significance. [Interpreting p-values](https://www.dropbox.com/s/s8bthqxqvotqkhv/Interpretting_pvalues.pdf)
* Χριστόφορος Νικολάου. Ανάλυση Δεδομένων με την R. Κεφάλαιο 7. Επαγωγή και Έλεγχος Υποθέσεων.
* Χριστόφορος Νικολάου. Ανάλυση Δεδομένων με την R. Κεφάλαιο 11. Ομαδοποίηση.

### Assignments

* Analysis of Gene Expression Data. Identification of Differentially expressed genes

## 4. Part IIb. Similarity and Distance. In sequence comparison and gene expression. [VolI](https://rpubs.com/ChristoforosNikolaou/MBioMedPtIIb_A) and [VolII](https://rpubs.com/ChristoforosNikolaou/MBioMedPtIIb_B) (Nov 21st 2025)

In this class we will see how measures of similarity may apply to biological systems and in particular in two basic bioinformatics problems: Sequence comparisons and gene expression analysis. We will discuss in detail:

* Measures of sequence similarity
* The problem of sequence alignment
* Data transformations for sequence alignment
* Clustering data for gene expression analysis

### Reading

* [Pairwise Sequence Alignment](https://www.dropbox.com/scl/fi/gj1mcgqvayyyil2sde1u2/02-PairAlignment.pdf?rlkey=wi3xtagcr53ejovq68v7d8hzz&dl=0)
* [BLAST-BLAT](https://www.dropbox.com/scl/fi/hr7gmlr188xrod2y8st07/03-BLAST-BLAT.pdf?rlkey=mf2zkpdxw88580bj47rb3swi4&dl=0)
* [Suffix Trees](https://www.dropbox.com/scl/fi/hr7gmlr188xrod2y8st07/03-BLAST-BLAT.pdf?rlkey=mf2zkpdxw88580bj47rb3swi4&dl=0)
* Points of Significance. [Clustering](https://www.dropbox.com/s/7qja6rg3sxuhv3p/Clustering.pdf)

### Assignments

* Sequence Alignment and Clustering (You will find this at the end of [this lecture](https://rpubs.com/ChristoforosNikolaou/MBioMedPtIIb_B))

## 5. Part IIIa. [Variability and Information. In statistics and Data Science](https://rpubs.com/ChristoforosNikolaou/MBioMedPtIIIa) (Nov 28th 2025)

Comparing means makes sense only up to one level. Samples and populations are variable and this variability is to be taken into account. In this class we will discuss issues related to variability and how it is strongly linked to the concept of information. The main points at this stage are

* Measures of data dispersion: range, variance and standard deviation
* Comparing variability in samples
* Comparing samples, using variance. Analysis of Variance
* Dimensionality Reduction Techniques
* K-means Clustering

### Reading

* Points of Significance. [p-values and multiple comparisons](https://www.dropbox.com/s/i39z040zn6zdblt/Pvalues_Significance.pdf)
* Points of Significance. [ANOVA](https://www.dropbox.com/s/xy9uwwp2rz9t9ta/ANOVA.pdf)
* Points of Significance. [The Curse of Dimensionality](https://www.dropbox.com/s/9hqd8h73thxaecc/CurseOfDimensionality.pdf)
* Points of Significance. [PCA](https://www.dropbox.com/s/f58v64m90hyttc4/PCA.pdf)

### Assignments

* Performing PCA and k-means Clustering in Gene Expression Data  
   First download the dataset from this link that contains the [normalized gene expression](https://www.dropbox.com/s/zexg6cjr8lvg263/GeneExpressionDataset_normalized.tsv). Τhen, follow the instructions in the lecture notes above to perform ANOVA, PCA and Clustering of the dataset.

## 6. Part IIIb. Variability and Information. In gene regulation and genomic variation [VolI](https://rpubs.com/ChristoforosNikolaou/MBioMedPtIIIb_A) and [VolII](https://rpubs.com/ChristoforosNikolaou/1258473)(Nov 28th 2025)

Variability lies at the heart of a number of biological phenomena from genomic variation, to cell populations. In this class we will discuss how we go about to study and exploit variability in numerous contexts. In particular:

* We will see how genomic variability may be linked to phenotypic characteristics and provide valuable information in the study of mendelian as well as complex diseases
* We will see how variation in sequences may be quantified in order to assess the regulatory potential of particular sequences
* We will visualize and quantify variability in many dimensions as the product of state-of-the-art single-cell genomics analyses

### Reading

* Χριστόφορος Νικολάου, Υπολογιστική Βιολογία. [Κεφάλαιο 4. Μοτίβα σε Αλληλουχίες](https://repository.kallipos.gr/bitstream/11419/1581/1/Chapter03_seqmotifs_R.pdf)
* Χριστόφορος Νικολάου, Υπολογιστική Βιολογία. [Κεφάλαιο 10. Ανάλυση Γενετικής Ποικιλομορφίας](https://repository.kallipos.gr/bitstream/11419/1588/1/Chapter10_genvariation_R.pdf)

### Assignments

* Analyzing Motifs in Sequences

## 7. Part X. An R practical Class (Dec 5th 2025)

This class will include an all-around practical on most of the topics we have covered up to now, using R.

You can find the (tentative) material [here](RMarkdown/ModuleX_RPracticals.rmd).

(More info for this, to be posted soon)

## 8. Part IVa. Correlation, Regression and Causation. In statistics. (Dec 5th 2025)

The ultimate goal in the study of physical phenomena is to reveal quantifiable relationships between properties. The first step towards this is the observation of correlation. Correlation is a statistical property that links two (or more) properties but may be generalized in models, which may be used to predict future events. In this class we will see how we can quantify the relationships between two or more properties and how, depending on the types of values they take, we need to distinguish between the following types of analyses:

* Relationships between categorical values in contingency tables
* Correlations between numerical values that are paired
   At a next level we will see how we can draw from such relationships to build predictive models of regression and classification.

### Reading

* Χριστόφορος Νικολάου. Ανάλυση Δεδομένων με την R. Κεφάλαιο 8. Συσχέτιση και Γραμμική Παλινδρόμηση.
* Points of Significance. [Tabular Data](https://www.dropbox.com/s/vjz8g1gsauwjery/TabularData.pdf)
* Points of Significance. [Association, Correlation, Causation](https://www.dropbox.com/s/28w3ihaevhjk489/AssociationCorrelationCausation.pdf)

### Assignments

* TBA

## 9. Part IVb. Correlation, Regression and Causation. In biomedical modeling (Dec 12th 2025)

In this class we will see how some of the models we recently discussed find applications in the biomedical sciences. We will see how models of regression and classification can by applied in the fields of:

* Cancer genomics
* Protein biology, drug design and repurposing
* Biomedical Imaging

### Reading

* TBA

### Assignments

* Research and prepare material for your final project proposal

## 9. Recap, Projects and Evaluation (Dec 19th 2025)

This (final) class will be devoted to clarifying concepts, a general recap and discussion of your final projects, the proposal of which you will have to prepare and present in class. Projects may be collaborative but it is important that they put to practice the skills you have acquired during the semester.

## 10. Final Projects Presentation and Discussion (TBA)

A day will be devoted to the final presentation of your projects.
You may find the final assignments [here](Evaluations/ClassEvaluation_XXX.md)
