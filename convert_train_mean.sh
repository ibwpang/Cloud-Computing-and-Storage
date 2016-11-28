echo "converting train data mean..."

rm -rf examples/myfile/myfile_nin/mean.binaryproto

./build/tools/compute_image_mean examples/myfile/myfile_nin/img_train_lmdb examples/myfile/myfile_nin/mean.binaryproto

echo "All done..."
