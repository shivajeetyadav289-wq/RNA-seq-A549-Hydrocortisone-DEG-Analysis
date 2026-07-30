Results Summary
Overview

RNA sequencing data from A549 human lung adenocarcinoma cells treated with hydrocortisone and vehicle control were analyzed using a standard RNA-seq workflow. The analysis included quality control, genome alignment, read quantification, differential expression analysis, and gene annotation.

Analysis Workflow
Quality Control: FastQC
Read Alignment: HISAT2
BAM Processing: SAMtools
Gene Quantification: featureCounts
Differential Expression Analysis: DESeq2
Gene Annotation: org.Hs.eg.db
Differential Expression Analysis

A total of 78,899 genes were included in the differential expression analysis.

Genes were considered significantly differentially expressed using:

Adjusted p-value (FDR) < 0.05
Absolute log2 Fold Change > 1
Key Findings

Only one gene met the significance criteria.

Gene Symbol	Gene Name	log2 Fold Change	Adjusted p-value	Regulation
RN7SL1	7SL RNA 1	≈ -1.23	≈ 0.0007	Downregulated

Hydrocortisone treatment was associated with a significant decrease in RN7SL1 expression compared with the vehicle-treated control samples.

Visualization

The differential expression analysis was supported by the following visualizations:

Principal Component Analysis (PCA)
MA Plot
Volcano Plot
Sample Distance Heatmap

These plots were used to assess sample relationships and visualize differential gene expression patterns.

Biological Interpretation

RN7SL1 is a non-coding RNA involved in the Signal Recognition Particle (SRP) pathway and has also been implicated in innate immune signaling and tumor biology. The observed reduction in RN7SL1 expression suggests that hydrocortisone treatment is associated with altered transcriptional regulation in A549 cells. However, additional experimental validation is required to determine the biological mechanism underlying this observation.

Conclusion

This RNA-seq analysis identified RN7SL1 as the only significantly differentially expressed gene following hydrocortisone treatment in A549 cells under the analysis criteria used. The project demonstrates a complete and reproducible RNA-seq workflow, from raw sequencing reads to biological interpretation, using widely adopted bioinformatics tools and statistical methods.
