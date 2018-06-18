python src/train.py --logs_base_dir 'logs/' --models_base_dir 'models/' --data_dir data/RAFDB/train/ --image_size 100 --model_def models.covpoolnet --optimizer ADAM --learning_rate -1 --max_nrof_epochs 800 --keep_probability 0.8 --random_flip --random_rotate --random_crop --learning_rate_schedule_file data/learning_rate.txt --weight_decay 5e-2 --center_loss_factor 1e-2 --center_loss_alfa 0.9 --epoch_size 95 --batch_size 128 --embedding_size 7
