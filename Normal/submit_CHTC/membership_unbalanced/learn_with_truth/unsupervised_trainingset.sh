#!/bin/bash
export HOME=$_CONDOR_SCRATCH_DIR
python ./membership_with_true_parameter.py "$id" "configurations_membership_dataset.csv" "true_{}_{}_{}.txt" "dataset/unbalanced_{}.txt" "unsupervised" "training_set"

