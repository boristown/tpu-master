python resnet_main.py ^
--train_steps=500  ^
--train_batch_size=100  ^
--eval_batch_size=100  ^
--num_train_images=86846  ^
--num_eval_images=1924994  ^
--steps_per_eval=1  ^
--iterations_per_loop=1  ^
--resnet_depth=18  ^
--image_size=4 ^
--use_tpu=False ^
--data_dir="training\data" ^
--model_dir="training\model" ^
--export_dir="training\export" ^
--precision="float32" ^
--data_format="channels_last" ^
--num_label_classes=2
pause
