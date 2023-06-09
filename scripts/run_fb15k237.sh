python DeepE.py --data_path "./data" --run_folder "./" --data_name "FB15k-237" --embedding_dim 300 --min_lr 1e-5 --batch_size 1000
--log_epoch 2 --neg_ratio 0 --hidden_drop 0.4 --identity_drop 0.01 --target_drop 0.4 --num_source_layers 40 --num_target_layers 1 --num_inner_layers 3
--device cuda:1 --opt "Adam"
--learning_rate 0.003 --weight_decay 5e-8 --factor 0.8 --verbose 1 --patience 5 --max_mrr 0 --epoch 1000 --momentum 0.1 --save_name "./model/FB15k237.pt"