## Set Environment

```
cd example_c/i8086tools
sudo make
sudo make install

wget http://download.minix3.org/previous-versions/gzipped/Intel-2.0.4.tar.gz
sudo tar xvzf Intel-2.0.4.tar.gz
cd Intel-2.0.4/i86
mkdir -p /usr/local/minix2/usr
sudo tar xvzf USR.TAZ -C /usr/local/minix2/usr
sudo tar xvzf NET.TAZ -C /usr/local/minix2/usr
cd ../../
sudo rm -rf Intel-2.0.4
sudo rm Intel-2.0.4.tar.gz
```

### Example build binary to m2cc and execute by 7run interpreter

```
$ cd example_c && m2cc 1.c && 7run a.out
hello
```