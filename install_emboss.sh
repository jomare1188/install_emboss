sudo apt update -y
sudo apt upgrade -y
sudo apt install git
sudo apt install emboss* -y
cp /usr/share/EMBOSS/emboss.standard /usr/share/EMBOSS/emboss.standard.copy
https://github.com/jomare1188/install_emboss.git
cd install_emboss
cp emboss.default.template /usr/share/EMBOSS/emboss.standard
dbshow
