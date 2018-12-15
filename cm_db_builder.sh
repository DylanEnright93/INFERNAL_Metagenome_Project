#!/usr/bin/bash

module load infernal


#build a database file from all CM files

cat *.cm > sRNA_database.cm 

#compress the database so cmscan will recognize it

cmpress sRNA_database.cm


