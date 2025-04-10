properties() { '
kernel.string=  with KernelSU  for 
do.devicecheck=1
do.modules=0
do.cleanup=1
do.cleanuponabort=1
device.name1=dipper
'; }

block=auto
is_slot_device=auto
ramdisk_compression=auto
patch_vbmeta_flag=auto

. tools/ak3-core.sh
split_boot
flash_boot
