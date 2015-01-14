PYTHON_DIR=py3.3_env

# Activate Python 3
. $PYTHON_DIR/bin/activate

# Set python home after activate
export PYTHONHOME=$PYTHON_DIR

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:lib/:$PYTHONHOME/lib/:libs/pySequenceParser

$PYTHONHOME/bin/python main.py
