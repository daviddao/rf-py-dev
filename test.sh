#!/bin/bash
rm *.rogue
./raxmlHPC -f R -m GTRCAT -t ./data/150.tre.txt -z ./data/150.bs.txt -n rogue
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/150.bs.txt ./data/pruned_150.bs.txt


