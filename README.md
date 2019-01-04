# Set-Up-Tensorflow-GPU

In this guide, I will show a 4-steps process of quickly setting up and running the Tensorflow GPU on google cloud instance. The same 4-steps process is also applicable for any other virtual machine instances deployed on any other cloud computing platform such as AWS, Paperspace, Digitial Ocean etc.

Step-1. Start your VM instance and log-in to it using your terminal. Simply clone this github repository in your "home" directory. It can be easily done by the running this command in terminal of your home directory:

>>> git clone https://github.com/ranasac19878/Set-Up-Tensorflow-GPU

This will download a folder named Set-Up-Tensorflow-GPU in your VM home directory.

Step-2. From your "home" directory, run the LINUX shell file "script_1.sh" using bash command as shown below.

>>> bash ~/Set-Up-Tensorflow-GPU/script_1.sh

Step-3. While step 2 is running, on your local computer, go to the Nvidia developer website and create an account (if you don't have one already). Log-in to your account and search for "CuDNN" and download the "cuDNN v7.1.4 Library for Linux". Move the downloaded file on your VM instance and place it under "downloads" folder (the "downloads" folder will be automatically created by script_1.sh).

Step-4. From your home directory (inside your terminal), run the following command:

>>> bash ~/Set-Up-Tensorflow-GPU/script_2.sh
