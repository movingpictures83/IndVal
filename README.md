# IndVal
# Language: R
# Input: prefix
# Output: none (screen only) 
# Tested with: PluMA 1.1, R 4.0.0
# Dependency: labdsv_2.0.1

PluMA plugin to perform indicator species analysis (Roberts, 2007).

The plugin takes as input a prefix, and will assume the following two input data files:
prefix.csv : abundances
prefix.clusters.csv: clusters

It will then output a set of statistics on the indicator species of each cluster,
along with an ordered list of scores.
