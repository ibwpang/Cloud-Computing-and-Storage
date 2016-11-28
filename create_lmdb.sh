echo "Create train lmdb.."

rm -rf examples/myfile/myfile_nin/img_train_lmdb

./build/tools/convert_imageset --gray=true --shuffle=true --resize_height=128 --resize_width=128 /home/caffe/caffe/examples/myfile/myfile_nin/data/re/train/ /home/caffe/caffe/examples/myfile/myfile_nin/train.txt /home/caffe/caffe/examples/myfile/myfile_nin/img_train_lmdb



echo "Create test lmdb.."

rm -rf examples/myfile/myfile_nin/img_test_lmdb

./build/tools/convert_imageset --gray=true --shuffle=true --resize_width=128 --resize_height=128 /home/caffe/caffe/examples/myfile/myfile_nin/data/re/test/ /home/caffe/caffe/examples/myfile/myfile_nin/test.txt /home/caffe/caffe/examples/myfile/myfile_nin/img_test_lmdb

echo "All Done.."
