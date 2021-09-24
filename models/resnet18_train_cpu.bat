python official/resnet/resnet_main.py ^
--train_steps=500  ^
--train_batch_size=20  ^
--eval_batch_size=20  ^
--num_train_images=86846  ^
--num_eval_images=37218  ^
--steps_per_eval=20  ^
--iterations_per_loop=20  ^
--resnet_depth=18  ^
--image_size=4 ^
--use_tpu=False ^
--data_dir="official\resnet\training\data" ^
--model_dir="official\resnet\training\model" ^
--export_dir="official\resnet\training\export" ^
--precision="float32" ^
--data_format="channels_last" ^
--num_label_classes=2
pause
