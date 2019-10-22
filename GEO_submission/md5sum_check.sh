# To calculate md5sum for featureCount files  output into md5sum_counts text file. Run in folder where feature count files are. Output will give md5sum and file name.

md5sum *featureCount_Dup.txt > md5sum_counts.txt

# To check if md5sums are ok:

md5sum -c md5sum_counts.txt
FEL4166A1 featureCount_Dup.txt: OK
FEL4166A10 featureCount_Dup.txt: OK
FEL4166A11 featureCount_Dup.txt: OK
FEL4166A12 featureCount_Dup.txt: OK
FEL4166A13 featureCount_Dup.txt: OK
FEL4166A14 featureCount_Dup.txt: OK
FEL4166A15 featureCount_Dup.txt: OK
FEL4166A2 featureCount_Dup.txt: OK
FEL4166A3 featureCount_Dup.txt: OK
FEL4166A4 featureCount_Dup.txt: OK
FEL4166A5 featureCount_Dup.txt: OK
FEL4166A6 featureCount_Dup.txt: OK
FEL4166A7 featureCount_Dup.txt: OK
FEL4166A8 featureCount_Dup.txt: OK
FEL4166A9 featureCount_Dup.txt: OK


# To calculate md5sum for merged fastq.gz files  output into md5sum_reads text file. Run in merged folder. Output will give md5sum and file name.

md5sum *fastq.gz > md5sum_reads.txt

md5sum -c md5sum_reads.txt
WTCHG_279115_1.fastq.gz: OK
WTCHG_279115_2.fastq.gz: OK
WTCHG_280103_1.fastq.gz: OK
WTCHG_280103_2.fastq.gz: OK
WTCHG_281186_1.fastq.gz: OK
WTCHG_281186_2.fastq.gz: OK
WTCHG_282174_1.fastq.gz: OK
WTCHG_282174_2.fastq.gz: OK
WTCHG_283162_1.fastq.gz: OK
WTCHG_283162_2.fastq.gz: OK
WTCHG_284150_1.fastq.gz: OK
WTCHG_284150_2.fastq.gz: OK
WTCHG_285138_1.fastq.gz: OK
WTCHG_285138_2.fastq.gz: OK
WTCHG_286126_1.fastq.gz: OK
WTCHG_286126_2.fastq.gz: OK
WTCHG_287114_1.fastq.gz: OK
WTCHG_287114_2.fastq.gz: OK
WTCHG_288102_1.fastq.gz: OK
WTCHG_288102_2.fastq.gz: OK
WTCHG_289185_1.fastq.gz: OK
WTCHG_289185_2.fastq.gz: OK
WTCHG_290173_1.fastq.gz: OK
WTCHG_290173_2.fastq.gz: OK
WTCHG_291161_1.fastq.gz: OK
WTCHG_291161_2.fastq.gz: OK
WTCHG_292149_1.fastq.gz: OK
WTCHG_292149_2.fastq.gz: OK
WTCHG_293137_1.fastq.gz: OK
WTCHG_293137_2.fastq.gz: OK
