# MSc in Molecular Biomedicine

## 2. Problems that require computation and "-omics" approaches to biology
### Christoforos Nikolaou  
#### Computational Genomics Group, BSRC "Alexander Fleming" 
[computational-genomics.weebly.com](http://computational-genomics.weebly.com)  

## Goals
* Το share and discuss examples of computational analyses
* To describe the major types of analyses we encounter in biology
* To have a brief introduction in programming
---

## Part A. One-slide presentations by the students

## Part B. Computational Approaches to Biology
The most common types of analyses may be classified in the following:
* Comparisons of two or more groups
* Analyses of variability
* Time-series analyses
* Grouping problems
* Classification problems and Feature Selection
* Modeling relationships

---

### 1. Comparison of two or more groups
* It is the simplest type of analysis:
  - Two or more groups of measurements are compared on the basis of central tendency
  - Central tendencies are: a) the mean, b) the median c) the mode
 <img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/MeanMedianMode.png" width="30%" height="30%" style="float: center"> 
* The goal is to **decide** whether differences between two distributions are **significant**
 <img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/ComparisonsI.png" width="50%" height="30%" style="float: center"> 

### 1. Examples
* Gene Expression changes
* Sequences?

### 2. Comparison at the level of variability
* In this case we are interested in variation, not central tendencies.
  - Two distributions may have the same mean but be very different in terms of _spread_
  - Measures of spread are: a) the range b) the variance c) the standard deviation

 <img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/SampleVsPopulation.png" width="50%" height="30%" style="float: center"> 
 
 ```r
 x<-rnorm(100, 5, 0.5)
 y<-rpois(100, 5, 0.5)
 boxplot(x,y)
 mean(x); mean(y)
  ```

### 2. Examples
* Genomic Variability
* Variation in many dimensions
* Taking advantage of variation to talk about means (Analysis of Variance)

 <img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/tsne.jpg" width="50%" height="30%" style="float: center"> 

### 3. Time Series analysis
* We are interested in studying a phenomenon that takes place in time.
* Parts of its _dynamic behaviour_ are:
  * The existence of periodicity
  * Other patterns
  * Downward/Upward trends
  * Breakpoints
  * Outliers/rare events

 <img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/timeseries.png" width="50%" height="30%" style="float: center"> 

### 3. Examples
In biology we can study:
* Time-related phenomena, e.g. gene expression in development but also
* Space-related signals treated as time-series, e.g. chromatin structure in linear space

<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure11_11.jpg" width="50%" height="30%" style="float: center">


### 4. Grouping Problems
* These are problems of assigning samples/objects into groups based on their similarity
* When we have no idea of how many groups there are, we call this an "unsupervised" analysis. We often refer to the groups as clusters and to the analysis as "unsupervised clustering"
* Elements to consider: Number of clusters, consistency of the clusters, distance metrics

<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure00_05.jpg" width="50%" height="30%" style="float: center">


### 5. Classification Problems/Feature Selection
* In contrast to unsupervised analysis, in these cases we known the number of categories we expect data to fall into. 
* We call these analysis "supervised". In these we try to recognize what makes pieces of data to fall into certain categories, which we call classes.

### 5. Examples
* All cases of biomarker detection are basically classification problems. We are trying to figure out properties of samples/objects that classify them into categories in the clearest possible way.
* Elements to consider: Sensitivity, Specificity, Complexity

### 6. Modeling Relationships
* A common type of problems involves the relationships between properties/measurements.
* We are interested in identifying the way two, or more quantitative properties co-fluxuate. (The most proper term is "correlate")
* With "modeling" we very often refer to the creation of a function that explains the relationship between the data. We call this process "regression"
* Depending on the type of the function we may have logistic, linear, polynomial, exponential regression etc.


## Part B. Elements of computation
_Computer science is not about machines, in the same way astronomy is not about telescopes_
_Edsger Dijkstra_


### Describing the problem

* Flow charts
* Pseudocode

### Elements of coding

* Logical controls
* Loops
* Iteration
* Recursion


At a second level we will discuss the basic concepts of computation. In particular how we will:
Use flowcharts and pseudocode to describe a computational pipeline
Employ optimization techniques
Describe logical relationships
