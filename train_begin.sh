TOOLS=./build/tools
GLOG_logtostderr=0 GLOG_log_dir=examples/myfile/myfile_nin/log/ $TOOLS/caffe train -solver examples/myfile/myfile_nin/solver1.prototxt -weights examples/myfile/myfile_nin/cloudernet_train_snapshot/highest_caffemodel/cloudernet_train_snapshot_iter_50000.caffemodel
