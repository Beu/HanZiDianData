# -*- coding: utf-8 -*-
# readme.txt for data0/unicode/
#
# These files are from http://www.unicode.org/Public/UNIDATA/.

$ ./get.sh

# And KangxiRadicalStrokeCountInfo.json is original JSON file.
# The contents are stroke counts of "Kangxi Radicals" 2F00..2FDF

# awk -F\; 'NF==3 { sub(/^ /, "", $2); printf("%c\n", strtonum(sprintf("0x%s", $2))); }' < CJKRadicals.txt
