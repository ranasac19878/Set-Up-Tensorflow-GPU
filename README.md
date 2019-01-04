# Set-Up-Tensorflow-GPU

In this guide, I will show a 2-steps process of quickly setting up and running the Tensorflow GPU on google cloud instance. The same 2-steps process is also applicable for any other virtual machine instances deployed on any other cloud computing platform such as AWS, Paperspace, Digitial Ocean etc.

Step-1. Start your VM instance and log-in to it using your terminal. Simply clone this github repository in your "home" directory. It can be easily done by the running this command in terminal of your home directory:
>>> git clone https://github.com/ranasac19878/Set-Up-Tensorflow-GPU

This will download a folder named Set-Up-Tensorflow-GPU in your VM home directory.


Step-2. Go inside the "Set-Up-Tensorflow-GPU" folder and run the LINUX shell file "tensorflow_gpu.sh" using bash command as shown below.
>>> bash ~/Set-Up-Tensorflow-GPU/tensorflow_gpu.sh

That's it. It will download and install all the required GPU drivers, Cuda, Anaconda, Tensorflow etc. on your VM instances. You are now ready to work on your Tensorflow-gpu project.
