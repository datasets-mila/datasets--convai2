#!/bin/bash

git-annex direct

python scripts/preprocess_parlai.py

git-annex indirect

# Delete raw files
rm convai2_fix_723.tgz

