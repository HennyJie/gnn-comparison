python PrepareDatasets.py DATA/CHEMICAL --dataset-name ENZYMES --outer-k 10 --use-shared
cp -r DATA/CHEMICAL/ENZYMES/ DATA/ENZYMES
python Launch_Experiments.py --config-file config_GraphSAGE.yml --dataset-name ENZYMES --result-folder results --debug
rm -rf DATA/CHEMICAL/
rm -rf DATA/ENZYMES/
