PROJ_DIR=.
PROJ_OUT_DIR=$PROJ_DIR/target/stat420_proj_final
PROJ_SRC_DIR=$PROJ_DIR/baseballdatabank-master/core
PROJ_DATA_FILES="Teams.csv Salaries.csv readme2014.txt"
mkdir -p $PROJ_OUT_DIR
cp -p $PROJ_SRC_DIR/stat420_proj.* $PROJ_OUT_DIR
for file in $PROJ_DATA_FILES; do 
	cp -p $PROJ_SRC_DIR/$file $PROJ_OUT_DIR
done
