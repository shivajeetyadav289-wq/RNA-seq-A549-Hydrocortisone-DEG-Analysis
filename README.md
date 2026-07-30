<p align="center">
  <img src="https://github.com/shivajeetyadav289-wq/RNA-seq-A549-Hydrocortisone-DEG-Analysis/blob/2c4f6eec6bc448225536753d960043cf285ae295/github_banner.png" width="100%">
</p>
# 🧬 RNA-seq Analysis of Hydrocortisone-Treated A549 Lung Cancer Cells

> End-to-end RNA-seq differential expression analysis using Linux, HISAT2, featureCounts, DESeq2, and R.

---

## 📌 Project Overview

This project investigates transcriptomic changes in **A549 human lung adenocarcinoma cells** following **Hydrocortisone treatment** using an RNA-seq workflow.

The analysis includes:

- Quality assessment
- Read alignment
- Gene quantification
- Differential expression analysis
- Data visualization
- Gene annotation
- Biological interpretation

---

## 🎯 Objectives

- Perform an end-to-end RNA-seq analysis
- Identify differentially expressed genes
- Visualize transcriptomic differences
- Annotate significant genes
- Interpret biological significance using published literature

---

## 🧪 Dataset

| Item | Details |
|------|---------|
| Organism | Homo sapiens |
| Cell Line | A549 |
| Treatment | Hydrocortisone |
| Control | Vehicle |
| Replicates | 2 per condition |
| Total Samples | 4 |
---

## 🔬 RNA-seq Workflow
<p align="center">
<img src="https://github.com/shivajeetyadav289-wq/RNA-seq-A549-Hydrocortisone-DEG-Analysis/blob/2c4f6eec6bc448225536753d960043cf285ae295/rnaseq_workfolw.png" width="90%">
</p>
Raw FASTQ

↓

FastQC

↓

HISAT2 Alignment

↓

SAMtools

↓

featureCounts

↓

DESeq2

↓

Visualization

↓

Gene Annotation

↓

Biological Interpretation

---

## 📁 Repository Structure
## Repository Structure

<p align="center">
<img src="" width="70%">
</p>
```text
data/
scripts/
results/
figures/
report/
docs/
```

---

## 🛠 Tools Used

| Tool | Purpose |
|------|----------|
| FastQC | Quality Control |
| HISAT2 | Read Alignment |
| SAMtools | BAM Processing |
| featureCounts | Read Counting |
| DESeq2 | Differential Expression |
| org.Hs.eg.db | Annotation |
| ggplot2 | Visualization |
| Linux | Workflow Execution |
| Git | Version Control |

---

## 📊 Results

✔ High-quality sequencing reads

✔ Successful genome alignment

✔ Gene-level quantification

✔ PCA analysis

✔ Sample Distance Heatmap

✔ MA Plot

✔ Volcano Plot

✔ Differential Expression Analysis

✔ Functional Annotation
### Principal Component Analysis (PCA)

PCA was used to evaluate clustering of biological replicates.

<p align="center">
<img src="" width="70%">
</p>

### Volcano Plot

Volcano plot showing differentially expressed genes.

<p align="center">
<img src="https://github.com/shivajeetyadav289-wq/RNA-seq-A549-Hydrocortisone-DEG-Analysis/blob/2c4f6eec6bc448225536753d960043cf285ae295/volcano_plot2.png" width="70%">
</p>

MA Plot
### MA Plot

MA plot showing expression changes across all genes.

<p align="center">
<img src="https://github.com/shivajeetyadav289-wq/RNA-seq-A549-Hydrocortisone-DEG-Analysis/blob/2c4f6eec6bc448225536753d960043cf285ae295/volcano_plot1.png" width="70%">
</p>

---

## 🧬 Key Finding

Differential expression analysis identified **RN7SL1** as the statistically significant gene following hydrocortisone treatment.

RN7SL1 is a non-coding RNA associated with:

- Signal Recognition Particle
- Innate Immune Signaling
- Cancer Biology
- RNA Transport

---
## Key Biological Finding

RN7SL1 was identified as the significant differentially expressed gene in this dataset.

<p align="center">
<img src="" width="90%">
</p>

## 💻 Skills Demonstrated

- RNA-seq Analysis
- Linux Command Line
- Bash Scripting
- HISAT2
- SAMtools
- featureCounts
- R Programming
- DESeq2
- Data Visualization
- Gene Annotation
- Scientific Literature Review
- Reproducible Research

---

## 🚀 Future Improvements

- Increase biological replicates
- Perform pathway enrichment analysis
- Validate findings using qRT-PCR
- Integrate additional RNA-seq datasets

---

## 📚 References

- DESeq2
- HISAT2
- FastQC
- featureCounts
- Gene Ontology
- NCBI
- GEO

---

## 👤 Author

**Shivajeet Yadav**

M.Sc. Biotechnology

Bioinformatics | Transcriptomics | RNA-seq | Computational Biology

GitHub: *(Add your GitHub profile link)*

LinkedIn: *(Add your LinkedIn profile link)*
