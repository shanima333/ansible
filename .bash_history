sudo -i
sudo -i
ll
sudo -i
sudo amazon-linux-extras install ansible2 -y
vi inventory.txt
vi ohio.pem
ansible -i inventory.txt amazon -m ping
chmod 400 ohio.pem 
ansible -i inventory.txt amazon -m ping
sudo vi /etc/ansible/ansible.cfg 
vi inventory.txt 
ansible -i inventory.txt ubuntu -m ping
ansible -i inventory.txt all -m ping
vi apache-httpd.yaml
ansible-playbook -i inventory.txt apache-httpd.yaml --syntax-check
vi apache-httpd.yaml 
ansible -i inventory.txt amazon -m setup
ansible -i inventory.txt amazon -m setup | grep "os"
ansible-playbook -i inventory.txt --syntax-check 
ansible-playbook -i inventory.txt all --syntax-check 
ansible-playbook -i inventory.txt amazon  --syntax-check 
ansible-playbook -i inventory.txt apache-httpd.yaml  --syntax-check 
vi apache-httpd.yaml 
ansible-playbook -i inventory.txt apache-httpd.yaml  --syntax-check 
vi apache-httpd.yaml 
ansible-playbook -i inventory.txt apache-httpd.yaml  --syntax-check 
vi apache-httpd.yaml 
ansible-playbook -i inventory.txt apache-httpd.yaml  --syntax-check 
vi apache-httpd.yaml 
ansible-playbook -i inventory.txt apache-httpd.yaml  --syntax-check 
ansible-playbook -i inventory.txt amazon  --syntax-check 
ansible -i inventory.txt amazon -m setup | grep "os"
vi apache-httpd.yaml 
ansible-playbook -i inventory.txt amazon  --syntax-check 
ansible-playbook -i inventory.txt apache-httpd.yaml  --syntax-check 
ansible-playbook -i inventory.txt apache-httpd.yaml 
ansible -i inventory.txt amazon -m setup | grep "os"
vi apache-httpd.yaml 
ansible-playbook -i inventory.txt apache-httpd.yaml 
vi apache-httpd.yaml 
ll
vi README.md
git init
git add apache-httpd.yaml inventory.txt README.md 
git commit -m "first commit"
git config --global user.name "Shanima Thahir"
git config --global user.email "shanimakthahir7@gmail.com"
ls -l
git status
ls -l
git add apache-httpd.yaml inventory.txt README.md 
git commit -m "first commit"
git remote add origin https://github.com/shanima333/ansible.git
git push origin master
mkdir apache-httpd
cd apache-httpd/
ls -l
cp ../apache-httpd.yaml .
ll
cp ../inventory.txt .
cp ../README.md 
cp ../README.md .
ll
cd ..
git add apache-httpd
git commit -m "changes"
ls -l
git push origin master
rm -rf apache-httpd.yaml inventory.txt README.md 
git commit -m "removed from main folder"
git push origin master
ls -l
mkdir apache-httpd2
cd apache-httpd2
vi inentory.txt
vi apache2-ubuntu.yaml
vi httpd-amazon.yaml
vi apache2-ubuntu.yaml
vi apache-httpd.yaml
ll
vi apache-httpd.yaml 
ansible-playbook -i inentory.txt apache-httpd.yaml --syntax-check
ansible-playbook httpd-amazon.yaml --syntax-check
vi apache2-ubuntu.yaml
vi httpd-amazon.yaml
vi apache2-ubuntu.yaml
mv apache2-ubuntu.yaml apache2-ubuntu.yaml.bk
mv httpd-amazon.yaml apache2-ubuntu.yaml
ll
mv apache2-ubuntu.yaml.bk httpd-amazon.yaml
vi httpd-amazon.yaml
ansible-playbook -i inentory.txt apache-httpd.yaml
ll
cd ..
ll
cp ohio.pem apache-httpd2/
cd apache-httpd2
ll
ansible-playbook -i inentory.txt apache-httpd.yaml
ll
vi apache2-ubuntu.yaml
vi apache-httpd.yaml
vi httpd-amazon.yaml
ansible-playbook -i inentory.txt apache-httpd.yaml
ll
rm -rf ohio.pem 
cd ..
ll
git add apache-httpd2
git commit -m "services on sepeate file"
git push origin master
ll
mkdir lamp
cd lamp/
ll
vi lamp-amazon.yaml
vi nginx-ubuntu.yaml
