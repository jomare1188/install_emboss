sudo apt update -y
sudo apt upgrade -y
sudo apt install git
sudo apt install emboss* -y
sudo cp /usr/share/EMBOSS/emboss.standard /usr/share/EMBOSS/emboss.standard.copy
git clone https://github.com/jomare1188/install_emboss.git
cd install_emboss
sudo cp emboss.default.template /usr/share/EMBOSS/emboss.standard
dbshow
