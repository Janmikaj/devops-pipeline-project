sudo apt update && sudo apt upgrade -y
sudo apt install openjdk-17-jdk -y
java -version
sudo snap install jenkins --classic
sudo systemctl restart snap.jenkins.jenkins.service
sudo cat /var/snap/jenkins/common/secrets/initialAdminPassword
sudo systemctl status snap.jenkins.jenkins.service
sudo cat /var/snap/jenkins/common/secrets/initialAdminPassword
sudo cat /var/snap/jenkins/current/secrets/initialAdminPassword
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ubuntu
sudo chmod 777 /var/run/docker.sock
sudo apt install python3 python3-pip -y
pip3 install selenium
sudo apt install chromium-browser chromium-chromedriver -y
pip3 install selenium --break-system-packages
python3 -c "import selenium; print('Selenium Installed')"
mkdir devops-project
nano index.html
nano test.py
nano Dockerfile
git init
git add .
git commit -m "DevOps Project"
git branch -M main
git remote add origin https://github.com/Janmikaj/devops-pipeline-project.git
git push -u origin main
cd ~/devops-project
nano test.py
git add .
git commit -m "Final Selenium Fix"
git push
sudo apt install -y libgbm1 libgtk-3-0 libnss3 libxss1 libasound2t64
sudo apt install -y libgbm1 libgtk-3-0t64 libnss3 libxss1
sudo systemctl restart snap.jenkins.jenkins.service
sudo snap install jenkins --classic 
pip3 install selenium --break-system-packages
nano test.py
sudo systemctl restart docker
sudo systemctl restart snap.jenkins.jenkins.service
