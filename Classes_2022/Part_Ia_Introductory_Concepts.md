# MSc in Molecular Biomedicine

## 1. Introduction: Basic Concepts in Statistics and Informatics for Bioscience
### Christoforos Nikolaou  
#### Computational Genomics Group, BSRC "Alexander Fleming" 
[computational-genomics.weebly.com](http://computational-genomics.weebly.com)  

---

## Basic Concepts in Statistics and Informatics for Bioscience

![](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/CG2Webpage.png?raw=true)

Christoforos Nikolaou
Computational Genomics Group, BSRC "Alexander Fleming"
computational-genomics.weebly.com

---
## Introduction
* Why bioinformatics?
* Problems of Bioinformatics
* Remembering stuff (from as back as high-school)

![](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure00_02.jpg?raw=true)

---

## Goals
![](https://d32ogoqmya1dw8.cloudfront.net/images/NICHE/source_xkcd.com_1340307061.com_744.jpg)

* To remember some basic notions regarding math and statistics
* To understand why statistical reasoning is so important in every aspect of research
* To consider some simple (but not trivial) questions of data analysis

---


## Part A. Remembering stuff

---

## Which tools do we need to perform bioinformatics analyses?
* Algorithm design [simpler than what you may think]
* Computer skills [can be outsourced]
* Quantitative thinking and Statistics
* Quantitative thinking
* Reasoning with numbers
* Considering background models
* Plan quantitative controls
---


## Statistics
Provides tools for all of the above

---

## "Hot hands" in basketball (and the casino)

Problem #1: We tend to see patterns where they don't exist.

![](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/hothands.png?raw=true)

_Can you discover "runs" of Xs or -s in the above panel?_

---

## A numbers game (guess a range!)

1 The year of birth of Mozart  
2 Number of inhabited Greek islands  
3 Nikos Galis career average points per game  
4 The length of the Danube River (in km)  
5 Gestation period of a lion (in days)  
6 Number of films directed by Stanley Kubrick  
7 Number of years between the first and the last Beatles recording   
8 Age of Pope Francis  
9 Number of women who have won a Literature Nobel Prize   
10 Wingspan of an Airbus A320 (in m)   

---

## A numbers game (guessing a range)

Problem #2: We tend to be overconfident

---

## The case of the Sacked football managers

![](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/premier-league-regression.jpg?raw=true)

* Distinguishing random fluctuations from real effects can be hard
* Problem #3: We are fooled by regression to the mean.

---

## The Texas sharpshooter's fallacy

![](https://www.bayesianspectacles.org/wp-content/uploads/2018/01/TexasSharpShooter.png)

* Drawing the target around your hit
* Picking your hypothesis **first**
* Considering multiple p-values
---

## Are anorexic women born in June?

![](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/AnorexicWomenJune.png?raw=true)

---

## Are anorexic women born in June?

* 446 women born over a 30-year period, diagnosed with anorexia nervosa. 
* Mean number of births per month over the 30-year period was 37.
* 48 of the patients born in June (p-value=0.0427)
* Conclusion: It's more likely to develop anorexia nervosa if you are born in June
---

## What is the problem?

* Asking the wrong question:
* June is just one of the 12 months. What is the probability of **any month** having 48 or more births? It is p=0.47.
* Getting one low p-value after **having calculated many p-values** doesn't make that one any special

---

## A lot of p-values

![](https://i.stack.imgur.com/zKaSX.png)

* I give a coin to one of you and ask you to flip it ten times. If you bring 9 heads how would you describe the coin?
* I give the same coin to each one and ask you to flip it ten times. If one of you gets 9 heads what he/she should tell me about the coin?

--- 

## Should we be scared of mamograms?

* A mamogram is **correctly positive** 90% of times. It's falsely positive 7% of the times. 
* A 40-year old woman gets a positive mamogram test.
* What are the chances she **actually** has breast cancer?

_Think before you answer_

---

## Priors, Posteriors and Conditional probabilities

* _Being positive given you have cancer_ is 90%
* But _having cancer given your are positive_ **is not the same!**
* The actual probability depends on **how many 40-year old women get breast cancer**

![](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/Statistics/BayesRule.jpeg?raw=true)

---


## Part B. Planning your analyses
---

## How to plan your analyses
* Starting Point: Studied phenomenon -> hypothesis, question
* Experiment. What will the readout be? -> technique
* Measurement. How will we measure it? -> Quantification
* Data analysis -> Interpretation
* End point: Understanding phenomenon. New knowledge.
---

## Some easy questions (Data Structure) 
1. What is the type of your outcome? Are you reporting a binomial (YES/NO) effect or is your outcome continuous values of a physical property?
2. Which are your explanatory variables? Are they categorical (e.g. "wild-type vs. treated") or continuous (e.g. dosage of a drug)?

---
## Some easy questions (Comparisons)

3. How many conditions are you analyzing? Is it one, two or more?
If you are comparing more than one conditions are your data matched? Do they come in pairs or not?

---

## Some easy questions (Types of Outcome)

Types of outcome
* binomial (yes/no, dead/alive, improved/not)
* continuous (temperature, fluoresence, weight etc)
* parametrical ("blue","green","red")
* How can you describe the above in numbers? When will you use values, frequencies, ratios?
* If your outcome is continuous is it normally distributed? Do you even know what "normally distributed" is?

---

## Some easy questions (Explanatory variables)

* Can the objects you measure be categorized?
* If yes, in how many groups?
* If not, what is the variable that could be used to define them (age, treatment, genetic background)

_Try to describe experiments for each type_

---

## Some easy questions (Number of conditions)

* One condition: You can only ask if two or more outcomes are associated
* Two conditions: You can compare the same outcome between the two conditions
* More than two conditions: You can compare between two or more conditions but you are doing multiple comparisons
---

## Some easy questions (Types of Comparisons)

* Matched or unmatched samples
* Samples are unmatched. You can compare their means but you cannot ask for correlations or "congenital" differences
* Samples are matched. You can also track paired differences
---

## Some easy questions (Normality)
* Is it Normal or is it not?
* What can we do when our data are normally distributed?
* A number of tests apply, such as Student's t-test to compare means,ANOVA to analyze variance etc

* More importantly. What can we do when they aren't?
    1. try to transform the data
    2. apply non-parametric tests
    3. KEY solution: apply computational tests

---
## Part C. Some practical questions

---

## Practical Question #1
We are administering a treatment to a set of patients in the form of a substance and we want to see if the efficiency of the treament is dependent on the genetic background.

_How should we plan our experiment?
What should we measure?
What should we be careful of?_

---

## Practical Question #2
We want to test the effect of a drug between two sets of patients. One set is taking the drug, the other is taking a placebo. We measure the weight gain of the patients before and after administration.
What is the type of the outcome?
Which is the explanatory variable?
What is the question we should ask?

_What test should we use?
What should we be careful of?_

---
## Practical Question #3

We are feeding a set of mice with an assumed "superfood" at different doses. 
We want to see if this has any effect on their susceptibility to cancer. 
We expose the mice to X-ray radiation and measure tumour occurrence.
How can we tell if the superfood is effective?

_Can we measure how effective it is?_
_How will we control our experiment?_


---

## Part C. Bioinformatics

---

## Bioinformatics

![](https://www.fiosgenomics.com/wp-content/uploads/2019/07/Bioinformatics-Position-Thumbnail.png)

* A piece of software
* A series of analyses performed by a technician/intern/geek to make your experiments look fancier
* Many things in your or other people's papers that you don't understand :)
---

## What Bioinformatics actually is

Any computational approach to answer or pose a biological question
including:

* New algorithms (not yet implemented)
* Software implementation (web services etc)
* Data interpretation through computation
* Predictive or explanatory models

---

## What we need Bioinformatics for
1. Consider measuring the expression of one gene between two conditions. Then consider doing the same for all genes in a genome between more than one conditions. [Handling of big data]

![](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure07_05.jpg?raw=true) 

---
## What we need Bioinformatics for

2. Think of ways to identify regulatory sequences in a genome. Then try to think how you would decide which ones are more likely to have a strong effect in the activation of some gene of interest. [Resolving Complexity]

![](https://media.springernature.com/m685/springer-static/image/art%3A10.1038%2Fnbt0406-423/MediaObjects/41587_2006_Article_BFnbt0406423_Fig1_HTML.gif) 

---
## What we need Bioinformatics for

1. You have identified a geneis over-expressed among patients suffering from a certain condition. Now can you use it to predict if a given individual who is genotyped will have the condition? [Modeling a system]

![](https://www.ebi.ac.uk/training/online/courses/gwas-catalogue-exploring-snp-trait-associations/wp-content/uploads/sites/26/2020/05/commercial-snp-arrays.png)

---

## A few (easy?) questions
1. How much more is a gene expressed between two conditions?
2. Is the human or the yeast genome richer in genes?
3. Which human chromosome is more important for the function of mitosis?
   
_Think of the information you will need to answer these questions before you go about answering them._

---

## And a few not so easy ones
1. How can I locate a given sequence on a genome?
2. How can I say which is the DNA-binding motif of protein?
3. Which of the conditions of my experiment are more similar to each other?
4. How can the expression of genes A,B,C etc be predicted?
5. Which of all the genes that came out of my experiment should I focus on?

---

## Problems of Bioinformatics #1

![](https://media.springernature.com/m685/springer-static/image/art%3A10.1038%2Fnbt0209-153/MediaObjects/41587_2009_Article_BFnbt0209153_Fig1_HTML.gif)


Transcriptional Complexity. How complex is a gene?
the Question: What can we know about the region in which the gene resides?

---

## Problems of Bioinformatics #2

![](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure00_02.jpg?raw=true)

Genome Architecture. How are genes distributed in the genome?
the Question: Which underlying features are correlated with their distribution?

---

## Problems of Bioinformatics #3

![](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure00_03.jpg?raw=true)

Sequence similarity/homology
the Question: How can we locate a "string" of DNA in a genome?

---

## Problems of Bioinformatics #4
Analyzing Gene Regulation
the Question: Where does a transcription factor bind on the genome?

![](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure03_07.jpg?raw=true)

---

## Problems of Bioinformatics #5

![](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure00_05.jpg?raw=true)

Gene Expression Analysis. How is gene regulation orchestrated in different conditions?
the Question: Which group of genes changes expression in time during a development?

---

## Problems of Bioinformatics #6

![](https://apps.cytoscape.org/media/cluego/screenshots/ClueGO_fig4_2.png)

Functional Analysis of Gene Expression
the Question: Which biological functions/pathways are more important given a set of over/under-expressed genes?

---

## Problems of Bioinformatics #7

![](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figures/CompBio/Figure09_01.jpg?raw=true)

Biological Networks
What can we learn from the association of biological entities?
the Question: Which protein(s) are most important in a specific experimental context?

---

## Problems of Bioinformatics #8

![](https://www.ebi.ac.uk/training/online/courses/gwas-catalogue-exploring-snp-trait-associations/wp-content/uploads/sites/26/2020/05/commercial-snp-arrays.png)


Genomic Variation. How can we link genetic variability with the phenotype?
the Question: How can we locate gene polymorphisms that are predictors of disease susceptibility?

---

## Problems of Bioinformatics #9

![](https://miro.medium.com/max/1200/1*N1-K-A43_98pYZ27fnupDA.jpeg)

Model design  

The Question: Can we predict gene expression levels from other sources of data?

---

## Some useful Resources

* [Nature Biotechnology Primers](
https://www.nature.com/nbt/articles?searchType=journalSearch&sort=PubDate&type=primer&page=1). A very interesting series of short, introductory descriptions of some useful (and some quite hardcore) bioinformatics concepts.
* [Nature Methods. Points of Significance](https://www.nature.com/collections/qghhqm/pointsofsignificance). A key primer series for statistics
* [Statistics in Biology](https://www.nature.com/collections/qghhqm). A few Nature Editorials on quantitative concepts for biologists.
