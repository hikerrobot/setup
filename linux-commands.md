# commands

## listing devices


lsblk -f

## show drive info

fdisk -l <dev>

be sure to run fdisk against disk and not partition!
e.g. fdisk -l /dev/sdb1

## partitioning

using fdisk, creating a primary partition

make sure to (w)rite changes and set size of partition

list partitions after creation


# format

either

`sudo mkfs -t ext4 <device>` or
`sudo mkfs.ext4 <device>`


# mount drive

create the directory to use as a mount path

sudo mount -t <volume type> <device> <mount path>

`sudo mount -t extf /dev/sdb2 /dir/to/mnt

## add how to permanently mount

todo

format disk as ewxt4