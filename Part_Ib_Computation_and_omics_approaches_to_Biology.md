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
* Classification problems (slightly different than grouping)
* Modeling relationships

---

### 1. Comparison of two or more groups
* It is the simplest type of analysis:
  - Two or more groups of measurements are compared on the basis of central tendency
  - Central tendencies are: a) the mean, b) the median c) the mode
 <img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/MeanMedianMode.png" width="90%" height="60%" style="float: center"> 

 ```r
 x<-rnorm(100, 1, 0.5)
 y<-rnorm(100, 2, 0.5)
 boxplot(x,y)
 mean(x); mean(y)
  ```

Class will start with the presentations of the first assignment (see above) and discussion.
Computation in biomedical problems. We will break down the types of data that we may come up against. These fall into the following broad categories
Problems of difference/distance/similarity
Problems related to variability
Problems that deal with serial data
Problems that require/allow modeling


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
