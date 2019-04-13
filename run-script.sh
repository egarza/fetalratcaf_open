module load minc-toolkit/1.9.15 anaconda/5.0.1-python3 minc-stuffs/0.1.21^minc-toolkit-1.9.15 qbatch pydpiper/2.0.10

export PYDPIPER_CONFIG_FILE=/data/chamal/projects/jurgen/Dirty_Ed/mbm_run_17052018/CIC.cfg

MBM.py --verbose --pipeline-name=whateveryoulike \
--num-executors 26 \
--csv-file /data/chamal/projects/jurgen/Dirty_Ed/mbm_run_17052018/input.csv \
--bootstrap \
--no-nuc \
--lsq6-simple \
--no-run-maget \
--no-common-space-registration \
--maget-no-mask
