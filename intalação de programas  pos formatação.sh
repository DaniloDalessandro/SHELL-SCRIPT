#!/bin/bash
#FUNÇÃO QUE INSTALA TODOS OS PROGRAMAS
instalatodos(){
echo "TODOS OS PROGRAMAS SERÃO INSTALADOS AUTOMATICAMENTE, FIQUE ATENTO A SENHASQUE DEVEM SER CADASTRADAS"
echo ""
echo "ATUALIZANDO PACOTES..."
sudo apt update
sudo apt upgrade
clear
echo "INSTALANDO VIM..."
sudo apt install vim
clear
echo "INSTALANDO PYTHON 3"
sudo apt-get install python3.5
sudo apt-get install python-pip
echo "INSTALANDO LAMP"
sudo apt-get install lamp-server^

echo "INSTALANDO MYSQL SERVER COM WORKBEANCH..."
sudo apt-get install mysql-server
sudo apt install mysql-workbench
clear
echo "INSTALANDO VLC MEDIAPLAYER..."
sudo apt install vlc
clear
echo "INSTALANDO KAZAM..."
sudo apt install kazam
clear
echo "INSTALANDO CODEBLOCKS..."
sudo apt install codeblocks
clear
echo "INSTALANDO NETBEANS..."
sudo apt install netbeans
clear
echo "INSTALANDO SKYPE..."
sudo apt install skype
clear
echo "INSTALANDO K3B..."
sudo apt install k3b
clear
echo "INSTALANDO BLEACHBIT..."
sudo apt install bleachbit
clear
echo "INSTALANDO CHROMIUM..."
sudo apt install chromium-browser
clean
echo "INSTALANDO UNITY..."
sudo apt install unity-tweak-tool
clear
echo "INSTALANDO CODECS MULTIMIDIA..."
sudo apt install ubuntu-restricted-extras
clear
echo "INSTALANDO SMPLAYER..."
sudo apt-get install smplayer
clear
echo "INSTALANDO OPEN JDK(JAVA DE CODIGO ABERTO)..."
sudo apt-get install openjdk-8-jre icedtea-8-plugin
clear
echo "DESABILITANDO O GNOME SOFTWARE..."
cd /etc/xdg/autostart && sudo mv gnome-software-service.desktop gnome-software-service.desktop.BKP
clear
echo "INSTALANDO SUPORTE PARA ARQUIVOS COMPACTADOS..."
sudo apt-get install p7zip-full
clear
echo "INSTALANDO REPOSITORIOS..."
sudo apt-add-repository -y ppa:rael-gc/ubuntu-xboxdrv && sudo add-apt-repository ppa:danielrichter2007/grub-customizer && sudo add-apt-repository -y ppa:teejee2008/ppa && sudo add-apt-repository -y ppa:peterlevi/ppa && sudo add-apt-repository -y ppa:diesch/testing && sudo add-apt-repository -y ppa:webupd8team/java && sudo add-apt-repository -y ppa:ravefinity-project/ppa && sudo add-apt-repository -y ppa:noobslab/themes && sudo add-apt-repository -y ppa:noobslab/icons && sudo add-apt-repository -y ppa:noobslab/icons2 && sudo apt-add-repository -y ppa:numix/ppa && wget -q -O- http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add - && sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2C19886 && echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
clear
sudo apt update
clear
echo "AGORA EM PROGRAMAS E ATUALIZAÇÕES, MARQUE TODOS OS CAMPOS, APÓS 30 SEGUNDOS O SCRIPT SERA ENCERRADO"
sleep 30
exit
}

instalarum(){
clear
echo "ESCOLHA O PROGRAMA A SER INSTALADO OU DIGITE '0' PARA SAIR."
echo ""
echo "(1)  VLC MEDIAPLAYER"
echo "(2)  CODEBLOCKS"
echo "(3)  NETBEANS"
echo "(4)  MYSQL COM WORKBENCH"
echo "(5)  SMPLAYER"
echo "(6)  BLEACHBIT"
echo "(7)  VIM"
echo "(8)  CHROMIUM"
echo "(9)  K3B"
echo "(10) UNITY TWEEK"
echo "(11) CODECS MULTIMIDIA"
echo "(12) OPEN JDK(JAVA DE CODIGO ABERTO"
echo "(13) ADICIONAR REPOSITORIOS"
echo "(14) SUPORTE PARA ARQUIVOS COMPACTADOS"
echo "(0)  PARA SAIR"
read pro
case $pro in
1)
sudo apt install vlc && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
2)
sudo apt install codeblocks && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
3)
sudo apt install netbeans && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
4)
sudo apt install mysql-server && sudo add-apt install mysql-workbench && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
5)
sudo apt install smplayer && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
6)
sudo apt install bleachbit && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
7)
sudo apt install vim && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
8)
sudo apt install chromium && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
9)
sudo apt install k3b && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
10)
sudo apt install unity-tweak-tool && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
11)
sudo apt install ubuntu-restricted-extras && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
12)
sudo apt-get install openjdk-8-jre icedtea-8-plugin && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
13)
sudo apt-add-repository -y ppa:rael-gc/ubuntu-xboxdrv && sudo add-apt-repository ppa:danielrichter2007/grub-customizer && sudo add-apt-repository -y ppa:teejee2008/ppa && sudo add-apt-repository -y ppa:peterlevi/ppa && sudo add-apt-repository -y ppa:diesch/testing && sudo add-apt-repository -y ppa:webupd8team/java && sudo add-apt-repository -y ppa:ravefinity-project/ppa && sudo add-apt-repository -y ppa:noobslab/themes && sudo add-apt-repository -y ppa:noobslab/icons && sudo add-apt-repository -y ppa:noobslab/icons2 && sudo apt-add-repository -y ppa:numix/ppa && wget -q -O- http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add - && sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2C19886 && echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
14)
sudo apt-get install p7zip-full && sudo apt update
clear
echo "PROGRAMA INSTALADO COM SUCESSO."
echo "PARA INSTALAR OUTRO PROGRAMA DIGITE '1' PARA SAIR DIGITE '2'"
read op
if [ "$op" = "1" ];then
instalarum
else
exit
fi;;
*)
echo "PARA CONFIRMAR SAIDA DIGITE '1' PARA INSTALAR OUTRO PROGRAMA DIGITE '2'."
read op
if [ "$op" = "2" ];then
instalarum
fi
if [ "$op" = "1" ];then
exit
fi;;
esac
}

echo "SHELL DE PÓS-INSTALAÇÃO UBUNTU (DANILO COSTA)"
echo ""
echo "(1)PARA INSTALAR TODOS OS PROGRAMAS DE UMA VEZ SÓ."
echo "(2)PARA SELECIONAR OS PROGRAMAS A SEREM INSTALADOS."
echo "(3)PARA SAIR DO SHELL."
read op
if [ "$op" = "1" ];then
instalatodos
fi
if [ "$op" = "2" ];then
instalarum
fi
if [ "$op" = "3" ];then
exit
fi


