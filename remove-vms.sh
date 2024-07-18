virsh shutdown node1
virsh shutdown node2
virsh shutdown node3
virsh shutdown node4
virsh shutdown node5
sleep 30
virsh undefine node1 --remove-all-storage
virsh undefine node2 --remove-all-storage
virsh undefine node3 --remove-all-storage
virsh undefine node4 --remove-all-storage
virsh undefine node5 --remove-all-storage
