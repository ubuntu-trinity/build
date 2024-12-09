# Welcome to Ubuntu Trinity live-setup "Oracular Oriole!"
echo Adding the Trinity Desktop repository...
echo deb http://mirror.ppa.trinitydesktop.org/trinity/deb/trinity-r14.1.x oracular main deps | tee -a /etc/apt/sources.list
wget http://mirror.ppa.trinitydesktop.org/trinity/deb/trinity-keyring.deb
dpkg -i trinity-keyring.deb
apt-get update
echo When you receive a prompt, please go through with said prompt.
aptitude install kubuntu-default-settings-trinity kubuntu-desktop-trinity calamares calamares-settings-kubuntu
echo Done! the ISO can now be packaged.