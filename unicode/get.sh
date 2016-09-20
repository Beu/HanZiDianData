#!/bin/bash -x

wget -N http://www.unicode.org/Public/UNIDATA/Blocks.txt
wget -N http://www.unicode.org/Public/UNIDATA/CJKRadicals.txt
wget -N http://www.unicode.org/Public/UNIDATA/Unihan.zip && unzip -u Unihan.zip

