# MobileNet
paper: [MobileNets: Efficient Convolutional Neural Networks for Mobile Vision Applications](http://arxiv.org/abs/1704.04861)

**This is the MXNet implement of MobileNet with pretrained model, therefor you can fine-tune in the pretrained model for your own dataset.**

## Do as follows:

* Download pretrained models(pretrained in ImageNet dataset) from

|Network 			   |     MXNet model|
|:-------------------: |:--------------:| 
|MobileNet   |[Google Drive](https://drive.google.com/open?id=0ByXcv9gLjrVcSk4yUVUzamEzMnc)|

These pretrained models are manually converted from https://github.com/shicai/MobileNet-Caffe ,put the pretrained model under `/DenseNet/model/` file.

* I produce two ways of image data reading:

**If you want to use `.rec` file to train your model:**

** Change some configuration in `run_train_rec.sh`, for example: `--epoch` and `--model` are corresponding to the pretrained model, `--data-train` is your train `.rec` file, `--save-result` is the train result you want to save, `--num-examples` is the number of your training data, `--save-name` is the name of final model.
** Run
```
sh run_train_red.sh
```

**If you want to use `.lst` file and image to train your model:**

** Change some configuration in `run_train_lst.sh`, for example: `--epoch` and `--model` are corresponding to the pretrained model, `--data-train` is your train `.lst` file, `--image-train` is your train image file, `--save-result` is the train result you want to save, `--num-examples` is the number of your training data, `--save-name` is the name of final model.
** Run
```
sh run_train_lst.sh
```