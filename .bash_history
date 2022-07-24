vi /etc/ansible/hosts 
vi /etc/ansible/ansible.cfg 
pwd
ls
vi /etc/ansible/hosts 
vi /etc/ansible/ansible.cfg 
ansible-inventory --list -y
cat /etc/ansible/hosts 
ansible 172.31.12.61:172.31.15.190 -m shell -a "uptime"
ansible servers:\!172.31.15.190 -m shell -a "uptime"
ansible servers -m setup
ansible servers:\!172.31.15.190 -m setup
ansible servers:\!172.31.15.190 -m setup -a "gather_subset=min"
ansible servers:\!172.31.15.190 -m setup -a "filter=*ipv*"
history
ansible
ansible --help
ansible servers -a "/sbin/reboot" -b -K
ansible servers -a "/sbin/reboot" -b 
ansible servers -m ping
ansible all -m copy -a "src=/var/log/secure remote_src=yes dest=./file.txt"
ansible all -m copy -a "src=/var/log/secure remote_src=yes dest=./file.txt" -b
pwd
ls
cd
pwd
ls -ltrh
pwd
ls
ansible all -m copy -a "src=/var/log/secure remote_src=yes dest=./file.txt" -b
ansible all -m copy -a "src=./file.txt remote_src=yes dest=./file.txt" -b
pwd
ls
sudo su -
vi /etc/ansible/hosts 
whoami
hostname
ifconfig
ansible --version
sudo -l
whoami
cd .ssh
ls
cat /etc/sudoers
sudo cat /etc/sudoers
sudo -l
id
sudo cat /etc/sudoers
cd
whoami
sudo -l
ls -ld /etc/ansible
whoam
whoami
pwd
cd .ssh
pwd
ls
cat id_rsa.pub 
cd
vi /etc/ansible/hosts 
ansible-inventory --list 
ansible-inventory --list -y
vi /etc/ansible/hosts 
ansible --version
ansible-doc -l
ansible-doc -l | wc -l
ansible all -m ping
vi /etc/ansible/hosts 
ansible all -m ping -u root
ansible all -m ping -u ec2-user
vi /etc/ansible/hosts 
ansible all -m ping
ansible -m ping all
ansible all -m ping
ansible-doc ping
ansible all -m ping
python3
vi /etc/ansible/hosts 
ansible-inventory --list -y
ansible all -m ping
vi /etc/ansible/hosts 
ansible-inventory --list -y
vi /etc/ansible/hosts 
ansible --version
cd /etc/ansible/
ls
 touch dev
touch uat
touch prod
vi uat 
vi prod 
ansible -i /etc/ansible/uat -m ping
ansible -i /etc/ansible/uat all -m ping
ansible -i /etc/ansible/prod all -m ping
ansible all -m ping
pwd
ls
vi /etc/ansible/ansible.cfg 
ansible -i /etc/ansible/prod all -m ping
cat /etc/ansible/prod 
which python3
which ansible
whereis python3
ls
vi hosts
pwd
ls
cat /etc/ansible/hosts 
vi /etc/ansible/ansible.cfg 
ansible all -m ping
ansible servers -m ping
ansible 172.31.12.61 -m ping
cat /etc/ansible/hosts 
ansible 172.31.12.61:172.31.15.190 -m ping
ansible servers:\!172.31.15.190 -m ping
vi /etc/ansible/hosts 
ansible appservers:\&dbservers -m ping
vi /etc/ansible/hosts 
ansible-inventory --list -y
ansible appservers:\&dbservers all -m ping
ansible appservers:\&dbservers -m ping
ansible-inventory --list -y
vi /etc/ansible/hosts 
ansible appservers:\&dbservers -m ping
ansible-inventory --list -y
cd
ansible appservers -a "uptime"
ansible appservers -m command -a "uptime"
ansible appservers -a "uptime"
ansible appservers -a "df -h"
ansible appservers -a "free -m"
ansible appservers -a "uname -a"
ansible appservers -a "lscpu ; free -m"
ansible appservers -a "lscpu | free -m"
ansible appservers -m shell -a "lscpu ; free -m"
ansible appservers -m package -a "name=httpd state=latest"
ansible appservers -m dnf -a "name=httpd state=latest"
ansible appservers -m yum -a "name=httpd state=latest"
ansible appservers -m package -a "name=httpd state=latest"
vi /etc/ansible/ansible.cfg 
ansible appservers -m package -a "name=httpd state=latest"
ansible appservers -m yum -a "name=httpd state=latest"
ansible-doc dnf
ansible-doc yum
ansible appservers -m yum -a "name=httpd state=latest"
vi /etc/ansible/ansible.cfg 
vi /etc/ansible/hosts 
ansible appservers -m yum -a "name=httpd state=latest"
ansible appservers -m yum -a "name=httpd state=latest" -b
ansible-doc yum
ansible-doc service
ansible appservers -m service -a "name=httpd state=started enabled=true" -b
pwd
ls
touch backup.sh
pwd
ls
ansible appservers -m copy -a "src=./backup.sh dest=/tmp"
pwd
ls
vi backup.sh 
cat backup.sh 
ansible appservers -m copy -a "src=./backup.sh dest=/tmp"
history
ansible-inventory --list -y
ansible-doc sh
ansible appserver -m command -a "sudo bash /tmp/backup.sh"
ansible appservers -m command -a "sudo bash /tmp/backup.sh"
ansible-doc git
ansible-inventory --list -y
ansible appservers -m git -a "repo=https://github.com/bhasker-manikyala/edureka_demo.git  dest=/tmp/gitrepo version=HEAD"
ansible appservers -m yum -a "name=git state=latest" -b
ansible appservers -m git -a "repo=https://github.com/bhasker-manikyala/edureka_demo.git  dest=/tmp/gitrepo version=HEAD"
ansible appservers -m setup
ansible appservers -m setup 
ansible appservers -m setup -a "gather_subset=min"
ansible appservers -m setup -a "filter=*ipv*"
ansible appservers -m setup -a "filter=ansible_distribution"
ansible appservers -m setup | grep ansible
ansible appservers -m command -a "/sbin/reboot"
ansible appservers -m command -a "/sbin/reboot" -b
ansible appservers -m ping
ansible appservers -a "uptime"
ansible appservers -a "uptime" -u ec2-user
ansible appservers -a "uptime" -u ec2-user --ask-pass
 ansible appservers -a "uptime" -u ec2-user
 ansible appservers -a "uptime" -u ec2-user --ask-pass
cat /etc/ansible/
ls
cd /etc/ansible/
ansible-inventory --list
cat /etc/ansible/hosts 
ifconfig
ssh 172.31.12.61
ssh 172.31.15.190
ssh root@172.31.15.190
ssh ec2-user@172.31.15.190
sudo -l
ssh-copy-id 172.31.15.128
ssh 172.31.12.45
hostname
ifconfig
ansible --version
ls
vi hosts 
ansible-inventory --list -y
ansible all -m ping
ssh-copy-id 172.31.12.45
ansible all -m ping
hostname
ifconfig
cd /opt
mkdir bhasker
cd
ls
mkdir bhasker
cd bhasker
pwd
ls
vi nginx.yml
vi index.html
vi nginx.yml 
ls
ansible-inventory --list -y
vi hosts
ansible-playbook -i hosts nginx.yml --list-hosts
ansible-playbook -i hosts nginx.yml --list-tasks
ansible-playbook -i hosts nginx.yml --list-tags
ansible-playbook -i hosts nginx.yml 
vi nginx.yml 
ansible-playbook -i hosts nginx.yml 
vi nginx.yml 
ansible-playbook -i hosts nginx.yml 
mv nginx.yml httpd.yml
vi httpd.yml 
ansible-playbook -i hosts nginx.yml 
ansible-playbook -i hosts httpd.yml 
vi httpd.yml 
ansible-playbook -i hosts httpd.yml 
vi httpd.yml 
ansible-playbook httpd.yml --list-hosts
ansible-playbook -i hosts httpd.yml --list-hosts
ansible-playbook -i hosts httpd.yml --list-tasks
ansible-playbook -i hosts httpd.yml --start-at-task=Starting HTTPD services
ansible-playbook -i hosts httpd.yml --start-at-task='Starting HTTPD services'
ansible-playbook -i hosts httpd.yml --list-tags
ansible-playbook -i hosts httpd.yml --list-tasks
ansible-playbook -i hosts httpd.yml --list-hosts
ansible-playbook -i hosts httpd.yml --tags=service
ansible-playbook -i hosts httpd.yml --list-tags
ansible-playbook -i hosts httpd.yml --exclude-tags=setup
ansible-playbook --help
ansible-playbook --help | grep exclude
vi /etc/ansible/ansible.cfg 
ansible-playbook -i hosts httpd.yml --skip-tags=setup
history
pwd
ls
cat httpd.yml 
cat index.html 
cat hosts 
cat index.html 
history
ansible-playbook -i hosts httpd.yml -v
hostname
ls
vi httpd.yml 
ansible-playbook -i hosts httpd.yml 
vi httpd.yml 
ansible-playbook -i hosts httpd.yml 
ansible-playbook -i hosts httpd.yml --test
ansible-playbook -i hosts httpd.yml --step
hostname
uname -a
pwd
ls
cd ..
mkdir aziz
cd aziz
ls
vi httpd.yml
cd ..
ls
cd bhasker/
ls
vi test.yml
ls
ansible-playbook -i hosts test.yml --list-hosts
vi test.yml 
ansible-playbook -i hosts test.yml --list-hosts
vi test.yml 
ansible-playbook -i hosts test.yml --list-hosts
vi test.yml 
ansible-playbook -i hosts test.yml --list-hosts
vi test.yml 
ansible-playbook -i hosts test.yml --list-hosts
ansible-playbook -i hosts test.yml
cat test.yml 
cd
ls
pwd
echo $HOME
cd bhasker/
ls
cat test.yml 
echo "Hello, World!"
cat test.yml 
vi test.yml 
ansible-playbook -i hosts test.yml 
vi test.yml 
ansible-playbook -i hosts test.yml 
vi test.yml 
ansible-playbook -i hosts test.yml 
cat test.yml 
uptime | cut -d "," -f1 | awk '{print $2,$3,$4}'
df -Ph | awk '0+$5 > 90 {print;}'| awk '{print $5,$6}'
df -Ph
df -Ph | awk '0+$5 > 90 {print;}'| awk '{print $5,$6}'
df -Ph | awk '0+$5 > 20 {print;}'| awk '{print $5,$6}'
cat test.yml 
vi test.yml 
ansible-playbook -i hosts test.yml 
vi test.yml 
ansible-playbook -i hosts test.yml 
vi test.yml 
ansible-playbook -i hosts test.yml 
vi test.yml 
ansible-playbook -i hosts test.yml 
vi test.yml 
vi test1.yml
ansible-playbook -i hosts test1.yml 
vi test1.yml 
ansible-playbook -i hosts test1.yml 
vi test1.yml 
ansible-playbook -i hosts test1.yml 
cat test1.yml 
ansible-playbook -i hosts test1.yml --list-hosts
ansible-playbook -i hosts test1.yml
ansible-playbook -i hosts test1.yml -v
vi test1.yml 
ansible-playbook -i hosts test1.yml -v
vi test1.yml 
ansible-playbook -i hosts test1.yml -v
pwd
ansible-playbook -i hosts test1.yml -v
pwd
ls
vi test1.yml 
ansible-playbook -i hosts test1.yml -v
vi test1.yml 
ansible-playbook -i hosts test1.yml -v
vi test1.yml 
ansible-playbook -i hosts test1.yml -v
vi test1.yml 
ansible-playbook -i hosts test1.yml 
vi test1.yml 
ansible-playbook -i hosts test1.yml 
vi test1.yml 
ansible-playbook -i hosts test1.yml 
vi test1.yml 
ansible-playbook -i hosts test1.yml 
cat test1.yml 
vi test1.yml 
ansible-playbook -i hosts test1.yml 
cat test1.yml 
vi test1.yml 
ansible-playbook -i hosts test1.yml 
vi test1.yml 
ansible-playbook -i hosts test1.yml 
vi test1.yml 
vi test2.yml
ansible-playbook -i hosts test2.yml 
ls
vi httpd.yml 
ansible-playbook -i hosts httpd.yml 
vi handlers.yml
ansible-playbook -i hosts handlers.yml 
cat handlers.yml 
vi handlers-1.yml
ansible-playbook -i hosts handlers-1.yml 
vi handlers-1.yml 
ansible-playbook -i hosts handlers-1.yml 
pwd
ls
ls -ltrh
cd
ls
rm -rf aziz/
ls
cd bhasker/
ls
rm -rf *
pwd
ls
mkdir playbooks
cd playbooks/
ls
vi install_wget.yml
ansible-playbook install_wget.yml --list-hosts
ansible-playbook -i hosts install_wget.yml --list-hosts
pwd
ls
vi second_playbook.yml
pwd
ls -ltrh
ls
cd
ls
pwd
ls
touch /tmp/ctrl_file
ansible all -m copy -a "src=/tmp/ctrl_file dest=/home/ec2-user"
ansible all -m copy -a "content='Hello, My name is Bhasker Reddy' dest=~/ctrl_file"
ansible 172.31.15.128 -m fetch -a "src=~/bhasker.txt dest=~/"
pwd
ls
cd
ls
cat 172.31.15.128/home/ec2-user/bhasker.txt 
ansible 172.31.15.128 -m fetch -a "src=~/bhasker.txt dest=~/ flat=yes"
ls
cat bhasker
cat bhasker.txt 
ansible 172.31.15.128 -m copy -a "src=~/demo.txt dest=/tmp/demo-2.txt remote_src=yes"
ansible 172.31.15.128 -m copy -a "src=~/bhasker.txt dest=/tmp/demo-2.txt remote_src=yes"
pwd
ls
rm -rf bhasker
ls
rm -rf bhasker.txt 
ls
rm -rf 172.31.15.128/
ls -ltrh
ls
cat backup.sh 
hostname
uname -a
pwd
ls
mkdir playbooks
cd playbooks/
ls
mkdir Basic
rm -rf Basic/
ls
vi install_wget.yml
vi second_playbook.yml
vi remove_gather_facts.yml
vi assign_custom_name.yml
vi print-message.yml
cat print-message.yml 
vi increase-verbosity.yml
vi syntax-check.yml
vi check_mode.yml
ls
cd ..
ls
cd playbooks/
ls
mkdir Basic
mv * Basic/
ls
cd Basic/
ls
ls -ltrh
ls
cd ,,
cd ..
mkdir handlers
cd handlers
ls
vi ansible-handlers.yml
ls
vi ansible-handlers-1.yml 
vi ansible-handlers-2.yml
vi ansible-handlers-3.yml
cd ..
ls
mkdir blocks-rescue
cd blocks-rescue/
ls
vi ansible-blocks-1.yml
ansible-playbook ansible-blocks-1.yml 
vi ansible-blocks-2.yml 
ansible-playbook ansible-blocks-2.yml 
vi ansible-blocks-2.yml 
ansible-playbook ansible-blocks-2.yml 
vi ansible-blocks-3.yml
ansible-playbook ansible-blocks-3.yml 
vi ansible-blocks-3.yml 
ansible-playbook ansible-blocks-3.yml 
vi ansible-blocks-3.yml 
ansible-playbook ansible-blocks-3.yml 
vi ansible-blocks-3.yml 
ansible-playbook ansible-blocks-3.yml 
vi ansible-blocks-3.yml 
vi ansible-blocks-4.y
vi ansible-blocks-4.yml
ls
vi vsftpd.j2
ansible-playbook -l 172.31.15.128 ansible-blocks-4.yml 
ansible-inventory --list
ansible-playbook dbservers -l 172.31.15.128 ansible-blocks-4.yml 
ansible-playbook dbservers  ansible-blocks-4.yml 
ansible-playbook -l dbservers  ansible-blocks-4.yml 
ansible-playbook -l 172.31.15.128  ansible-blocks-4.yml 
vi ansible-blocks-4.yml 
ansible-playbook -l 172.31.15.128  ansible-blocks-4.yml 
cd ..
ls
mkdir operators
cd operators/
ls
vi arithmetic_operators.yml
ansible-playbook arithmetic_operators.yml 
cd ..
ls
mkdir loops
cd loops/
ls
vi loop-iterate.yml
ansible-playbook loop-iterate.yml 
cat loop-iterate.yml 
vi loop-iterate-register.yml
ansible-playbook loop-iterate-register.yml 
pwd
ls
vi loop-iterate-hashes.yml
ansible-playbook loop-iterate-hashes.yml 
vi loop-iterate-dictionary.yml
ansible-playbook loop-iterate-dictionary.yml 
cd ..
s
ls
mkdir conditionals
cd conditionals/
ls
vi conditional-operator.yml
ansible-playbook conditional-operator.yml 
cat conditional-operator.yml 
vi install-httpd.yml
ansible-playbook install-httpd.yml --list-hosts
ansible-playbook -l 172.31.15.128 install-httpd.yml
ls
vi failed-when.yml
ansible-playbook -l 172.31.15.128 failed-when.yml
vi failed-when.yml 
ansible-playbook -l 172.31.15.128 failed-when.yml
cat failed-when.yml 
vi changed-when.yml
ansible-playbook -l 172.31.15.128 changed-when.yml 
cd ..
ls
mkdir tags
cd tags
vi ansible-tags-1.yml
ansible-playbook ansible-tags-1.yml 
ansible-playbook ansible-tags-1.yml --tags first
ansible-playbook ansible-tags-1.yml --tags first,third
ansible-playbook ansible-tags-1.yml --skip-tags fourth
ls
vi ansible-tags-2.yml 
ansible-playbook ansible-tags-2.yml 
cat ansible-tags-2.yml 
ansible-playbook ansible-tags-2.yml --tags general
vi ansible-tags-3.y
vi ansible-tags-3.yml
ansible-playbook ansible-tags-3.yml 
ansible-playbook ansible-tags-3.yml --tags fourth
ansible all -m raw "uptime"
ansible all -m raw -a "uptime"
ansible-playbook -s
ansible-playbook --help
cat /etc/ansible/hosts 
ansible-inventory --list 
ansible-inventory --list -y
ansible all -m shell -a "uptime"
ansible-doc -l
ansible-doc command
pwd
ls
pwd
cd
pwd
mkdir YAML
cd YAML
pwd
ls
vi install_wget.yml
vi /etc/ansible/hosts 
vi dev
pwd
ls
mv install_wget.yml uninstall_wget.yml
ls
cat dev
cat uninstall_wget.yml 
ssh 172.31.15.128
ansible all -m ping
ls
vi uninstall_wget.yml 
cat dev 
cat uninstall_wget.yml 
ansible-playbook -i dev uninstall_wget.yml 
vi uninstall_wget.yml 
ansible-playbook -i dev uninstall_wget.yml 
vi uninstall_wget.yml 
ansible-playbook -i dev uninstall_wget.yml 
cat uninstall_wget.yml 
pwd
ls
cd ..
ls
rm -rf YAML/
pwd
ls
cd playbooks/
ls
cd Basic
ls
ls -ltrh
vi playbook1.yml
a=10
b=20
name=bhasker
echo $a
echo $name
cd
ls
cd playbooks/
ls
cd Basic/
ls
vi install_wget.yml 
ansible-playbook install_wget.yml 
vi install_wget.yml 
ansible-playbook install_wget.yml --syntax-check
vi dev
pwd
cat dev
ls
vi second_playbook.yml 
pwd
cat dev 
vi dev
cat second_playbook.yml 
vi /etc/ansible/hosts 
cat second_playbook.yml 
ansible-playbook -i dev second_playbook.yml 
cat second_playbook.yml 
cat remove_gather_facts.yml 
vi remove_gather_facts.yml 
ansible-playbook -i dev remove_gather_facts.yml 
vi remove_gather_facts.yml 
ansible-playbook -i dev remove_gather_facts.yml 
vi remove_gather_facts.yml 
ansible-playbook -i dev remove_gather_facts.yml 
cat remove_gather_facts.yml 
sudo -l
vi remove_gather_facts.yml 
ansible-playbook -i dev remove_gather_facts.yml 
ansible-playbook -i dev remove_gather_facts.yml -v
ansible-playbook -i dev remove_gather_facts.yml -vv
ls
cat install_wget.yml 
cat second_playbook.yml 
vi assign_custom_name.yml 
ansible-playbook -i dev assign_custom_name.yml 
vi /tmp/demo.txt
ansible-playbook -i dev assign_custom_name.yml 
cat assign_custom_name.yml
ansible-inventory -i dev --list -y
vi assign_custom_name.yml 
ansible-playbook -i dev assign_custom_name.yml 
vi assign_custom_name.yml 
ansible-playbook -i dev assign_custom_name.yml 
vi assign_custom_name.yml 
ansible-playbook -i dev assign_custom_name.yml 
vi assign_custom_name.yml 
ansible-playbook -i dev assign_custom_name.yml 
vi assign_custom_name.yml 
ansible-playbook -i dev assign_custom_name.yml 
vi assign_custom_name.yml 
ansible-playbook -i dev assign_custom_name.yml --syntax-check
vi assign_custom_name.yml 
ansible-playbook -i dev assign_custom_name.yml
cat assign_custom_name.yml 
vi assign_custom_name.yml 
ansible-playbook -i dev assign_custom_name.yml
ls
whoami
which ansible-playbook
vi assign_custom_name.yml 
chmod +x assign_custom_name.yml 
./assign_custom_name.yml 
vi /etc/ansible/hosts 
./assign_custom_name.yml 
vi assign_custom_name.yml 
./assign_custom_name.yml 
echo "Hello Ansible"
vi print-message.yml 
ansible-playbook -i dev print-message.yml 
vi print-message.yml
ansible-playbook -i dev print-message.yml 
pwd
ansible-playbook -i dev print-message.yml 
ansible-playbook -i dev print-message.yml -v
ansible-playbook -i dev print-message.yml -vv
ansible-playbook -i dev print-message.yml -vvv
ansible-playbook -i dev print-message.yml -vvvv
vi increase-verbosity.yml 
ansible-playbook -i dev increase-verbosity.yml 
vi increase-verbosity.yml
ansible-playbook -i dev increase-verbosity.yml 
ansible-playbook -i dev increase-verbosity.yml -vv
ansible-playbook -i dev increase-verbosity.yml --syntax-check
cat syntax-check.yml 
ansible-playbook -i dev syntax-check.yml --syntax-check
vi syntax-check.yml 
ansible-playbook -i dev syntax-check.yml --syntax-check
vi check_mode.yml 
cat check_mode.yml 
ansible-playbook -i dev check_mode.yml --check
ansible-playbook -i dev check_mode.yml
vi check_mode.yml 
ansible-playbook -i dev check_mode.yml --check
ansible-playbook -i dev check_mode.yml
vi check_mode.yml 
ansible-playbook -i dev check_mode.yml
cd ..
ls
cd handlers/
ls
vi ansible-handlers.yml 
ansible-playbook ansible-handlers.yml 
cat ansible-handlers.yml
ansible-playbook ansible-handlers.yml 
ls
ls -l /etc/ansible/hosts
ls ../Basic/dev
pwd
ls
pwd
ls
vi playbook1.yml
vi /etc/ansible/hosts 
ansible-playbook playbook1.yml 
vi playbook1.yml 
vi /home/ec2-user/index.html
ansible-playbook playbook1.yml 
vi /home/ec2-user/index.html
vi playbook1.yml 
ansible-playbook playbook1.yml 
ls -l /home/ec2-user/index.html
vi playbook1.yml 
ansible-playbook playbook1.yml 
vi /home/ec2-user/index.html 
ansible-playbook playbook1.yml 
cat playbook1.yml 
ls
vi ansible-handlers-3.yml 
cd ..
ls
cd blocks-rescue/
ls
vi ansible-blocks-1.yml 
cat ansible-blocks-1.yml 
cat ansible-blocks-2
cat ansible-blocks-2.yml 
vi ansible-blocks-2.yml 
ansible-playbook ansible-blocks-2.yml
vi ansible-blocks-2.yml 
ansible-playbook ansible-blocks-2.yml
cat ansible-blocks-2.yml
cat ansible-blocks-2.yml 
vi ansible-blocks-3.yml 
ansible-playbook ansible-blocks-3.yml 
vi ansible-blocks-3.yml 
ansible-playbook ansible-blocks-3.yml 
vi ansible-blocks-4.yml 
cat vsftpd.j2 
cat ansible-blocks-4.yml
vi ansible-blocks-4.yml 
pwd
ls
cd ..
cd loops/
ls
vi loop-iterate.yml 
ansible-playbook loop-iterate.yml 
cat loop-iterate.yml
vi loop-iterate-register.yml 
ansible-playbook loop-iterate-register.yml 
vi loop-iterate-register.yml 
vi loop-iterate-hashes.yml 
ansible-playbook loop-iterate-hashes.yml 
cat loop-iterate-hashes.yml 
vi file_loop.yml
ansible-playbook file_loop.yml 
vi file_loop.yml 
cd 
ls
cd playbooks/
ls
cd conditionals/
ls
pwd
ls -ltrh
pwd
ls
vi /etc/ansible/hosts 
vi  conditional-operator.yml 
ansible-playbook conditional-operator.yml 
vi install-httpd.yml 
ansible-playbook install-httpd.yml 
pwd
ls
cat failed-when.yml 
vi failed-when.yml 
ansible-playbook failed-when.yml 
ls
vi changed-when.yml 
ls
vi print-fail.yml
ansible-playbook print-fail.yml 
vi changed-when.yml 
ansible-playbook changed-when.yml 
cd ..
ls
cd tags
ls
clear
ls
cat ansible-tags-1.yml 
ansible web -m ping
ansible all -m shell -a uptime
ANSIBLE_KEEP_REMOTE_FILES=1 ansible all -m shell -a uptime
env
echo $ANSIBLE_KEEP_REMOTE_FILES
ansible all -m shell -a "free -m" -f 1
cd
pwd
ls
cd .ansible/
ls
cd rol
cd
ls
pwd
cd .ansible/
ls
cd cp/
ls
ls -a
cd ..
cd tmp/
ls -a
cd ..
ls
cd ..
rm -rf .ansible/
ls
clear
ls -al
ls -ld /etc/ansible/roles
ls -ld /usr/share/ansible/roles/
ls -l /usr/share/ansible/roles/
cd
ls
mkdir base
ls
cd base
ls
ansible-galaxy init motd
pwd
ls
tree motd/
sudo yum install tree -y
tree motd/
ls
ansible-galaxy delete motd
ansible-galaxy remove motd
pwd
ls
ansible-galaxy --help
rm -rf *
ls
mkdir roles
cd roles/
ansible-galaxy init motd
ls
cd motd/
ls
tree .
vi tasks/main.yml 
vi templates/motd.j2
vi defaults/main.yml 
rm -rf handlers tests vars
tree .
ls
cd ..
ls
cd ..
ls
vi motd-role.yml
ansible-playbook motd-role.yml 
pwd
ls
cd roles
ls
ansible-galaxy init vhost
ls
cd vhost/
ls
vi tasks/main.yml 
vi handlers/main.yml 
vi templates/vhost.conf.j2
rm -rf defaults files tests vars
ls
tree .
cd ..
ls
mkdir -p files/html
echo "Welcome to this host" >> files/html/index.html
cat files/html/index.html
ls
vi apache-vhost.yml
ansible-playbook apache-vhost.yml 
ls
vi roles/vhost/handlers/main.yml 
vi roles/vhost/tasks/main.yml 
cat apache-vhost.yml 
cat roles/vhost/handlers/
cat roles/vhost/handlers/main.yml 
ansible-playbook apache-vhost.yml 
ls
vi roles/vhost/tasks/main.yml 
ls
cd roles/
ls
cd vhost/
ls
cd templates/
ls
vi vhost.conf.j2 
cd ..
ls
cd ..
ansible-playbook apache-vhost.yml 
ls
vi apache-vhost.yml 
cd ..
ls
cd
clear
pwd
ls
cd playbooks/
ls
mkdir Jinja2
cd Jinja2/
ls
pwd
ls
vi jinja2_temp_1.yml
ansible-playbook jinja2_temp_1.yml 
vi jinja2_temp_2.yml
ansible-playbook jinja2_temp_2.yml 
vi jinja2_temp_3.yml
ansible-playbook jinja2_temp_3.yml 
vi jinja2_temp_4.yml
ansible-playbook jinja2_temp_4.yml 
vi jinja2_temp_5.yml
ansible-playbook jinja2_temp_5.yml 
ls
vi jinja2_temp_6.yml
ansible-playbook jinja2_temp_6.yml 
mkdir lab2
cd lab2/
ls
cp /etc/ansible/ansible.cfg .
ls
vi inventory
mkdir templates
cd templates/
ls
vi vsftpd.j2
vi configure_vsftpd.yml
cd ..
ls
cd templates/
ls
mv configure_vsftpd.yml ../
cd ..
ls
ansible-playbook -i inventory configure_vsftpd.yml 
vi configure_vsftpd.yml 
ansible-playbook -i inventory configure_vsftpd.yml 
ls
