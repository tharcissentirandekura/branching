#!/bin/bash

echo "testing for the files in this way to make sure everything is working fine"

for file in $(ls -1 *.ts); do
  echo "testing file: $file"
  tsc $file
done

echo "done testing"

