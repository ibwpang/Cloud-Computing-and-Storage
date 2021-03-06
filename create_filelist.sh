DATA=examples/myfile/myfile_nin/data/re

MY=examples/myfile/myfile_nin



echo "Create train.txt..."

rm -rf $MY/train.txt

find $DATA/train -name *NE*.png | cut -d '/' -f7 | sed "s/$/ 0/">>$MY/train.txt
echo "Create train.txt..."
find $DATA/train -name *SA*.png | cut -d '/' -f7 | sed "s/$/ 1/">>$MY/train.txt
echo "Create train.txt..."
find $DATA/train -name *SU*.png | cut -d '/' -f7 | sed "s/$/ 2/">>$MY/train.txt
echo "Create train.txt..."
find $DATA/train -name *AN*.png | cut -d '/' -f7 | sed "s/$/ 3/">>$MY/train.txt
echo "Create train.txt..."
find $DATA/train -name *DI*.png | cut -d '/' -f7 | sed "s/$/ 4/">>$MY/train.txt
echo "Create train.txt..."
find $DATA/train -name *FE*.png | cut -d '/' -f7 | sed "s/$/ 5/">>$MY/train.txt
echo "Create train.txt..."
find $DATA/train -name *HA*.png | cut -d '/' -f7 | sed "s/$/ 6/">>$MY/train.txt

find $DATA/train -name *NE*.tiff | cut -d '/' -f7 | sed "s/$/ 0/">>$MY/train.txt
echo "Create train.txt..."
find $DATA/train -name *SA*.tiff | cut -d '/' -f7 | sed "s/$/ 1/">>$MY/train.txt
echo "Create train.txt..."
find $DATA/train -name *SU*.tiff | cut -d '/' -f7 | sed "s/$/ 2/">>$MY/train.txt
echo "Create train.txt..."
find $DATA/train -name *AN*.tiff | cut -d '/' -f7 | sed "s/$/ 3/">>$MY/train.txt
echo "Create train.txt..."
find $DATA/train -name *DI*.tiff | cut -d '/' -f7 | sed "s/$/ 4/">>$MY/train.txt
echo "Create train.txt..."
find $DATA/train -name *FE*.tiff | cut -d '/' -f7 | sed "s/$/ 5/">>$MY/train.txt
echo "Create train.txt..."
find $DATA/train -name *HA*.tiff | cut -d '/' -f7 | sed "s/$/ 6/">>$MY/train.txt

echo "All train done"




echo "Create test.txt..."

rm -rf $MY/test.txt

find $DATA/test -name *NE*.png | cut -d '/' -f7 | sed "s/$/ 0/">>$MY/test.txt
echo "Create test.txt..."
find $DATA/test -name *SA*.png | cut -d '/' -f7 | sed "s/$/ 1/">>$MY/test.txt
echo "Create test.txt..."
find $DATA/test -name *SU*.png | cut -d '/' -f7 | sed "s/$/ 2/">>$MY/test.txt
echo "Create test.txt..."
find $DATA/test -name *AN*.png | cut -d '/' -f7 | sed "s/$/ 3/">>$MY/test.txt
echo "Create test.txt..."
find $DATA/test -name *DI*.png | cut -d '/' -f7 | sed "s/$/ 4/">>$MY/test.txt
echo "Create test.txt..."
find $DATA/test -name *FE*.png | cut -d '/' -f7 | sed "s/$/ 5/">>$MY/test.txt
echo "Create test.txt..."
find $DATA/test -name *HA*.png | cut -d '/' -f7 | sed "s/$/ 6/">>$MY/test.txt

find $DATA/test -name *NE*.tiff | cut -d '/' -f7 | sed "s/$/ 0/">>$MY/test.txt
echo "Create test.txt..."
find $DATA/test -name *SA*.tiff | cut -d '/' -f7 | sed "s/$/ 1/">>$MY/test.txt
echo "Create test.txt..."
find $DATA/test -name *SU*.tiff | cut -d '/' -f7 | sed "s/$/ 2/">>$MY/test.txt
echo "Create test.txt..."
find $DATA/test -name *AN*.tiff | cut -d '/' -f7 | sed "s/$/ 3/">>$MY/test.txt
echo "Create test.txt..."
find $DATA/test -name *DI*.tiff | cut -d '/' -f7 | sed "s/$/ 4/">>$MY/test.txt
echo "Create test.txt..."
find $DATA/test -name *FE*.tiff | cut -d '/' -f7 | sed "s/$/ 5/">>$MY/test.txt
echo "Create test.txt..."
find $DATA/test -name *HA*.tiff | cut -d '/' -f7 | sed "s/$/ 6/">>$MY/test.txt


echo "All test done"
