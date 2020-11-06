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
We will leave this for next time 

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
 
 <img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/MeanMedianMode.png" width="20%" height="20%" style="float: center"> 

* The goal is to **decide** whether differences between two distributions are **significant**

 <img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/ComparisonsI.png" width="50%" height="30%" style="float: center"> 

### 1. Examples
* Gene Expression changes. 
When we want to measure how genes are more or less expressed between different conditions
* Sequences?
When we want to compare sequences in order to spot differences or similarities.

<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure00_03.jpg" width="100%" height="60%" style="float: right"> 

### 2. Comparison at the level of variability
* In this case we are interested in variation, not central tendencies.
  - Two distributions may have the same mean but be very different in terms of _spread_
  - Measures of spread are: a) the range b) the variance c) the standard deviation

 <img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/SampleVsPopulation.png" width="50%" height="30%" style="float: center"> 
 

### 2. Examples
* Genomic Variability

<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure10_01.jpg" width="60%" height="45%" style="float: center"> 

Phenotypic diversity stems (to a large part) from genomic variation. 
In many cases we are interested to know how and in which way this variation is distributed in the population. 

* Variation in omics data

* Taking advantage of variation to talk about means. A technique calls Analysis of Variance (ANOVA) is a very useful tool in the analysis of gene expression

* Harnessing variability in order to detect patterns of identity and qualitative traits. 
In many cases we have data that can be "spread" on a n-dimensional space (we call this a manifold). This "spreading" allows us to spot groupd that we didn't know existed. Many analysis of single-cell -omics start with exactly this sort of analysis.

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
* Time-related phenomena, e.g. gene expression in development. 

* Space-related signals treated as time-series, e.g. chromatin structure in linear space

<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure11_11.jpg" width="70%" height="30%" style="float: center">


### 4. Grouping Problems
* These are problems of assigning samples/objects into groups based on their similarity
* When we have no idea of how many groups there are, we call this an "unsupervised" analysis. We often refer to the groups as clusters and to the analysis as "unsupervised clustering"
* Elements to consider: Number of clusters, consistency of the clusters, distance metrics

<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure00_05.jpg" width="50%" height="30%" style="float: center">


### 5. Classification Problems/Feature Selection
* In contrast to unsupervised analysis, in these cases we known the number of categories we expect data to fall into. 
* We call these analysis "supervised". In these we try to recognize what makes pieces of data to fall into certain categories, which we call classes.


### 5. Examples
* In data analysis, we often want to understand which elements of a given dataset are **responsible** for an outcome. Take for instance the following analysis of the numbers of survivors of the Titanic, when their gender and passenger class are taken into account.
* This sort of analysis, called "Decision Tree" gives us an idea for the impact of these 
<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/TitanicClassification.png" width="50%" height="30%" style="float: center">

* At a secondary level, we are often trying to **discover** which of the characteristics of the data are more likely to be shaping the outcome. We don't know yet (although we may suspect) but careful analyses allow us to learn more.

<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/MachineLearningFeatures.jpg" width="50%" height="30%" style="float: center">

* All cases of biomarker detection are basically classification problems. We are trying to figure out properties of samples/objects that classify them into categories in the clearest possible way.
* Elements to consider: Sensitivity, Specificity, Complexity. How do you understand these terms?

### 6. Modeling Relationships
* A common type of problems involves the relationships between properties/measurements.
* We are interested in identifying the way two, or more quantitative properties co-fluxuate. (The most proper term is "correlate")
* With "modeling" we very often refer to the creation of a function that explains the relationship between the data. We call this process "regression"
* Depending on the type of the function we may have logistic, linear, polynomial, exponential regression etc.

<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/SLERegression.png" width="50%" height="30%" style="float: center">


## Part B. Elements of computation
_Computer science is not about machines, in the same way astronomy is not about telescopes_
_Edsger Dijkstra_


### Describing the problem
* The most important part in programming is to **state the problem as clearly as possible**. Once this is done, it's up to the computer to sort it out.

* Flow charts. They are in a sense a plan of our thoughts made as explicit as possible.
* This is an example of the way Wikipedia is being edited by the community in a simple flow chart.
<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/FlowChart.png" width="50%" height="30%" style="float: center">

* Flow charts are, of course, as simple as the process. Try to think of a simple (?) problem like sorting a list of integers. 
  - How would you do it?
  - Can you describe it in a detailed and precise way (so that a dumb machine can understand it)?
  - Now, try to plot it in a flow chart.

* Pseudocode is often proposed as an alternative to flow charts. It's basically code but written in real language. Quite often *this is exactly the problem*. When trying to express a well-defined computational process (we call it an "algorithm") in real language, the same ambiguity of the language suddenly makes it less "well-defined".

### Elements of coding
* Coding should be looked at as a way of describing things, much like a language. While, as with natural languages, each language has its own vocabulary, some basic elements are constant. All natural languages have syntax and grammar and most use the same key elements (such as subjects, verbs, clauses etc).
* In the same way, all coding languages contain some key elements, such as:
  
  - Logical controls. 
  These are clauses (statements) that the program evaluates as True or False. They allow the program to "branch" depending on alternative cases and in this way we are allowed to explore and evaluate  a great number of combinations of outcomes

<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/LogicalOperations.png" width="50%" height="30%" style="float: center">
  
  - Loops. These are (often tedious) processes that are repeated many times (exactly the sort of thing you *would absolutely want* a computer to do for you). Loops lie at the core of programming that involves two basic processes: a) iteration and b) recursion

### Iteration. 
* Is the process by which we use a programming loop to repeat a number of steps in order to evaluate, calculate or decide about something. In the example below we use an iterative process to join two lists alphabetically.

<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/MergeListIteration.png" width="50%" height="30%" style="float: center">

### Recursion 
  * This is somewhat different. In absolute terms it is type of iteration but it differs in the fact that the process in **"self-referential"**, meaning that it repeats _itself on itself_. Confused? Try to think of the problem of the Fibonacci numbers.
  
  * The Fibonacci series is the series that starts with 0 and 1 and then proceeds by creating a new number which is always the sum of the two previous ones. Thus the series becomes:
    - 0
    - 1
    - 0+1=1
    - 1+1=2
    - 2+1=3
    - 3+2=5
    ....etc
    
* If you try to create a flow chart to describe this process you may understand what recursion is.

## Assignments

* Create a flow chart for a program that calculates the n-th term of the Fibonacci series
* If you can code, try to write a program that sorts N integer numbers.
