# MSc in Molecular Biomedicine

## 1. Introduction: The "informatics" in Bioinformatics 
##### (+remembering some high-school math) ####
#### Christoforos Nikolaou  
Department of Biology, University of Crete  
[computational-genomics-uoc.weebly.com](http://computational-genomics-uoc.weebly.com)  

---
## Course Structure
* 9 Lectures on topics related to computational and statistical approaches of molecular/biomedical problems
* Readings to be performed BEFORE each class. https://sites.google.com/site/uocdataanalysis/lectures/molbiomedclass
*(You have been warned)*
* Topics and questions to be discussed in class
* Final evaluation will consist of written essay(s) and an (old-fashioned) in-class oral test. 

---
## Course Objectives 
* Broad Picture: To remind you stuff you have chosen to forget after convincing you they were relevant all along. [Analytical thinking, quantitative approaches, statistical inference]
* Concepts: To give you an overview of the problems solved by computational and algorithmic approaches in modern biomedicine.
* Skillset: To show you how to perform (but more importantly how to interpret) standard bioinformatics analyses on genomic data.[Gene Expression, Functional Analysis, Modeling of biological data]

---
## Introduction  
* #### A. The "informatics" in Bioinformatics
	* What do we need it for
	* What it may refer to
	* What it actually is 
* #### B. Remembering stuff (from high-school)
	* How to measure things
	* How to assess/compare/interpret measurements 
---
## Part A. Bio *Informatics*
* What it is
* What we need it for
* Which interesting "bio" questions can we solve with it

---

## What Bioinformatics may refer to
* A piece of software
* A series of analyses performed by a technician/intern/geek to make your experiments look fancier
* Anything in your or other people's papers that you don't understand

---
## What Bioinformatics actually *is*
#### Any computational approach to answer **or pose** a biological question

including:
* New algorithms (not yet implemented)
* Software implementation (web services etc)
* Data interpretation through computation
* Models

---
## What we need Bioinformatics for
* Consider measuring the expression of one gene between two conditions. Then consider doing the same for _all genes_ in a genome between _more than one_ conditions. **[#Handling of big data]**
* Think of ways to compare two genomic sequences to each other. Then think of ways to _infer_ the one from the other. **[#Resolving Complexity]**
* You measured something to reach a conclusion. Now can you use it to _predict_ an outcome. **[#Modeling a system]**
---

## A few (easy?) questions
* How much more is a gene expressed between two conditions?
* Is the human or the yeast genome richer in genes?
* Which human chromosome is more important for the function of mitosis?


Think of the information you will need to answer these questions _before_ you go about answering them.

---
## And a few _not so easy_ ones
* How can I locate a given sequence on a genome?
* How can I say which is the DNA-binding motif of protein?
* Which of the conditions of my experiment are more similar to each other?
* How can the expression of genes A,B,C etc be predicted?
* Which of all the genes that came out of my experiment should I focus on?

---
### Problems of Bioinformatics 
###### (that we'll deal with)
* Transcriptional Complexity. 
* Genome Architecture/Organization
* Gene Regulation. Where? how? how much? with what outcome?
* Gene Variation
* Emergent Properties of biological systems. What are they? Why should we care?
* Modeling of Biological Systems

---
### Problems of Bioinformatics #1

<img src="/home/christoforos/Dropbox/CompBiol/10010-Nikolaou-YpologistikiBiologiaRev/source_material/images/Figure11_11.jpg" width="90%" height="60%" style="float: center"> 

* Transcriptional Complexity. How complex is a gene? 
* *the Question*: What can we know about the region in which the gene resides?

---
### Problems of Bioinformatics #2
<img src="/home/christoforos/Dropbox/CompBiol/10010-Nikolaou-YpologistikiBiologiaRev/source_material/images/Figure00_02.jpg" width="50%" height="50%" style="float: right"> 

* Genome Architecture. How are genes distributed in the genome?
* *the Question*: Which underlying features are correlated with their distribution?

---
### Problems of Bioinformatics #3
* Sequence similarity/homology 
* *the Question*: How can we locate a "string" of DNA in a genome? 

<img src="/home/christoforos/Dropbox/CompBiol/10010-Nikolaou-YpologistikiBiologiaRev/source_material/images/Figure00_03.jpg" width="100%" height="60%" style="float: right"> 

---
### Problems of Bioinformatics #4
* Analyzing Gene Regulation 
* *the Question*: Where does a transcription factor bind on the genome?  

<img src="/home/christoforos/Dropbox/CompBiol/10010-Nikolaou-YpologistikiBiologiaRev/source_material/images/Figure03_07.jpg" width="60%" height="60%" style="float: center"> 

---

### Problems of Bioinformatics #5
*  Gene Expression Analysis. How is gene regulation orchestrated in different conditions?
*  *the Question*: Which group of genes changes expression in time during a development?

<img src="/home/christoforos/Dropbox/CompBiol/10010-Nikolaou-YpologistikiBiologiaRev/source_material/images/Figure07_06.jpg" width="90%" height="45%" style="float: right"> 

---
### Problems of Bioinformatics #6
<img src="/home/christoforos/Dropbox/CompBiol/10010-Nikolaou-YpologistikiBiologiaRev/source_material/images/Figure08_01.jpg" width="50%" height="45%" style="float: center"> 

*  Functional Analysis of Gene Expression
*  *the Question*: Which biological functions/pathways are more important given a set of over/under-expressed genes?  

---
### Problems of Bioinformatics #7
<img src="/home/christoforos/Dropbox/CompBiol/10010-Nikolaou-YpologistikiBiologiaRev/source_material/images/Figure09_01.jpg" width="50%" height="45%" style="float: right"> 

*  Biological Networks 
*  What can we learn from the association of biological entities?
*  *the Question*: Which protein(s) are most important in a specific experimental context?

---

### Problems of Bioinformatics #8
[Genomic Variability](https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figure10_02.jpg)

<img src="https://github.com/christoforos-nikolaou/MolBioMedClass/blob/master/Figure10_02.jpg" width="60%" height="45%" style="float: center"> 

*  Genomic Variation. How can we link genetic variability with the phenotype?
*  *the Question*: How can we locate gene polymorphisms that are predictors of disease susceptibility?
---

### Problems of Bioinformatics #9
<img src="/home/christoforos/Dropbox/CompBiol/10010-Nikolaou-YpologistikiBiologiaRev/source_material/images/Figure12_09.jpg" width="45%" height="45%" style="float: right"> 

*  Putting it all together. Model design 
*  *the Question*: Can we predict gene expression levels from other sources of data?  
---
## Part B. Remembering stuff
* Which tools do we need to perform bioinformatics analyses?
	* Quantitative thinking [OK]
	* Statistics [?]
	* Algorithm design [simpler than what you may think]
	* Computer skills [can be outsourced]
---
## Quantitative thinking and Statistics
* Quantitative thinking
	* Reasoning with numbers 
	* Considering background models
	* Plan quantitative controls
* Statistics
	* Provides tools for all of the above
---
## Problems with Statistics #1
1. We tend to see patterns where they don't exist. 
	* "Hot hands"
	`X - - X - X - X X - X - X - X X - X - X - - X X - X X X X - - - - - - X
X - X - X - - - - - X - X X X X X - - - - X - X X X X  - - - - X - - - - - X - - - - X X - - X - - - - - X X - - X - - - - X - X - - - - - - X - X X - X X X X - X - X X X X - X - ` 

Can you discover "runs" of Xs or -s in the above panel?

---
## Problems with Statistics #2
2. Give a *number range* that **will include the correct answer with 90%** probability.
```
1 The year of birth of Mozart
2 Number of inhabited Greek islands
3 Nikos Galis career average points per game
4 The length of the Danube River (in km)
5 Gestation period of a lion (in days)
6 Number of films directed by Stanley Kubrick
7 Number of Beatles No1 hits
8 Age of Pope Francis
9 Number of women who have won a Literature Nobel Prize 
10 Wingspan of an Airbus A320 (in m)
```
---
## Problems with Statistics #2
* Solutions:
```
1 Mozart year of birth: 1756 (Wikipedia)
2 Number of Greek Inhabited Islands: 227 (HTO)  
3 Galis PPG: 32.8 (FIBA Europe)
4 Length of the Danube: 2860km (Wikipedia)
5 Lion Gestation period: 110 days (factophile)
6 Kubrick films: 16 (imdb)
7 Beatles No1 hits: 17 (Rolling Stone Magazine)
8 Pope Francis is 79 (google)
9 Female Literature Nobel Laurates: 13 (nobelprize.org)
10 A320 wingspan: 35.8m (Airbus.com)
```    
How many did you get within your range?

---

## Problems with Statistics #2
Conclusion: We tend to be over-confident

---

## Problems with Statistics #3
3. We are fooled by regression to the mean. The case of the Sacked football managers

<img src="/home/christoforos/Dropbox/Teaching/My_MScClasses/MBioMed/Figures/SackedManagers2.png" width="60%" height="45%" style="float: center"> 

---
## Problems with Statistics #4
4. We don't understand multiple comparisons
	* I give a coin to **one** of you and ask you to flip it ten times. If you bring 9 heads how would you describe the coin?
	* I give the same coin to **each one** and ask you to flip it ten times. If one of you gets 9 heads what he/she should tell me about the coin?
---

## How to plan your analysis 
### Five easy questions:
1. What is the type of your outcome? Are you reporting a binomial (YES/NO) effect or is your outcome continuous values of a physical property?
2. Which are your explanatory variables? Are they categorical (e.g. "wild-type vs. treated") or continuous (e.g. dosage of a drug)? 
3. How many conditions are you analyzing? Is it one, two or more?

---
### Five easy questions:
4. If you are comparing more than one conditions are your data matched? Do they come in pairs or not?
5. If your outcome is continuous is it normally distributed? Do you even know what "normally distributed" is?
---
### Types of outcome
* binomial (yes/no, dead/alive, improved/not)
* continuous (temperature, fluoresence, weight etc)
* parametrical ("blue","green","red")

How can you describe the above in numbers?
When will you use values, frequencies, ratios?

---
### Explanatory variables
* Can the objects you measure be categorized? 
* If yes, in how many groups?
* If not, what is the variable that could be used to define them (age, treatment, genetic background)

Describe experiments for each type

---
### Number of conditions
* One condition: You can only ask if two or more outcomes are associated
* Two conditions: You can compare the same outcome between the two conditions
* More than two conditions: You can compare between two or more conditions but you are doing *multiple comparisons*

---
### Matched or unmatched samples
* Samples are unmatched. You can compare their means but you cannot ask for correlations or "congenital" differences
* Samples are matched. You can also track paired differences
---
### Is it Normal or is it not?
* What can we do when our data are normally distributed?
	* A number of tests apply, such as Student's t-test to compare means, ANOVA to analyze variance etc
* More importantly. What can we do when they aren't?
	* try to transform the data
	* apply non-parametric tests
	* KEY solution: apply computational tests
---
# Practical Question #1
* We are administering a treatment to a set of patients in the form of a substance and we want to see if the efficiency of the treament is dependent on the genetic background. 
	* How should we plan our experiment?
	* What should we measure?
	* What should we be careful of?
---
# Practical Question #2
* We want to test the effect of a drug between two sets of patients. One set is taking the drug, the other is taking a placebo. We measure the weight gain of the patients before and after administration. 
	* What is the type of the outcome?
	* Which is the explanatory variable?
	* What is the question we should ask?
	* What test should we use?
	* What should we be careful of?
---
# Practical Question #3
* We are feeding a set of mice with an assumed "superfood" at different doses. We want to see if this has any effect on their susceptibility to cancer. We expose the mice to X-ray radiation and measure tumour occurrence.  
	* How can we tell if the superfood is effective?
	* Can we measure how effective it is?
	* How will we control our experiment?
---
### The median is the message (by S.J. Gould)
* Did you read it? Discuss.
---

# Test Slide
#### A table
|Theme name|Value|Directive|
|:-:|:-:|:-|
One value|Second Value| third value
 
