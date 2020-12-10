Welcome to the (unusually long named)
# Fundamental principals in Bioinformatics, Computational Biology and Biostatistics
A class that is part of the Molecular Biomedicine MSc Program.
Course Structure
9(+1) Lectures on topics related to computational and statistical approaches of molecular/biomedical problems
Readings to be performed BEFORE each class (You have been warned)
Topics and questions to be discussed in class
Final evaluation will consist of written essay(s) and an (old-fashioned) in-class oral test.
Course Objectives
- Broad Picture: To remind you stuff you have chosen to forget after convincing you they were relevant all along. [Analytical thinking, quantitative approaches, statistical inference]
- Concepts: To give you an overview of the problems solved by computational and algorithmic approaches in modern biomedicine.
- Skillset: To show you how to perform (but more importantly how to interpret) standard bioinformatics analyses on genomic data.[Gene Expression, Functional Analysis, Modeling of biological data]

## 0. [Welcome note](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Part_0_Welcome.md) (Oct 23rd 2020)

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

## 2. [Part Ib. Problems that require computation "-omics" Approaches to Biology](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Part_Ib_Computation_and_omics_approaches_to_Biology.md) (Oct 30th 2020)
* Class will start with the presentations of the first assignment (see above) and discussion.
* Computation in biomedical problems. We will break down the types of data that we may come up against. These fall into the following broad categories
  - Problems of difference/distance/similarity
  - Problems related to variability
  - Problems that deal with serial data
  - Problems that require/allow modeling
* At a second level we will discuss the basic concepts of computation. In particular how we will:
  - Use flowcharts and pseudocode to describe a computational pipeline
  - Employ optimization techniques
  - Describe logical relationships

### Reading Material:
 * Χριστόφορος Νικολάου, Υπολογιστική Βιολογία. [Κεφάλαιο 1. Εισαγωγή: Τι είναι η Υπολογιστική Βιολογία](https://repository.kallipos.gr/bitstream/11419/1578/1/Chapter00_intro_R.pdf)
 * Points of Significance. [The Importance of being uncertain](https://www.dropbox.com/s/ukex2y7jh3fy1st/ImportanceOfBeingUncertain.pdf)
 * Wladston Ferreira Filho. Computer Science Distilled. [Chapter 1. Basics](https://www.dropbox.com/s/xeu4qdpu3jbkczb/Computer_Science_Chapter01_Basics.pdf)

### Assignments
 * Choose a computational problem (or invent one) and describe it with a flowchart or in pseudocode 

## 3. [Part IIa. Similarity and Distance. Statistics](https://rpubs.com/ChristoforosNikolaou/MBioMedPtIIa) (Nov 6th 2020)
Perhaps the most common types of analyses have to do with comparing things. In this class we will discuss ways to compare measurements, quantities from samples and populations. In particular we will discuss:
 * The notions of samples and populations
 * Descriptive statistics such as the mean and the median values
 * How we compare the means of two samples
 * How we interpret comparisons outcomes
 * How we calculate distances and similarities between numerical values
 * How we may use these distances to group individuals/items in clusters

### Practical Exercises in R
We will be using R to analyze data and so assignments will be based on R. You are strongly advised to install R and R studio in your work computers. 

### Reading
 * Points of Significance. [Comparing Samples I](https://www.dropbox.com/s/ph6ctkubpfdzc3t/CompI.pdf)
 * Points of Significance. [Comparing Samples II](https://www.dropbox.com/s/i7qijiwu6jq6r5l/CompII.pdf) 
 * Points of Significance. [Significance, p-values and t-tests](https://www.dropbox.com/s/i39z040zn6zdblt/Pvalues_Significance.pdf)
 * Points of Significance. [Interpreting p-values](https://www.dropbox.com/s/s8bthqxqvotqkhv/Interpretting_pvalues.pdf)
 * Χριστόφορος Νικολάου. Ανάλυση Δεδομένων με την R. Κεφάλαιο 7. Επαγωγή και Έλεγχος Υποθέσεων. 
 * Χριστόφορος Νικολάου. Ανάλυση Δεδομένων με την R. Κεφάλαιο 11. Ομαδοποίηση. 

### Assignments 
 * Analysis of Gene Expression Data. Identification of Differentially expressed genes


## 4. Part IIb. Similarity and Distance. In sequence comparison and gene expression. [VolI](https://rpubs.com/ChristoforosNikolaou/MBioMedPtIIb_A) and [VolII](https://rpubs.com/ChristoforosNikolaou/MBioMedPtIIb_B) (Nov 20th 2020)
In this class we will see how measures of similarity may apply to biological systems and in particular in two basic bioinformatics problems: Sequence comparisons and gene expression analysis. We will discuss in detail:
 * Measures of sequence similarity
 * The problem of sequence alignment
 * Data transformations for sequence alignment
 * Clustering data for gene expression analysis

### Reading
 * Wladston Ferreira Filho. Computer Science Distilled. [Chapter 1. Basics](https://www.dropbox.com/s/xeu4qdpu3jbkczb/Computer_Science_Chapter01_Basics.pdf)
 * Χριστόφορος Νικολάου, Υπολογιστική Βιολογία. [Κεφάλαιο 5. Σύγκριση Αλληλουχιών](https://repository.kallipos.gr/bitstream/11419/1582/1/Chapter04_seqalignment_R.pdf)
 * Χριστόφορος Νικολάου, Υπολογιστική Βιολογία. [Κεφάλαιο 7. Ανάλυση της Γονιδιακής Έκφρασης](https://repository.kallipos.gr/bitstream/11419/1585/1/Chapter07_geneexpression_R.pdf)
 * Points of Significance. [Clustering](https://www.dropbox.com/s/7qja6rg3sxuhv3p/Clustering.pdf)

### Assignments
 * Sequence Alignment and Clustering

## 5. Part IIIa. [Variability and Information. In statistics and Data Science](https://rpubs.com/ChristoforosNikolaou/MBioMedPtIIIa) (Dec 4th 2020)
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

## 6. Part IIIb. Variability and Information. In gene regulation and genomic variation [VolI](https://rpubs.com/ChristoforosNikolaou/MBioMedPtIIIb_A) and [VolII](https://rpubs.com/ChristoforosNikolaou/MBioMedPtIIIb_B)(Dec 4th 2020)
Variability lies at the heart of a number of biological phenomena from genomic variation, to cell populations. In this class we will discuss how we go about to study and exploit variability in numerous contexts. In particular:
* We will see how genomic variability may be linked to phenotypic characteristics and provide valuable information in the study of mendelian as well as complex diseases
* We will see how variation in sequences may be quantified in order to assess the regulatory potential of particular sequences
* We will visualize and quantify variability in many dimensions as the product of state-of-the-art single-cell genomics analyses

### Reading
 *  Χριστόφορος Νικολάου, Υπολογιστική Βιολογία. [Κεφάλαιο 4. Μοτίβα σε Αλληλουχίες](https://repository.kallipos.gr/bitstream/11419/1581/1/Chapter03_seqmotifs_R.pdf)
 *  Χριστόφορος Νικολάου, Υπολογιστική Βιολογία. [Κεφάλαιο 10. Ανάλυση Γενετικής Ποικιλομορφίας](https://repository.kallipos.gr/bitstream/11419/1588/1/Chapter10_genvariation_R.pdf)

### Assignments
 * Analyzing Motifs in Sequences

## 7. Part IVa. Correlation, Regression and Causation. In statistics (Dec 11th 2020)
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

## 8. Part IVb. Correlation, Regression and Causation. In biomedical modeling (Dec 18th 2020)
In this class we will see how some of the models we recently discussed find applications in the biomedical sciences. We will see how models of regression and classification can by applied in the fields of:
 * Cancer genomics
 * Protein biology, drug design and repurposing
 * Biomedical Imaging
 
### Reading
 * TBA
 
### Assignments
 * Research and prepare material for your final project proposal

## 9. Recap, Projects and Evaluation (TBA)
This (final) class will be devoted to clarifying concepts, a general recap and discussion of your final projects, the proposal of which you will have to prepare and present in class. Projects may be collaborative but it is important that they put to practice the skills you have acquired during the semester.

## 10. Final Projects Presentation and Discussion (TBA)
A day will be devoted to the final presentation of your projects. Date to be announced.
