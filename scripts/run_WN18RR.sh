python DeepE.py --data_path "./data" --run_folder "./" --data_name "WN18RR" --embedding_dim 250 --min_lr 0.00001 --batch_size 1500 --log_epoch 2 --neg_ratio 1 --hidden_drop 0.4 --identity_drop 0 --target_drop 0 --num_source_layers 1 --num_target_layers 2 --num_inner_layers 3 --device cuda:1 --opt "Adam" --learning_rate 0.001 --weight_decay 5e-4 --factor 0.5 --verbose 1 --patience 5 --max_mrr 0 --epoch 200 --momentum 0.9 --save_name "./model/wn18rr.pt"