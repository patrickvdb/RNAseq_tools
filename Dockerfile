FROM continuumio/miniconda:4.5.4

RUN conda config --add channels conda-forge  \
 && conda install -y -c bioconda fastqc=0.11.7 rsem=1.3.1 star=2.6.1a multiqc=1.6 \
 kallisto=0.44.0 samtools=1.9 gffread=0.9.9 cutadapt=1.18 sickle-trim=1.33

WORKDIR /home/RNAseq_tools