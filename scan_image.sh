#!/bin/bash

timestamp=`date +'%Y-%m-%dT%H-%M-%S'`
outfile="${timestamp}_scan.pdf"
echo "Writing to: $outfile"
scanimage --mode Gray --resolution 300dpi --format tiff -p -v | convert /dev/stdin jpeg:- | convert /dev/stdin ${outfile}
