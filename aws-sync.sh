#!/bin/sh
for folder in "folder1" "folder2" "folder3"
do
    echo "Syncing $folder"
    aws s3 sync s3://bucket/$folder s3://bucket/subfolder/$folder
done