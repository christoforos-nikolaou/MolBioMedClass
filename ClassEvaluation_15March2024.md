# Molecular Biomedicine: Evaluation Class 2023-2024

## Evaluation

To be held on March 15th, 10.00 am at BSRC "Alexander Fleming" Auditorium

### Groups:

* Muhammad Moghazy, Athanasios Emmanouilidis, Artemis Monogyiou, Anna Chita
* Ioanna Kalogeropoulou, Panagiotis Papadopoulos, Giorgos Tegousis
* Marianthi Marouli, Ariadni Damanaki, Lambros Karkanis
* Victoria Zagana, Eleni Katsiouli, Pavlina Micha, Athina Papalambrou
* Abdul Musazizi
* Raneen Beldas, Stephen Coffey, Sofia Politi, George Niforos-Garcia

Still un-assigned:
Rana Ozer  

## Projects

### P1: Gene Regulatory Programs define Cell Identity

#### 1. Introduction
The starting point for this project is the work by [Breschi et al. Genome Research 2020](https://genome.cshlp.org/content/30/7/1047.long).   
  
The purpose of this paper is to perform a detailed transcriptomic analysis of bulk RNASeq data produced from >160 samples from 53 primary cells spanning all major tissues in the human body. The authors go on to define the major transcriptional regulators of each sample and claim that "a few broad transcriptional programs [...] define five major cell types".  
  
This work is building up on previous ones by the same group (see [Breschi et al. Genome Biology 2016](https://genomebiology.biomedcentral.com/articles/10.1186/s13059-016-1008-y) and [Pervouchine et al. Nature Communications 2015](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4308717/)) both of which basically focus on the same concept of constrained, cell-type specific regulatory modules that define cell identity.  
  
Additional sources you may find interesting. ["What is a cell type?"](https://www.science.org/doi/10.1126/science.adf6162)


#### 2. Questions
Based on the above:  
   a. Describe the major five cell types defined by the authors. What is the claim the authors are trying to make in Figures 1C, 1D and 1E?  
   b. The authors define 2871 "cell-cluster specific genes" (Figure 2). How are the cell clusters defined? How are these 2871 genes defined.  
   c. What is the point the authors are making with Figures 3C and 3D? How is this related to the work of Pervouchine et al, 2015?  
   d. Overall, do you find the authors claims to be supported by their analysis. How "broad" are the transcriptional programs defined and how do you interpret this finding in terms of the observed developmental variability?   

#### 3. Data Exercises
The data for this work may be found in the Supplemental_table_S2.csv and the labels file that can be found here: [Data](https://www.dropbox.com/sh/t5xu7wvrfnnjb6z/AAB5YOvcQgXG_7RBkzNxEkh1a?dl=0).  
   a. Use the approach described by the authors to identify the 2871 cell cluster specific genes.  
   b. Devise an approach of your own, to define sample specific genes. How do you plan to do this?  
   c. Once you define the sample specific genes, you are asked to check for transcriptional regulator enrichments yourselves. You may do this using [gProfiler](https://biit.cs.ut.ee/gprofiler/gost) by pasting the gene list in the query section and selecting **only** TRANSFAC in the sources options.  

   
### P2. Regulatory Architecture and Synthetic Biology

#### 1. Introduction
The main work for this project is this recent publication by [Xu et al. Nature Communications 2023](https://www.nature.com/articles/s41467-023-37610-w). The authors start from the general concept of "pervasive transcription" which in yeast has been described in [Xu et al. Nature 2009](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2766638/) and [Neil et al. Nature 2009](https://pubmed.ncbi.nlm.nih.gov/19169244/). Building on this data, a more recent work by [Lu and Lin. Genome Research 2019](https://genome.cshlp.org/content/29/7/1198.long) have inquired transcriptional firing (initiation) in the yeast genome to show that "56% of yeast genes are controlled by multiple core promoters, and alternative core promoter usage by a gene is widespread in response to changing environments."  
With this in mind, Xu et al (Nature Communications, 2023) have employed a high-throughput synthetic biology approach to test the promiscuity of mRNA transcription machinery in identifying "chance" promoters. By creating a library of $100^5$ random 120-nt sequences assigned to a barcode sequence whose transcription is being measured. The goal of the study is to investigate how easy it is to create a promoter sequence out of chance in a eukaryote genome.  

#### 2. Questions
   a. How do you understand the term "pervasive transcription"? What are its implications for gene expression and gene regulation in the light of the data presented in the above papers?  
   b. The authors claim that "only 1–5% of yeast intergenic transcriptions are unattributable to chance promoter activities or neighboring gene expressions". How do they support this statement (analysis, Figure, table)?  
   c. The authors associate part of the observed transcriptional activity to neighbouring gene expression. How do they do this? On what basis do they ground this hypothesis.  
   d. Explain what is shown in Figure 3e. Describe the analysis behind this Figure?

#### 3. Data Exercises
The data resource from this work is a rather rich, and largely unexplored dataset, which contains all random promoter sequences, some attributes of sequence composition (eg. GC%, TATA-box) and the existence of a large number of known transcription factor binding sites.  
You may find this dataset in one comma-separated file here: [Data](https://www.dropbox.com/scl/fo/hg6ljyqyg1u0w7fldz8r3/h?rlkey=ejz3yvwji31yol2qm1g13wqjq&dl=0)  
   a. Cluster all the random promoters according to their content of all the 195 Transcription Factors (columns 11 to 205 in the table). (You are advised to use kmeans with k=5). Then check if there are clusters of random promoters that have significantly higher/lower normalized expression compared to others. You may use ANOVA or pairwise t-tests to do that.  
   b. Think of a way to check whether the existence of a TF binding site in the random promoter has a positive or negative effect on the normalized gene expression. Once you have this, perform a comprehensive analysis in all TFs and rank them from the one that is most activating to the one that is most repressive.  
   

### P3. Transcriptional Profiles in Colon Cancer through scRNASeq

#### 1. Introduction
This project is based on the following work by [Fazilaty et al. Cell Reports 2021](https://www.sciencedirect.com/science/article/pii/S2211124721009116?via%3Dihub#da0010). The authors employ a single cell transcriptomics analysis in mouse colon to track tissue regeneration through embryonic cell reactivation upon intestinal damage. They compare the developing organ to a model of adult colitis to identify the origin (time of establishment) of the adult lineage and find this to be E18.5 (day 18.5). However, they show that some earlier embryonic stage signatures also appear in adult mice after tissue damage.   
A nice review on cell renewal in the gut is this work by [Gehart and Clevers, Nature Reviews Gastroenterology & Hepatology 2019](https://www.nature.com/articles/s41575-018-0081-y)

#### 2. Questions
   a. According to the authors analysis which epithelial gene marker is the most prominent out of their scRNASeq data?  
   b. What is the main conclusion regarding cell differentiation that may be drawn **only** by looking at Figures 1D and 1E?    
   c. What is Figure 3D showing that is not described in Figures 1D, 1E?  
   d. The authors claim that post-damage there is reactivation of embryonic programs in the mesenchymal subset of IBD mice. How is this supported by Figure 4?  

#### 3. Data Exercises
Τhe data for this paper are stored in tab-separated file containing gene expression for more than 4500 cells. This can be found here: [Data](https://www.dropbox.com/scl/fi/pgvbi2b0cstnqwu7lqqvd/GSE154007_RAW.tar?rlkey=cnud6a46b6bbw51gk3x0aeo5i&dl=0).  
   a. Create a filter strategy to keep only the genes that have non-zero counts in more than 90% of the cells.      
   b. Create a filter strategy to keep only the genes that have counts above the median value for each gene.    
   c. Create a strategy to identify the top 100 most variable genes in terms of counts values.    
   d. For the last set of genes perform a PCA analysis and compare your output to the figures presented in the paper.    

### P4. Gene Modules of Immune Cell Types from Multiple Data Resources
#### 1. Introduction
The basis for this project is the work by [Monaco et al. Cell Reports 2019](https://www.sciencedirect.com/science/article/pii/S2211124719300592?via%3Dihub). The authors combine flow cytometry and transcriptomics data to identify genes that are: i. cell-type specific ii. co-expressed and iii. have housekeeping roles in a set of 29 immuner-related cell types. They thus propose a set of gene modules for each of these cell types.   
As this is a more bioinformatics-driven work, I suggest that you stick to the paper itself without expanding on other works.  

#### 2. Questions
   a. How is the tree in Figure 1B constructed? Which data were used? How do you understand the term "bootstrap" and what is its use in the tree?   
   b. In the Methods Section can you identify the description of the approach the authors followed to assess gene co-expression and co-expressed genes? Try to put this together in one slide in your presentation.  
   c. What analysis is performed in putting together Figure 4? Describe the process you would follow if you were asked to recreate it?  
   d. The authors state that the "most biologically relevant" GO terms associated with each module are reported in the left side of the heatmap of Figure 3. Play the role of the reviewer and go check if this is indeed the case by comparing Figure 3 to the tab named "DEG modules enrichment" in the supplementary data (see File mmc4.xlsx below).  

#### 3. Data Exercises
You can find the data that accompany this paper in this file: [Data](https://www.dropbox.com/scl/fo/8luv1vsx9y1rsvfu4jm55/h?rlkey=cpnwxw1aojn8twzbr8sfp420v&dl=0).  
   a. Navigate in the DEG modules and Co-expression modules **enrichment** tabs and perform the following analyses: For each DEG module take all the enriched terms and compare them with all the co-expression module ones. Mark the number of common terms for all Module-Module combination and present it in a table.  
   b. Do the same at Gene Level with the tabs named DEG Modules/Co-expression Modules. Do the tables appear more similar at gene or at pathway/GO-term level?    
   c. Think of a way to visualize the information contained in the last tab of the mmc4.xlsx file (Immune housekeeping Genes).        

### P5. Differential Splicing Patterns and Nuclear Architecture
#### 1. Introduction
This project is based on a rather original work by [Tammer et al. Molecular Cell 2022](https://www.sciencedirect.com/science/article/pii/S109727652200106X?via%3Dihub), in which the authors aim to decipher the patterns followed by the splicing machinery during the exon or intron definition process. Which of the two (exon or intron) is defined by the spliceosome appears to be of great importance as it shapes the gene architecture, the size and number of the contained introns and is associated with sequence composition properties. The same group has presented these aspect in a previous work by [Amit et al. Cell Reports 2012](https://www.sciencedirect.com/science/article/pii/S2211124712000988).   
The authors build on the dual association of GC%, on one hand with the exon/intron architecture of genes (see Amit et al, 2012 above) and with the radial positioning of genes on the other, as discussed in [Gireli et al. Nature Biotechnology 2020](https://www.nature.com/articles/s41587-020-0519-y) to show that different splicing patterns are followed at different areas of the genome and this comes with a distinct localization of particular nuclear splicing factors.

#### 2. Questions
   a. What are the subcompartments shown and discussed in Figure 1H? How are they defined and in which work were they first described?  
   b. How are the GC%, intron length and nuclear subcompartments associated? Which Figures show these associations? Describe the analysis performed for each of these figures?  
   c. What are the two splicing pattern types described in Figure 2A? What are the implications for the splicing process? In which subdomain of the genome is each of the two patterns enriched?  
   d. Describe the process of data collection, analysis and presentation/visualization for Figure 4. State the most important conclusions that may be drawn from it.   

#### 3. Data Exercises
The data used in the creation of Figure 4 are stored in a spreadsheet that you may find here: [Data](https://www.dropbox.com/scl/fi/oo958tmasmo08axx4zkj3/1-s2.0-S109727652200106X-mmc4.xlsx?rlkey=hyjnlbcztfk0s26q91wokn4ix&dl=0)
   a. Design and conduct an analysis that will recreat Figure 4B in the best possible way.
   b. Perform an analysis that will rank all splicing factors according to:  
      i. the mean GC% of their bound exons  
      ii. the mean exon length  
      iii. the mean upstream intron length  
      iv. the K562 euclidean distance and  
      v. the mean number of exons in the transcript.  
   c. Are the exon and intron lengths correlated in general? Does this correlation depend on the position in the genome as described in the radial scope? Perform the appropriate analyses to answer.  

### P6. Enhancer Organization and Genome Architecture in Developing T-cells
#### 1. Introduction 
This work by [Zelenka et al. Nature Communications, 2022](https://www.nature.com/articles/s41467-022-34345-y#Sec49) describes the role of the architectural protein SATB1 in shaping the enhancer-promoter network of maturing thymocytes progressing into T-cells. The authors combine a number of genome-wide analysis of gene expression, enhancer activation, SATB1-mediated chromatin contacts, chromatin accessibility and enhancer-promoter 3D interactions, to show that SATB1 is responsible for an additional layer of genome interactions that are cell-type specific and primarily responsible for the activation of mature T-cell pathways.
 
#### 2. Questions
   a. In a paper full of figures the authors choose to show an analysis of public data from the literature as the very first one (Figure 1a). What is the goal of this Figure? What does it show? Describe the analysis behind its creation. What is the term "random permuation" referring to?  
   b. What is Figure 3d showing? What does it tell you about CTCF and SATB1 binding? SATB1's full name is "special AT-rich sequence-binding protein-1". Can you guess what sequences does CTCF bind?  
   c. What is the analysis of Figure 4f showing? What is its relationship with Figure 4h?  


#### 3. Data Exercises
The complete processed collection of datasets may be found in a spreadsheet here: [Data](https://www.dropbox.com/scl/fi/04opizuhz0398lfcdp4n9/3DEnhancer_SATB1_Source_Data.xlsx?rlkey=ta0lmbv2ya3tk288jozwcdz6j&dl=0)  
   a. Use the data you will find in the tab referring to Figures 4h/6b and split them in over/under-interacting loops according to the score of H3K27Ac (positive:over/negative:under). Then calculate the difference in log-fold-change between the two categories and assess its significance with a t-test.  
   b. Do the same with the same data, this time by splitting the gene in those being part of a SATB1 loop vs those that aren't.  
   c. Using the data from the tab referring to Figure 4f calculate the mean log-fold-change for all four categories (SATB1 or CTCF / over- or under-interacting loop).  
   d. Going back to tab Figure 4h/6b take the genes belonging to SATB1 over-interacting vs SATB1 under-interacting loop and perform a functional enrichment analysis. You may do this using [gProfiler](https://biit.cs.ut.ee/gprofiler/gost) by pasting the gene list in the query section.   
   

### P7. Nuclear Role of IL33

#### 1. Introduction 
This project is based on the work of [Travers et al. Nature Communications, 2018](https://www.nature.com/articles/s41467-018-05485-x) in which the "enigmatic" dual function of the IL33 cytokine is dissected. An interesting review on IL33's functions is the one by [Cayrol and Girard. Cytokine 2022](https://www.sciencedirect.com/science/article/pii/S1043466622001004) who were the first to discover it and the details of its nuclear function are presented in this paper by [Carriere et al. PNAS 2007](https://www.pnas.org/doi/10.1073/pnas.0606854104).   
IL33 functions as both a chromatin binding protein inside the nucleus and as a cytokine in the cytoplasm, with the balance between the two forms being regulated in a way that is not entirely clear. By comparing a wild-type form of IL33 and a truncated mutant lacking the chromatin binding domain, the authors propose that the chromatin binding function of IL33 predominantly serves as a nuclear-release regulatory switch, that allows IL33 to be stored in the nucleus at sufficient quantities, only to be translocated to the cytoplasm under specific conditions.

#### 2. Questions
   a. The authors coin IL33 as an "alarmin". Which proteins are called alarmins and what are their basic properties?  
   b. Describe what is shown in Figure 1e and which conclusion may be drawn from it.    
   c. Which analysis was conducted to create Figure 3c? What does it show?  
   d. Is Figure 8b a gene expression heatmap? How was it created and what does it tell us?  

#### 3. Data Exercises
A simple gene expression analysis dataset is deposited here: [Data](https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE115097&format=file).  
   a. Treat the data from the three conditions (empty vector, full length, truncated) separately and identify differentially expressed genes between no-Dox (untreated) and Dox (treated) samples. Use a simple t-test for the comparisons.    
   b. Present the results in the form of three volcano plot.  
   c. Combine the differentially expressed genes (at |logFC|>=1, p-value<=0.05) from all three comparisons in one set and present the logFC values in a heatmap.  


