# Cloud-Computing-and-Storage

------------INTRODUCTION OF THIS FILE-------------
This file is the code and documentation part of our course project of Cloud computing and storage class. The title of our project is The facial expression recognition. We achieved a more than 72% accuracy based on the convolutional neural network proposed by us--ClouderNet, and the image database: CK+, Jaffe and CAFPS. 

IMPORTANT: You must install Caffe developed by Jia Yangqing before using the code in this file, and you also need to put this file under the root path of the Caffe. In ordet to train and test the network correctly, you also need to modify the file path of the codes and programs in this file. 

------------WHAT INCLUDED IN THIS FILE------
This file (code_doc) includes all of the code, facial emotion pictures, caffemodel, logs, shell script, the program of the visualization of the data in the neural network.

Below is the list of the path of the code and documents mentioned above, you can use this code and documents to train and test the neutal network:

Facial emotion images: /code_doc/data/re

The lmdb file of the images which are used to train and test:/code_doc/img_test_lmdb and img_train_lmdb

The mean file of the lmdb:/code_doc/mean.binaryproto

The code to convert the original images to lmdb file and generate its mean file, the script to run the network and convert the format of the image data, the train and test prototxt of the network, the solver prototxt of the network: /code_doc

The caffemodel for fine-tuning and resume the train: /code_doc/cloudernet_train_snapshot

The visualization of the data in the network: /code_doc/middle_pic

The log of the train and test of our network: /code_doc/log

------------HOW TO RUN THE PROGRAMS----------
ALL THE COMMAND SHOULD BE TYPED UNDER THE ROOT PATH OF THE CAFFE: ~/CAFFE$
EXCEPT THE LOG, IT SHOULD BE UNDER THE PATH: ~/CAFFE/code_doc/LOG$ 
