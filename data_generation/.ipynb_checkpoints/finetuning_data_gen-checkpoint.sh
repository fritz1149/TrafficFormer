time=$(date +"%Y%m%d%H%M%S")

python finetuning_data_gen.py --pcap_path ../../traffic/qq \
                              --pcap_split_path ../../traffic_split/qq \
                              --samples_per_class 100 \
                              --class_num 5 \
                              --tmp_path ../../tmp \
                              --data_save_path ../datasets/qq \
                              > ../logs/train/$time.txt 2>&1