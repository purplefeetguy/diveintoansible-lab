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
ls
cd diveintoansible/
ls
cd 'Ansible Architecture and Design'
ls
cd Inventories/
ls
cd 05
ls
ansible all -a 'id' -o
cd ../06
ansible all -a 'id' -o
ls
cd ../07
ansible all -a 'id' -o
cd ../08
ansible all -a 'id' -o
cd ../09
ls
cat hosts
ansible all --list-hosts
ansible all -m ping -o
cd ../10
ansible all -m ping -o
cd ../11
ansible linux -m ping -o
cd ../12
cd ../14
cd ../../Modules/
ls
ansible centos1 -m setup
ansible centos1 -m setup| more
ls
ansible all -m file -a 'path=/tmp/test state=touch'
ls -alrth /tmp/test
ansible all -m file -a 'path=/tmp/test state=file mode=600'
ls -alrth /tmp/test
ansible all -m file -a 'path=/tmp/test state=file mode=600'
ansible all -a 'hostname' -o
ansible fetch
ansible all -m file -a 'path=/tmp/test_modules.txt state=touch mode=600' -o
ansible all -m feth -a 'src=/tmp/test_modules.txt dest=/tmp/' -o
ls /tmp
ansible all -m fetch -a 'src=/tmp/test_modules.txt dest=/tmp/' -o
ansible-doc file
ansible-doc fetch
ansible-doc command
cd ../../
ls
cd 'Ansible Playbooks, Introduction'
ls
cd YAML/
ls
cd 01
ls
cd ../02
ls
./show_yaml_python.sh 
cd ../03
ls
cat test.yaml 
cd ..
ls
challenge/
cd challenge/
ls
ll
./show_yaml_python.sh 
ls
vi test.yml
ll
./show_yaml_python.sh 
mv test.yml test.yaml
ll
./show_yaml_python.sh 
vi test.yaml 
ls
cd diveintoansible/
ls
cd 'Ansible Playbooks, Introduction'
ls
cd YAML/
ls
cd challenge/
ls
vi test.yaml 
ls
./show_yaml_python.sh 
vi test.yaml 
ls -la
rm .test.yaml.swp 
ls
vi test.yaml 
./show_yaml_python.sh 
vi test.yaml 
./show_yaml_python.sh 
vi test.yaml 
./show_yaml_python.sh 
ls
cd ../../
ls
'Ansible Playbooks, Breakdown of Sections'
ls
ll
cd Ansible\ Playbooks\,\ Breakdown\ of\ Sections/
ls
cd 02
ls
ansible-playbook motd_playbook.yaml 
cd ../05
ansible-playbook motd_playbook.yaml 
cd ../06
ansible-playbook motd_playbook.yaml 
cd ../07
ls
ansible all -i centos2, -m set up | more
ansible all -i centos2, -m setup | more
ansible all -i ubuntu2, -m setup | grep ansible_distribution
ansible all -i centos2,ubuntu2 -m setup | grep ansible_distribution
ansible-playbook motd_playbook.yaml 
cd ..
ls
cd challenge/
ls
ll
cp ../07/ansible.cfg .
cp ../07/hosts .
ansible all -m ping -o
cp ../01/motd_playbook.yaml .
ls
vi hosts 
vi motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vi motd_playbook.yaml 
cat motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vi motd_playbook.yaml 
