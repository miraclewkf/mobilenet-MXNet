python train.py --batch-size 128 --num-classes 6 --epoch 0 --model model/mobilenet \
--data-train /home/nisp/porno-project/nudity/data/update_6class_test_filter.lst --image-train /home/nisp/media/data/pornographic/JPEGImages/ \
--data-val /home/nisp/porno-project/nudity/data/update_6class_test_filter.lst --image-val /home/nisp/media/data/pornographic/JPEGImages/ \
--num-examples 20000 --lr 0.001 --gpus 0 --num-epoch 20 --save-result output/test --save-name test

#--data-train /your/path/to/train_data.lst --image-train /your/path/to/images/ \
#--data-val /yout/path/to/test_data.lst --image-val /your/path/to/images/ \