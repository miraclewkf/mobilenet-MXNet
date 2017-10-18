# MobileNet
paper: [MobileNets: Efficient Convolutional Neural Networks for Mobile Vision Applications](http://arxiv.org/abs/1704.04861)

**This is the MXNet implement of MobileNet with pretrained model, therefor you can fine-tune in the pretrained model for your own dataset.**

## Do as follows:

* Prepare your image data and corresponding `.lst` file.
* Download pretrained models(pretrained in ImageNet dataset) from

|Network 			   |     MXNet model|
|:-------------------: |:--------------:| 
|MobileNet   |[Google Drive](https://drive.google.com/open?id=0ByXcv9gLjrVcSk4yUVUzamEzMnc)|

These pretrained models are manually converted from https://github.com/shicai/MobileNet-Caffe ,put the pretrained model under `/DenseNet/model/` file.
* Change some configuration in `run_train.sh`, for example: `--epoch` and `--model` are corresponding to the pretrained model, `--data-train` is your train `.lst` file, `--image-train` is your train image file, `--save-result` is the train result you want to save, `--num-examples` is the number of your training data, `--save-name` is the name of final model.
* Run
```
sh run_train.sh
```