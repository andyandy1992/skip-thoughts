#!/bin/bash

BASE_DATA_DIR=~/data/skip-thoughts

# TREC Question-Type Classification
#wget --directory-prefix=$BASE_DATA_DIR/Question-Type_Class       [-d exdir]
#wget --directory-prefix=$BASE_DATA_DIR/Question-Type_Classification http://cogcomp.cs.illinois.edu/Data/QA/QC/TREC_10.label

# Image-Sentence Ranking
# Semantic-Relatedness
wget --directory-prefix=$BASE_DATA_DIR/Semantic-Relatedness alt.qcri.org/semeval2014/task1/data/uploads/sick_trial.zip
unzip $BASE_DATA_DIR/Semantic-Relatedness/sick_trial.zip -d $BASE_DATA_DIR/Semantic-Relatedness
wget --directory-prefix=$BASE_DATA_DIR/Semantic-Relatedness alt.qcri.org/semeval2014/task1/data/uploads/sick_test_annotated.zip
unzip $BASE_DATA_DIR/Semantic-Relatedness/sick_test_annotated.zip -d $BASE_DATA_DIR/Semantic-Relatedness
wget --directory-prefix=$BASE_DATA_DIR/Semantic-Relatedness alt.qcri.org/semeval2014/task1/data/uploads/sick_train.zip
unzip $BASE_DATA_DIR/Semantic-Relatedness/sick_train.zip -d $BASE_DATA_DIR/Semantic-Relatedness
# Paraphrase Detection
#Need to visit http://research.microsoft.com/en-us/downloads/607d14d9-20cd-47e3-85bc-a2f65cd28042/ and extract on a Windows machine.
# Binary classification benchmarks
