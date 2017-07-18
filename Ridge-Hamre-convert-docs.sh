#!/bin/bash

# Declare input argument as a variable
INPUTFILE=haiku.md
OUTPUTNAME=$INPUTFILE
echo Preparing to convert files please standby...
# Convert markdown to HTML
echo Converting file to html
pandoc -o haiku.html $INPUTFILE
# Convert markdown to DOCX
echo Converting file to docx
pandoc -o haiku.docx $INPUTFILE
# Convert markdown to ODT
echo Converting file to odt
pandoc -o haiku.odt $INPUTFILE
# Convert markdown to PDF
echo Converting file to pdf
pandoc -o haiku.pdf $INPUTFILE
# Convert markdown to XML
echo Converting file to xml
pandoc -o haiku.xml $INPUTFILE
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo Converted haiku.md to HTML, DOCX, ODT, PDF, and XML.
