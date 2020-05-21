# IndVal
# Language: R
# Input: prefix
# Output: none (screen only) 
# Tested with: PluMA 1.0, R 3.2.5

PluMA plugin to perform indicator species analysis (Roberts, 2007).

The plugin takes as input a prefix, and will assume the following two input data files:
prefix.csv : abundances
prefix.clusters.csv: clusters

It will then output a set of statistics on the indicator species of each cluster,
along with an ordered list of scores.
