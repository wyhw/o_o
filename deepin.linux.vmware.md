### On linux Ubantu Or deepin install vmware toools

```
sudo apt-get install linux-headers-3.5.0-25-generic

sudo apt-get update && sudo apt-get upgrade

sudo apt-get install open-vm-tools

sudo apt-get install open-vm-dkms

sudo apt-get install open-vm-toolbox
```


ps:

```

user@ubuntu:/usr/src$ ls -l
drwxr-xr-x 24 root root 4096 Jan  5 11:17 linux-headers-3.2.0-35
drwxr-xr-x  7 root root 4096 Jan  5 11:17 linux-headers-3.2.0-35-generic

user@ubuntu:/usr/src/linux-headers-3.2.0-35/include$ uname -a

Linux ubuntu 3.2.0-29-generic #46-Ubuntu SMP Fri Jul 27 17:03:23 UTC 2012 x86_6                                                                                4 x86_64 x86_64 GNU/Linux

user@ubuntu:/usr/src$ sudo apt-get install linux-headers-3.2.0-29-generic

````
