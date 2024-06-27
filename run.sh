printf "\x1bc\x1b[43;37m start machine...."
qemu-system-x86_64  -boot d -cdrom core.iso -hda core.img
