#!/bin/bash
for file in *.aux ; do
bibtex $file
done

