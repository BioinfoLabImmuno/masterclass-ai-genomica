#!/usr/bin/env bash
set -euo pipefail
bwa index data/reference.fasta
bwa mem data/reference.fasta data/masterclass.fastq > alignments/masterclass.from_bwa.sam
samtools view -bS alignments/masterclass.from_bwa.sam > alignments/masterclass.from_bwa.bam
samtools sort alignments/masterclass.from_bwa.bam -o alignments/masterclass.from_bwa.sorted.bam
samtools index alignments/masterclass.from_bwa.sorted.bam
