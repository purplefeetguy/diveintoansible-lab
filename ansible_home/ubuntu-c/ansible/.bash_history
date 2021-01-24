ssh ubuntu1
ssh-keygen
ssh-copy-id ansible@ubuntu-1
ssh-copy-id ansible@ubuntu1
ssh ansible@ubuntu1
sudo apt update
sudo apt install sshpass
for user in ansible root; do for instance in 1 2 3; do
echo password > password.txt
for user in ansible root; do for instance in 1 2 3; do sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance}; done; done
for user in ansible root; do for os in ubuntu centos; do for instance in 1 2 3; do sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance}; done; done; done
ls
rm password.txt 
ansible -i,ubuntu1,ubuntu2,ubuntu3,centos1,centos2,centos3all -m ping
ansible -i,ubuntu1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
ll
rm .ssh/known_hosts 
ansible -i,ubuntu1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
echo password > password.txt
for user in ansible root; do for os in ubuntu centos; do for instance in 1 2 3; do sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance}; done; done; done
ansible -i,ubuntu1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
cd
git clone https://github.com/purplefeetguy/diveintoansible.git
ansible --version
sudo
sudo su -
ansible --version
cd ~
pwd
touch .ansible.cfg
ansible --version
ls
ls /etc/ansible/ansible.cfg 
rmdir -r /etc/ansible/
rmdir --help
ls
rm -rf /etc/ansible/
sudo rm -fr /etc/ansible/
ls
ll
ansible --version
ls
cd diveintoansible/
ls
ll
ls Ansible\ Architecture\ and\ Design/
cd In
ls
ll
cd Ansible\ Architecture\ and\ Design/
ls
cd Inventories/
ls
ll
cd 01
ll
cat hosts 
cat ansible.cfg 
ls
cd ../02/
ansible all -m ping
cd ../03
ll
cat hosts 
cat ansible.cfg 
ansible all -m ping
ansible centos -m ping
ansible centos -m ping -o
ansible all -m ping -o
ansible centos --list-hosts
ansible ubuntu --list-hosts
ls
vi hosts 
ansible centos1 -m ping -o
ansible ~.*3 --list-hosts
cd ../04
ll
cat hosts 
ansible all -m command -a 'id' -o
cd ../05
ansible all -m ping -o
ansible all 'id' -o
ansible all -a'id' -o
ansible all -a 'id' -o
