#! usr/bin/bash


#make a table of only the hits from the sRNA table report

cut -f2 parsed_report.txt > reference_hits.txt

#Problem, BTi hits went into column 1 with the hit descriptions

grep BTi parsed_report.txt > Full_sRNA_hits.txt

cut -f1 Full_sRNA_hits.txt > sRNA_hits.txt

#now to put the two hit tables together

cat reference_hits.txt sRNA_hits.txt >> hit_table.txt


