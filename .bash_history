ls
git clone https://github.com/dhanush08041999/surendar_project-1.git
rm -rf surendar_project-1/
ls
git clone https://github.com/dhanush08041999/surendar_project-1.git
ls
cd surendar_project-1/
ls
sudo dnf update -y
sudo dnf install docker -y
ls
docker --version
docker build -t my-app .
sudo systemctl start docker
sudo systemctl enable docker
docker ps
sudo usermod -aG docker ec2-user
docker ps
exit
ls
git init
sudo apt update
sudo apt install git -y
sudo yum update -y
sudo yum install git -y
git --version
ls
git init
git remote add origin https://github.com/dhanush08041999/surendar_project-1.git
git pull -u origin
git pull
git branch -m main
git pull
git clone https://github.com/dhanush08041999/surendar_project-1.git
ls
cd surendar_project-1/
ls
nano dockerfile-1 
npm express start
npm install
docker ps
cd surendar_project-1/
ls
docker build -t myapp .
docker run 3000:3000 myapp
docker run -p 3000:3000 myapp
ls
cd surendar_project-1/
ls
jenkins
jenkins --version
java --version
java -version
sudo dnf update -y
sudo dnf install java-17-amazon-corretto -y
java -version
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo dnf install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo journalctl -xeu jenkins.service --no-pager
java -version
sudo dnf install java-21-amazon-corretto -y
java -version
sudo alternatives --config java
sudo systemctl restart jenkins
sudo systemctl status jenkins
jenkins.service: Start request repeated too qu
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
df -h
sudo systemctl restart jenkins
df -h
ls
git --version
df -h
lsblk
df -h
sudo dnf install cloud-utils-growpart -y
sudo growpart /dev/nvme0n1 1
df -Th
sudo xfs_growfs -d /
sudo resize2fs /dev/nvme0n1p1
df -h
git add .
git commit -m "webhook test"
git push origin main
git pull origin main --rebase
git push origin main
git status
sudo journalctl -u jenkins -f
sudo tail -f /var/log/jenkins/jenkins.log
sudo journalctl -u jenkins -n 100 --no-pager
sudo journalctl -u jenkins -f
sudo cat /etc/sysconfig/jenkins
ls
echo "$(date)" >> test.txt
git add test.txt
git commit -m "webhook test"
git push origin main
sudo journalctl -u jenkins -f
