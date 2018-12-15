#!/usr/bin/bash

#SBATCH --nodes 4 --ntasks 10 --mem 8gb --time 24:00:00

#echo "Job is initiated before Infernal initiation" >> job_log.txt

module load infernal

cmscan --cut_tc --cpu 10 --tblout sRNA_table_report.txt sRNA_database.cm A.reads.fa

echo "Job has initiated infernal. Check for output files." >> job_log.txt

