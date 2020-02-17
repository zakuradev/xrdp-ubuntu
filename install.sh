#!/usr/bin/bash
# xrdp installer automatic by @zakurachan

clear

bash src/banner.sh
read -p "[+] Continue ? [Y/n] : " zakurachan;

if [[ $zakurachan == "Y" ]];
then
	echo "[+] Installing xrdp ..."
	sleep 3
	cd src
	chmod +x xrdp.sh
	./xrdp.sh
	clear
	sleep 3
	bash banner.sh
	echo "[+] Installing VNC Server ..."
	sleep 3
	chmod +x tightvnc.sh
	./tightvnc.sh
	sleep 2
	echo "[+] Installing done ..."
	echo "[+] You can login with RDP ..."
	sleep 1
fi

if [[ $zakurachan == "n" ]];
then
	echo "[!] Aborted ..."
fi
