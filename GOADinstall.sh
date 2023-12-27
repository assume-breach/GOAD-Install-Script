cd /opt
apt update -y && apt upgrade -y
apt install virtualbox git-y
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install vagrant
apt install ruby-rubygems
apt install ruby-dev
gem install winrm winrm-fs winrm-elevated
git clone https://github.com/Orange-Cyberdefense/GOAD.git
cd GOAD
./goad.sh -t install -l GOAD -p virtualbox -m local
