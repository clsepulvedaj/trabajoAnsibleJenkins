echo "INSTALANDO JENKINS"
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | apt-key add -
sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
  /etc/apt/sources.list.d/jenkins.list'
apt-get update
apt install -y openjdk-8-jdk
apt-get install -y jenkins
