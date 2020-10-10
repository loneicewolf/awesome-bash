#!/usr/bin/bash

# contents of Version2_checksumFiles_MultiExtension.sh #
# example file extensions:  pdf, doc, docx,rar  etc..

# taking 2 as a example: .txt files and .doc files.

for f in *.txt *.doc;
    do sha3-512sum "$f"""
done


#Output:

#$ sh a.sh 
#209925793B4340255B4D99C027D795D12A4F78A33CBB49CEAB193B649F0FD75202B1C13CB581CDA3A5BAC8462D8E6A720EF298BA3EC828145B3F0AEA066269E6  textfile.txt
#C01585EC9BE4AA93883D1C83C20937B1291106EFA599096F70C32208236F0D898C9D03151EBF3C1163913E2DD465E71B30C72EA7222A08F57761E6D432087328  document.doc
