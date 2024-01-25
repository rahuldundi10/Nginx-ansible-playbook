ssh ansadmin@172.31.36.131
ssh-keygen
ssh-copy-id ansadmin@172.31.36.131
ssh 172.31.36.131
ssh-copy-id ansadmin@172.31.44.40
ssh 172.31.44.40
ansible all --list-hosts
ansible all -a "touch file22"
ansible all -a
ansible all -a "ls"
ansible rahulservers[0] -a "ls"
exit
ansible all --list-hosts
ansible rahulservers[1] --list-hosts
ansible rahulservers[0:1] --list-hosts
vi /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/ansible.cfg 
ansible all -m command -a "hostname i"
ansible all -m command -a "hostname -i"
clear
ansible rahulservers[0] -a "touch file40"
ansible rahulservers[0] -a "ls"
ansible rahulservers[1] -a "touch file131"
ansible rahulservers[1] -a "ls"
vi /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/ansible.cfg 
ansible rahulservers[1] -a "touch file132"
ansible rahulservers[0] -b -m user -a "name=rahul state=present"
clear
ls
vi create_user.yaml
ansible-playbook create_user.yaml 
vi create_user.yaml
ansible-playbook create_user.yaml 
vi create_user.yaml
ansible-playbook create_user.yaml 
vi create_user.yaml
ansible-playbook create_user.yaml 
vi create_user.yaml
ansible-playbook create_user.yaml 
vi create_user.yaml
ansible-playbook create_user.yaml 
vi create_user.yaml
ls
vi create_user.yaml 
ansible-playbook create_user.yaml 
ls
cat create_user.yaml 
ansible all -b -a "tail -2 ls"
ansible all -b -a "tail -2 /etc/paaswd"
ansible all -a "tail -2 /etc/passwd" -b
clear
ansible-playbook create_user.yaml 
cat create_user.yaml 
ansible rahulservers[0] -b -a "touch murali"
ansible rahulservers[0] -b -a "ls"
ls
ansible --version
ansible rahulwebsers --list-hosts
ansible rahulwebsers --list-hosts -b
ansible rahulwebservers --list-hosts
ansible all --list-hosts
clear
ls
cat create_user.yaml 
clear
ansible -b -a "hostname -i"
hostname -i
ansible all --list-hosts
clear
vi install_nginx.yml
ansible-playbook install_nginx.yml --check
vi install_nginx.yml
ansible-playbook install_nginx.yml --check
vi install_nginx.yml
ansible-playbook install_nginx.yml --check
vi install_nginx.yml
ansible-playbook install_nginx.yml --check
vi install_nginx.yml
ansible-playbook install_nginx.yml --check
vi install_nginx.yml
ansible-playbook install_nginx.yml --check
yum update -y
sudo yum update -y
ansible-playbook install_nginx.yml --check
ansible-playbook install_nginx.yml --check
clear
vi install_nginx.yml 
ls
cat install_nginx.yml 
ansible --list-host
ansible all --list-host
ssh 172.31.44.40
vi install_nginx.yml 
ansible-playbook install_nginx.yml --check
vi install_nginx.yml 
ansible-playbook install_nginx.yml --check
vi install_nginx.yml 
ansible-playbook install_nginx.yml --check
ls
cat install_nginx.yml 
ansible all -b -a "ping"
ansible all -m setup
ansible all -m setup -a "filter=ipv4"
ansible all -b -a "ping"
ansible all -b -a "ping -a"
ansible all -m ping
cat install_nginx.yml 
ansible-playbook install_nginx.yml --check
python --version
pip install ansible-yum
sudo yum install python-pip -y
sudo yum update -y
ansible-playbook install_nginx.yml --check
vi install_nginx.yml 
ansible-playbook install_nginx.yml --check
ansible-playbook install_nginx.yml
cat install_nginx.yml 
ssh 172.31.36.131 
vi install_nginx.yml 
ansible all -b -a "yum remove nginx -y"
ansible all -b -a "nginx -v"
vi install_nginx.yml
ansible-playbook install_nginx.yml --check
vi install_nginx.yml
ansible-playbook install_nginx.yml --check
vi install_nginx.yml 
ansible-playbook install_nginx.yml --check
vi install_nginx.yml 
ansible-playbook install_nginx.yml --check
vi install_nginx.yml 
ansible-playbook install_nginx.yml --check
vi install_nginx.yml 
ansible-playbook install_nginx.yml --check
ansible-playbook install_nginx.yml
vi install_nginx.yml 
ansible-playbook install_nginx.yml
vi install_nginx.yml 
ansible-playbook install_nginx.yml
vi install_nginx.yml 
ansible-playbook install_nginx.yml
vi install_nginx.yml 
ansible-playbook install_nginx.yml --check
ansible-playbook install_nginx.yml
ansible all -m ping
ssh 172.31.44.40
ansible all -b -a "nginx -v"
ansible all -b -a "yum nginx remove -y"
ansible all -b -a "yum remove nginx -y"
ansible all -m ping
ansible all -b -a "nginx -v"
ansible-playbook install_nginx.yml
ansible all -m ping
ansible all -b -a "nginx -v"
vi uninstall_nginx.yml
vi uninstall_nginx.yml --check
ansible-playbook uninstall_nginx.yml --check
ls
ansible all -m ping
ansible all -a  "nginx -v" -b
ansible all -m ping
ansible all -b -a "nginx -v"
vi install_nginx.yml 
