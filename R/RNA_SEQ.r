#########################################################
# RNA-seq Project
# Differential Expression Analysis
#########################################################

library(DESeq2)

countData <- read.csv("../results/counts/counts.csv",
                      row.names = 1)

metadata <- read.csv("../data/metadata.csv",
                     row.names = 1)

dds <- DESeqDataSetFromMatrix(
  countData = countData,
  colData = metadata,
  design = ~ condition
)

dds <- DESeq(dds)

res <- results(dds)

write.csv(
  as.data.frame(res),
  "../results/deseq2_results.csv"
)

#########################################################
# Gene Annotation
#########################################################

library(org.Hs.eg.db)
library(AnnotationDbi)

genes <- read.csv(
  "../results/deseq2_results.csv"
)

annotation <- AnnotationDbi::select(
    org.Hs.eg.db,
    keys = genes$gene,
    columns = c("SYMBOL","GENENAME"),
    keytype = "ENSEMBL"
)

write.csv(
    annotation,
    "../results/annotation.csv",
    row.names = FALSE
)

#########################################################
# Visualization
#########################################################

library(DESeq2)

plotPCA(vsd)

plotMA(res)
