# RNAseq_tools
This repository contains a Dockerfile with specific versions of RNA-seq tools built on top of a specific version of miniconda, for reproducibility purposes.
The docker image is built by dockerhub ([hub.docker.com/r/pvdb90/rnaseq_tools/]()) and this will in turn be used to create a Singularity image that works on the Dutch super computer Cartesius using a Singularity file.

## Tools and verions numbers
 |  source              |   tool      |  version  | 
 | -------------------- | ------------- | --------- | 
 | [continuumio/miniconda](https://hub.docker.com/r/continuumio/miniconda/) | miniconda | 4.5.4 | 
 | [Conda package of fastqc](https://anaconda.org/bioconda/fastqc) | fastqc | 0.11.7 | 
 | [Conda package of RSEM](https://anaconda.org/bioconda/rsem) | rsem | 1.3.1 | 
 | [Conda package of STAR](https://anaconda.org/bioconda/star) | STAR | 2.6 | 
 | [Conda package of multiqc](https://anaconda.org/bioconda/multiqc) | multiqc | 1.6 | 
 | [Conda package of kallisto](https://anaconda.org/bioconda/kallisto) | kallisto | 0.44 | 
 | [Conda package of samtools](https://anaconda.org/bioconda/samtools) | samtools | 1.3<sup>[1](#samtools)</sup> | 
 | [Conda package of gffread](https://anaconda.org/bioconda/gffread) | gffread | 0.9.9 | 
 | [Conda package of cutadapt](https://anaconda.org/bioconda/cutadapt) | cutadapt | 1.18 | 
 | [Conda package of sickle-trim](https://anaconda.org/bioconda/sickle-trim) | sickle-trim | 1.33  |  
 | [Conda package of trimmomatic](https://anaconda.org/bioconda/trimmomatic) | Trimmomatic | 0.38  |  

<a name="samtools">1</a>: RSEM (1.3.1) requires samtools version 1.3, even though there is a newer version.