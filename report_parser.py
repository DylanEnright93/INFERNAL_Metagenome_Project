#!/usr/bin/env python/3


file = "sRNA_table_report.txt"

fh = open(file, "r")

for line in fh:
	line.split(" ")
	print (line)
	
	
# use by calling python report_parser.py > parsed_report.txt
