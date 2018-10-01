#changing permisions
cd $HOME
cd ../..
chmod 777 usr
cd usr
chmod 777 bin
cd $HOME

#install anaconda
wget http://repo.continuum.io/archive/Anaconda3-5.0.0-Linux-x86_64.sh
bash Anaconda3-5.0.0-Linux-x86_64.sh

#install godot
wget https://downloads.tuxfamily.org/godotengine/3.0.6/Godot_v3.0.6-stable_x11.64.zip
unzip Godot_v3.0.6-stable_x11.64.zip
chmod 777 Godot_v3.0.6-stable_x11.64
mv Godot_v3.0.6-stable_x11.64 /usr/bin
sudo rm -rf Godot_v3.0.6-stable_x11.64.zip

#install visual studio code
$HOME
git clone https://aur.archlinux.org/visual-studio-code-bin.git
cd visual-studio-code-bin
makepkg
tar -xvf visual-studio-code-bin-1.27.2-1-x86_64.pkg.tar.xz
cd src/VSCode-linux-x64
chmod 777 code
mv code vscode
cd ../../..
mv visual-studio-code-bin /nyjoey

#install android studio

#install polybar

#install eclipse

#install pycharm

#install tty-clock

#install apache spark

#install electron

#install cava

#install neofetch

#install ranger

#install i3-gaps

#install qutebrowser

#install rofi

#install vim

#install prezto

#install rxvt-unicode

#install w3m

#install surfraw

#install numlockx

#install scrot

#install nodejs

#install python modules
pip install scrapy
pip install tensorflow
pip install discord.py
pip install selenium
pip install gym
pip install numpy
pip install pandas
pip install scikit-learn
