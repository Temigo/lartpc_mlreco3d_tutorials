#! /bin/bash
# Copy necessary files to build the full book

# Copy weight file
scp /sdf/group/neutrino/ldomine/weights_full5_snapshot-999.cpkt ./Code/
scp /sdf/group/neutrino/ldomine/weights_ppn3_snapshot-1999.ckpt ./Code/

# copy small dataset file
scp /sdf/group/neutrino/ldomine/wire_mpvmpr_2020_04_test_small.root ./Code/