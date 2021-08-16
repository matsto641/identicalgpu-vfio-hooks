#!/bin/bash
git clone https://github.com/matsto641/identicalgpu-vfio-hooks.git
cd ident*git
cp -rv [usr,etc] /
mkinitcpio -P
grub-mkconfig -o /boot/grub/grub.cfg
