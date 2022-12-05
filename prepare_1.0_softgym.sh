#GRG-BUG-FIX: Effectively solve OSError: libcusparse.so.11: cannot open shared object file: No such file or directory
#   Ref: https://blog.csdn.net/little_cute/article/details/124766123
export PATH=/home/grg/anaconda3/envs/softgym/bin/:$PATH
export CPATH=/home/grg/anaconda3/envs/softgym/include/:$CPATH
export LD_LIBRARY_PATH=/home/grg/anaconda3/envs/softgym/lib/:$LD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=/home/grg/anaconda3/envs/softgym/lib/:$DYLD_LIBRARY_PATH

# conda activate softgym
export PYFLEXROOT=${PWD}/PyFlex
export PYTHONPATH=${PYFLEXROOT}/bindings/build:$PYTHONPATH
export LD_LIBRARY_PATH=${PYFLEXROOT}/external/SDL2-2.0.4/lib/x64:$LD_LIBRARY_PATH
