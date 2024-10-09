
ls /dev/

sudo fdisk /dev/sda

sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4




vagrant@Parcial:/home$ lsblk
NAME   MAJ:MIN RM  SIZE RO TYPE MOUNTPOINTS
loop0    7:0    0 63.9M  1 loop /snap/core20/2318
loop1    7:1    0   87M  1 loop /snap/lxd/29351
loop2    7:2    0 38.8M  1 loop /snap/snapd/21759
sda      8:0    0   40G  0 disk
└─sda1   8:1    0   40G  0 part /
sdb      8:16   0   10M  0 disk
sdc      8:32   0   10G  0 disk
├─sdc1   8:33   0  1.9G  0 part /mnt/sdc1
├─sdc2   8:34   0  1.9G  0 part /mnt/sdc2
├─sdc3   8:35   0  1.9G  0 part /mnt/sdc3
└─sdc4   8:36   0    1K  0 part
sdd      8:48   0    2G  0 disk


 sudo mount /dev/sdc1 /mnt/sdc1 # Creo 4 carpetas para mostrar las particiones del disco
