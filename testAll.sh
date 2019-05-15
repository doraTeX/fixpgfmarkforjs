#!/bin/bash

(cd tests

for FILE in {gentombow_nopdfbox,gentombow_pdfbox,notombow,tombow,geometry}_{8pt,14pt}.tex ; do
  ptex2pdf -u -l ${FILE}
  ptex2pdf -u -l ${FILE}
done

rm -f *.aux *.log
)

