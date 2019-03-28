#!/bin/bash

# Instalação do Java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
clear

# Entrando no diretório
cd $HOME/Downloads/Install-JabRef

# Criação do atalho
touch JabRef.desktop
echo "[Desktop Entry]" >  JabRef.desktop
echo "Name=JabRef" >>  JabRef.desktop
echo "Comment=Inicia JabRef" >>  JabRef.desktop
echo "Exec= Exec= java -jar /bin/JabRef-4.3.1.jar" >>  JabRef.desktop
echo "Icon= /usr/share/applications/Jabref.xpm" >>  JabRef.desktop
echo "Terminal=false" >>  JabRef.desktop
echo "Type=Application" >>  JabRef.desktop
echo "Name[en_US]=JabRef" >>  JabRef.desktop
echo "Name[en_US]=JabRef" >>  JabRef.desktop
sudo mv  JabRef.desktop /usr/share/applications
sudo mv Jabref.xpm /usr/share/applications
clear

echo
echo "Instalação finalizada!"
echo
