# Dataset Information

## Project
Identification of Differentially Expressed Genes in A549 Cells Following Hydrocortisone Treatment Using RNA-seq

## Data Source

- Database: NCBI Sequence Read Archive (SRA)
- Organism: Homo sapiens
- Cell Line: A549 (Human Lung Adenocarcinoma)
- Treatment: Hydrocortisone
- Control: Vehicle
- Sequencing Platform: Illumina

## SRA Accession

| Sample | Condition | Replicate | SRA Run |
|---------|-----------|-----------|---------|
| Control 1 | Vehicle | 1 | SRR12831312 |
| Control 2 | Vehicle | 2 | SRR12831313 |
| Treated 1 | Hydrocortisone | 1 | SRR12831322 |
| Treated 2 | Hydrocortisone | 2 | SRR12831323 |

## Number of Samples

- Total Samples: 4
- Control: 2
- Treated: 2

## Analysis Workflow

1. FastQC
2. HISAT2 Alignment
3. SAMtools Processing
4. featureCounts
5. DESeq2 Differential Expression
6. Gene Annotation
7. Visualization (PCA, MA Plot, Volcano Plot)
