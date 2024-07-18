# Ansible role to create and destroy kvm vm's in the lab

update inventory to set vm's params

tags: deploy and cleanup

ansible-playbook playbook.yaml -i inventory --tags deploy
ansible-playbook playbook.yaml -i inventory --tags cleanup

Update roles/kvm-role/files/user-data
Replace username, passwd hash and ssh keys 

# Detailed procedure below:
https://www.fler.biz/posts/vmware-to-kvm/
