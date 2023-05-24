python ./inference.py \
    --num_designs 10 \
    --out examples/out/binder_design \
    --pdb examples/pdbs/cd86.pdb \
    --T 25 --save_best_plddt \
    --sequence VSSVPTKLEVVAATPTSLLISWDAXXXXXXYYRITYGETGGNSPVQEFTVPGXXXTATISGLKPGVDYTITVYAXXXXXXXXXXPISINYRT \
    --contigs B1-110 \
    --hotspots B40,B32,B87,B96,B30
