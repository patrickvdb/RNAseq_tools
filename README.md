# RNAseq_tools
This repository contains a Dockerfile with specific versions of RNA-seq tools built on top of a specific version of miniconda, for reproducibility purposes.
The docker image is built by dockerhub ([hub.docker.com/r/pvdb90/rnaseq_tools/]()) and this will in turn be used to create a Singularity image that works on the Dutch super computer Cartesius using a Singularity file.

## Tools and verions numbers
 |  source              |   tool      |  version  | 
 | -------------------- | ------------- | --------- | 
 | [continuumio/miniconda](https://hub.docker.com/r/continuumio/miniconda/) | miniconda | 4.5.4 | 
 | [condapackage of fastqc](https://anaconda.org/bioconda/fastqc) | fastqc | 0.11.7 | 
 | [condapackage of RSEM](https://anaconda.org/bioconda/rsem) | rsem | 1.3.1 | 
 | [condapackage of STAR](https://anaconda.org/bioconda/star) | STAR | 2.6 | 
 | [condapackage of multiqc](https://anaconda.org/bioconda/multiqc) | multiqc | 1.6 | 
 | [condapackage of kallisto](https://anaconda.org/bioconda/kallisto) | kallisto | 0.44 | 
 | [condapackage of samtools](https://anaconda.org/bioconda/samtools) | samtools | 1.9 | 
 | [condapackage of gffread](https://anaconda.org/bioconda/gffread) | gffread | 0.9.9 | 
 | [condapackage of cutadapt](https://anaconda.org/bioconda/cutadapt) | cutadapt | 1.18 | 
 | [condapackage of sickle-trim](https://anaconda.org/bioconda/sickle-trim) | sickle-trim | 1.33  |  
