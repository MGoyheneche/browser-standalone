PYTHON_DIR=py3.3_env
BROWSER_TOP_DIR=`dirname $0`

# Activate Python 3
. $PYTHON_DIR/bin/activate

# Set python
export PYTHONHOME=$PYTHON_DIR
export PYTHONPATH=$PYTHONPATH:`pwd`/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/:$PYTHONHOME/lib

# Set Qt
QT_DIR=$BROWSER_TOP_DIR/Qt5.2.0/gcc_64
export QT_PLUGIN_PATH=$QT_DIR/plugins
export QML2_IMPORT_PATH=$QT_DIR/qml
export PYTHONPATH=$PYTHONPATH:$QT_DIR/lib

# import boost
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:lib/

which python
echo $PYTHONHOME/bin/python
$PYTHONHOME/bin/python app/main.py
