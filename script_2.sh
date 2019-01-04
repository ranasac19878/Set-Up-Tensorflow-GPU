cd
tar -xzvf ~/downloads/cudnn-9.0-linux-x64-v7.1.tgz
sudo cp cuda/include/cudnn.h /usr/local/cuda/include
sudo cp cuda/lib64/libcudnn* /usr/local/cuda/lib64
sudo chmod a+r /usr/local/cuda/include/cudnn.h /usr/local/cuda/lib64/libcudnn*

conda create -n tf python=3.6 pip
source activate tf
pip install --upgrade tensorflow-gpu==1.12.0





sudo reboot