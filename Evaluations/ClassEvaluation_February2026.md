# Molecular Biomedicine: Evaluation Class 2025-2026

---

## Evaluation

To be held on **Wednesday 18th of February**, at BSRC "Alexander Fleming" Auditorium (suggested time 10.00-14.30, with a 30min break at 12.00)

---

### Groups and Projects (randomly assigned)

* **P1:** ANDRIKOPOULOU Dimitra, DEMOS Efstathia Panagiota (Effie), SINGH Navjot, KATSIOTI Evangelia (Evelina) (10.00 am)
* **P2:** LOUKA Christina, NIANIAKOUDI COHEN Errica, MARAGIANNI Paraskevi Marina (Vivian), KAFETZIS Ioannis (Giannis) (11.00 am)
* **P3:** GAVRIELATOU Kyriaki Aikaterini (Katerina), NIKOLAOU Maria Eleni (Marialena), FAIR Colby, KAYA Beyzanur (Beyza), MYSKIV Karina (12.30)
* **P4:** KALLINIKOS Andreas, KALLINIKOU Anastasia, DIMA Eirini, KIOSE Nikoleta-Ioana (Nikol), PAPADOPOULOU Martha Eliza (Mariliza) (13.30)

---

### General Instructions

Below you may find 4 projects (P1 to P4), each assigned to a group. Each such project is based on an original paper and some extend to some companion papers that are either previous works on the same topic or expanding the overall perspective.

The fundamentals of each paper (or papers) are described in a short introduction with links to the articles. This is followed by two groups of tasks. A set of **theoretical, conceptual questions** that you are asked to answer and a set of **data exercises** that you need to carry out (preferably using R) on the data, for which links are provided for each project.

What you need to do:
a. Draft a written document in which you will present **the entire paper**, outlining the: i biological question,  ii. its assumed importance, iii. the methodology used, iv. the novel findings. Please keep in mind that the Questions are there to guide your focus and presentation. While you need to make sure that you answer them both in text and in the presentation, you will also need to present the whole paper both in written and oral.

b. Make sure you have answered all questions and data exercises.

c. Incorporate both sets of answers in a written report that will also contain a short discussion of the goals of the paper, the approach and a critical view of whether the goals have been achieved, what you would have done differently or in addition etc. Reports are to be handed in __by February 15th__.

d. Incorporate all of the above in a short presentation. This will be given in front of everyone on **February 18th** and should contain a brief presentation of the paper, your answers to the questions and the approach you followed to analyze the data, alongside the results of your analysis and the conclusions you draw from them.

---

## Projects

### P1: Transcriptional variability regulates gene behaviour (Hansen lab paper)

[ANDRIKOPOULOU Dimitra, DEMOS Efstathia Panagiota (Effie), SINGH Navjot, KATSIOTI Evangelia (Evelina)]

#### 1. Introduction

The starting point for this project is this work by [Garcia-Blay et al, Developmental Cell 2025](https://ftp.ncbi.nlm.nih.gov/geo/series/GSE102nnn/GSE102537/suppl/GSE102537%5Fhsapiens%5FHUVECs%5FDifferential%5FGene%5Fexpression%5FAnalysis%5Fresults%5FSenescent%2Dvs%2DProliferating.txt.gz). The main focus of this paper is to investigate and quantify the degree with which some genes may be regulated not at the level of mean expression but at that of expression variability. Modulation of gene expression variability allows cell populations to shape different trajectories, a process of crucial importance during development. In this work, the authors analyzed single-cell transcriptomic data from mouse embryonic cells and, through the perturbation of mRNA translation, identified gene subsets whose transcriptional variability is either increased or decreased, when compared to normal conditions.
They then proceed to analyze the properties of these noise-enhanced and noise-repressed genes and further identify proteins associated with them.

#### 2. Questions

a. Describe the basic concept behind the concepts of noise enhancement and repression as shown in Figure 1. Which mathematical quantities are used for their definition? What is "over-dispersion"?
b. One of the major points of this work is the identification of noise-regulator proteins, described in Figure 2. Present the analysis behind this Figure in a set of slides and discuss the data that was used, the novelty of the approach (if any) and the possible limitations of this analysis.
c. The authors identify a key noise regulator in SON. What is SON's main function? How is it related to noise modulation? How do the authors analyze their link?

#### 3. Data Exercises

As the accompanying data of this paper are quite heavy, we have "pre-digested" some for you.In the following links, you may find the tables of the single-cell RNASeq output for the [control condition](https://drive.google.com/file/d/1eGKDnwruLTCl2VKzh15g_7CwNYRfh5bd/view?usp=drive_link) as well as those from [three hours](https://drive.google.com/file/d/1cPblWg5wTTvK5C1-zeOBIUyDT5vOYg93/view?usp=drive_link) and [six hours](https://drive.google.com/file/d/1RD6lWQyaBtaqUw2h1bQmAPmrfwqseRCD/view?usp=drive_link) of CHX perturbation.

1. You are asked to replicate the Figures panels from Figure 1. Also create the corresponding plots 1G and 1H for the CHX-6h timepoint. Identify genes as noise-enhanced and noise-repressed and store them in two separate lists.
2. Perform a functional analysis of the two lists (enhanced/repressed). You may use any pipeline you want. One that is recommended is [gprofiler2](https://cran.r-project.org/web/packages/gprofiler2/index.html).
3. Use the single-cell data that you obtained from the links above to identify **mean gene expression changes**. A suggested approach for this includes: a) filtering out of genes with =0 values for >50% of the cells b) normalize gene counts for each cell (you may use quantile normalization for this) c) obtain average gene counts for each gene across all cells d) calculate log2(FC) values between CHX3h/control and CHX6h/control e) complement this with a t-test p-value using the normalized counts for each gene (across cells). Then, provide lists of differentially expressed genes by imposing thresholds on log2(FC)/p-value levels.
4. Compare the differentially expressed genes with the noise-enhanced and noise-repressed ones. Are there genes belonging to both lists? How many? What are their functional enrichments (assessed as in Q2)?

---

### P2. Senescence associated changes in mRNA transcriptional elongation speed

[LOUKA Christina, NIANIAKOUDI COHEN Errica, MARAGIANNI Paraskevi Marina (Vivian), KAFETZIS Ioannis (Giannis)]

#### 1. Introduction

This project will be based on a recent work by [Debes, Papadakis et al., Nature 2023](https://www.dropbox.com/scl/fi/tj4yib9sflqdll5os10yx/Deb-s-et-al._Aging-associated-changes-in-transcriptional-elongation-influence-metazoan-longevity_Nature_2023.pdf?rlkey=ink6gqbd1a8hj6nsvkl0lc6w2&dl=0) in which the authors perform a comprehensive evaluation of the rate of transcriptional elongation in five major model organisms and its changes upon aging. The authors' major finding was that transcriptional elongation rates increases with age, that is that RNA PolII moves faster along transcripts in aging compared to younger cells.

#### 2. Questions

a. The main analysis presented throughout this work is based on a mathematical modeling of total RNASeq reads from the intronic parts of nascent transcripts. Describe what is the basic concept behind their analysis. How is their computational approach validated?
b. What are the limitations of the computational analysis presented throughout the paper. Why can't it be applied on typical RNASeq experiments that provide quantification of spliced transcripts?
c. The authors suggest links between transcriptional elongation speed and chromatin structure. At what level is this described? Which chromatin feature is the one most clearly correlated with the transcriptional elongation rate?
d. Explain what is shown in Figure 4a. Describe the analysis behind this Figure.

#### 3. Data Exercises

The data resource from this work is quite complicated and so we (me and members of our lab) have "digested" the data a bit in order for you to be able to perform some insightful analysis.

1. Using the tables you will find in [this link](https://www.dropbox.com/scl/fi/8bthvtwony3okh0o0hlss/huvec_counts.tar.gz?rlkey=uvuu172p7wu6jnsd09kahozm5&st=dohvnvyq&dl=0) you are asked to pepeat the main analysis of the authors regarding the transcriptional rate changes between young and aged human HUVEC cells. The data provided are binned count data for multiple introns. There are 6 files in the zipped archive containing 3 replicates for early and 3 for late timepoints. Each file contains 6 columns containing the chromosome name, the start and end of the genomic bin, the gene id, the intron id and finally the actual read counts.
2. You are asked to:a. Calculate the _intronic slope_, as described by the authors for every intron and then provide a distribution of this for young and aged cells separately.b. Compare the two distributions graphically and with an unpaired statistical test.c. Calculate the log2(FC) Transcriptional Elongation Speed as the authors do in Figure 1c. Provide a plot like the one in Figure 1c but only for the HUVEC cells.
3. One interesting aspect that is only partially discussed in the paper is how transcriptional elongation speed changes compared to average gene expression levels. One of your tasks will be to perform this comparison. You may find the relative gene expression changes of senescent vs young(proliferating) HUVECs [here](https://ftp.ncbi.nlm.nih.gov/geo/series/GSE102nnn/GSE102537/suppl/GSE102537%5Fhsapiens%5FHUVECs%5FDifferential%5FGene%5Fexpression%5FAnalysis%5Fresults%5FSenescent%2Dvs%2DProliferating.txt.gz). What you need to do is identify genes for which you have calculated the Transcriptional Elongation Speed in Q1 and match them to the genes in this list. Then, you should present the relationship between the two graphically and assess their relationship with a measure of correlation. Is there any?
4. As a last step you are asked to inquire possible connections between elongation rates of the transcripts the overall properties of the original genes. In [this file](https://www.dropbox.com/scl/fi/1vvl7aew0c1ky5rf530aj/Gene_features_Complete_Table_hg38_240725.tsv?rlkey=z248dxo24wxhty8h5xv98y0b8&st=3mg4ba0u&dl=0) you may find a set of properties that we have compiled in our lab for all human genes. These include the GC content and the sequence conservation at the level of gene, exons and introns, the gene length, the number of exons and the numbers of reported alternative splicing events. You are asked to: a) obtain the relative transcriptional rates from the analysis conducted in Q2 b) identify the corresponding genes in the Gene Feature table provided in the link above c) calculate correlations with the included features and report them. Are there gene characteristics that could be related to the transcriptional rates?

---

### P3. Design principle of cell-state specific enhancers (Veltens paper)

[GAVRIELATOU Kyriaki Aikaterini (Katerina), NIKOLAOU Maria Eleni (Marialena), FAIR Colby, KAYA Beyzanur (Beyza), MYSKIV Karina]

#### 1. Introduction

One of the most complex questions in biology, at the intersection of genomics, gene regulation and development is the way cells translate the relative concentrations of transcription factor proteins into precise and meaningful gene expression responses. In this recent and very innovative work [Fromel et al, Cell 2025](https://www.dropbox.com/scl/fi/2mu7p2r7du2rytcats8fz/Fr-mel-et-al._Design-principles-of-cell-state-specific-enhancers-in-hematopoiesis._Cell_2025.pdf?rlkey=q07uoh6ncurwu4jsycmkmubex&dl=0) dissect the intricate relationships between 38 developmental transcription factors in a synthetic biology approach. Using a bottom-up framework, they create artificial enhancer sequences by insterting bona-fide transcription factor binding sites (TFBS) into random DNA sequences in different combinations, affinity, spacing, orientation and copy numbers. They then go on to characterize the regulatory potential of these artificial enhancers using a massively parallel reporter assay (MPRA). They manage to reconstruct rules for TF combinatorial function, among which they, surprisingly, identify cases where strong TFs cancel each other out, leading to neutral or even negative regulatory effects.

#### 2. Questions

a. Describe the experimental design of this paper. Present it in a critical manner, highlighting the parts that you consider most innovative and cutting-edge. Were you to undertake this project, would you have done something differently? Elaborate.
b. Fig1d describes schematically the main Libraries (i.e. categories) of artificial enhancer sequences that the authors constructed. If you were to expand this work, which additional constructs would you design/propose?
c. Apart from empirical enhancer construction, the authors also deployed a Model-based design of synthetic enhancers (see "Model-based design of synthetic enhancers" in STAR Methods). Describe this model in your own words in a way that a non-expert may understand it.
d. In Figure 2 the authors claim that _"TF pairs, but not single factors, activate gene expression in a lineage-specific manner"_. Present their argument and your opinion regarding this claim.
e. What is a "negative synergy" according to the authors? How is this measured and what is its functional outcome?

#### 3. Data Exercises

The authors have been very meticulous in providing detailed datasets and code for their analysis, in both expanded versions (in Figshare and Zenodo) as well as a github-based figure-by-figure code documentation with additional data.

You will be using [this github repository](https://github.com/veltenlab/MPRA_figures/) for both data extraction and analysis.

1. Using the data from [this table](https://www.dropbox.com/scl/fi/efkpxz2jv4ju2w93bkq02/SingleTFEffects.tsv?rlkey=4ebzo67o60aahoez2m18pje7u&dl=0) you are asked to classify single TF function as activating, repressive or dual. Present your rational for this classification and implement it in an automated way using R. (This means that the same pipeline could be in principle applied to any other such table).
2. In [this file](https://github.com/veltenlab/MPRA_figures/blob/main/additional_data/Figure2_specificityScores.RDS) provided by the authors, are presented the data from Figure 2 related to the effect of combinations of TF-pairs. Present this table and describe how it was created. (You may find information in the code for [Figure 2](https://github.com/veltenlab/MPRA_figures/blob/main/Figure2.html)). At a next level, you are asked to split all reported pairs and assess the relationship of each individual TF's function alone (from the analysis in Q1 above) and in all the pairs it is contributing. Present the transcription factors that change behaviour from stand-alone into pairs.
3. In [this file](https://github.com/veltenlab/MPRA_figures/blob/main/additional_data/libH_predictions.rds) provided by the authors, are presented a few thousand of artificial enhancers created by their model. You are asked to calculate the GC% of each sequence element (Seq) and then correlate it with the number of motifs (nmotifs). Present your analysis in detail and justify the methodological choice for the way(s) you choose to compare the data. Do the same between GC% and the model outcome (described in the "deep batch" variable). What can you say about this relationship?

---

### P4. Differential Splicing Patterns and Nuclear Architecture (Tammer paper)

[KALLINIKOS Andreas, KALLINIKOU Anastasia, DIMA Eirini, KIOSE Nikoleta-Ioana (Nikol), PAPADOPOULOU Martha Eliza (Mariliza)]

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
a. Design and conduct an analysis that will recreate Figure 4B in the best possible way.
b. Perform an analysis that will rank all splicing factors according to:
i. the mean GC% of their bound exons
ii. the mean exon length
iii. the mean upstream intron length
iv. the K562 euclidean distance and
v. the mean number of exons in the transcript.
c. Are the exon and intron lengths correlated in general? Does this correlation depend on the position in the genome as described in the radial scope? Perform the appropriate analyses to answer.

---
