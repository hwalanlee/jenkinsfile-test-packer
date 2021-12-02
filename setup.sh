sleep 30
sudo yum update     # 필요한 프로그램 설치
sudo amazon-linux-extras install epel -y
sudo yum-config-manager --enable epel
sudo yum -y install nodejs
sudo yum -y install git
sudo npm install forever -g
unzip jenkinsfile-test-web.zip      # 웹서버
sudo rm jenkinsfile-test-web.zip
sudo cp atbooting.sh /etc/init.d    # 시작프로그램 등록 실패
sudo chkconfig --add /etc/init.d/atbooting.sh
sudo chkconfig --level 35 atbooting.sh on
# sudo cp /home/ec2-user/atbooting.sh /var/lib/cloud/scripts/per-boot
# sudo chmod +x atbooting.sh