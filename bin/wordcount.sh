#!/bin/bash
# filepath: c:\Users\Khor Kean Teng\Downloads\p1_draft\research-paper\wordcount.sh

# Check if texcount is installed
if ! command -v texcount &> /dev/null
then
    echo "texcount is not installed. Please install it to use this script."
    exit 1
fi

# Run texcount on the main.tex file
texcount -inc -total main.tex