clear
cy="\033[1;36m" # biru muda
echo "
╭━━━━━━━━╮
┃⠀⠀⠀●══⠀⠀┃
┃████████┃
┃████████┃
┃█Subrek█┃
┃████████┃
┃█OtLOCK█┃
┃████████┃
┃████████┃
┃████████┃
┃⠀⠀⠀⠀○⠀⠀⠀┃
╰━━━━━━━━╯" | lolcat
echo " WAITING" | lolcat
echo " =======" | lolcat
echo "     =[5]=" | lolcat
echo "    =[4]=" | lolcat
echo "   =[3]=" | lolcat
echo "  =[2]=" | lolcat
echo " =[1]=" | lolcat
echo " Done " | lolcat
clear
echo "
╭━┳━╭━╭━╮╮     =======================================
┃⠀⠀⠀┣▅╋▅┫┃      Author : OtLOCK
┃⠀┃⠀╰━╰━━━━━━╮  Youtube : OtLOCK
╰┳╯⠀⠀⠀⠀⠀⠀  ⠀◢▉◣ Github : https://githu.com/OtLOCK
⠀┃⠀⠀⠀⠀⠀⠀⠀  ⠀▉▉▉ Type : Tools
⠀┃⠀⠀⠀⠀⠀⠀⠀  ⠀◥▉◤ Team : Error404
⠀┃⠀⠀⠀⠀╭━┳━━━━╯ =======================================
⠀┣━━━━━━┫v 1.0" | lolcat
echo ""
echo " Pilih menu nya bro" | lolcat
echo " ==================" | lolcat
echo ""
echo "[1] DarkFly Tool
 ================" | lolcat
echo "[2] TUANB4DUTv4
 ================" | lolcat
echo "[3] Install Bahan
 ================" | lolcat
echo "[4] Keluar
 ================" | lolcat
echo $cy
read -p "[OtLOCK] " pil ;

if [ $pil = "1" ]
then
git clone https://github.com/Ranginang67/DarkFly-Tool
cd DarkFly-Tool
python2 install.py
DarkFly
fi

if [ $pil = "2" ]
then
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4
cd TOOLSINSTALLERv4
chmod +x TUANB4DUT..sh
sh TUANB4DUT..sh
fi

if [ $pil = "3" ]
then
apt update && apt upgrade
pkg install git
pkg install python
pkg install python2
pkg install figlet
pkg install ruby
gem install lolcat
pkg install wget
pkg install curl
pkg install ssh
pkg install openssh
pkg install php
pip install requests
pip install mechanize
pip install bs4
pip2 install requests
pip2 install mechanize
pip2 install bs4
clear
echo "Berhasil install bahan" | lolcat
sleep 2
sh Tools.sh
fi

if [ $pil = "4" ]
then
clear
echo "TOOLS YG KALIAN INSTALL ADA DI TOOLS INI" | lolcat
sleep 2
echo "MAKASI SUDAH PAKAI SCRIPT INI" | lolcat
sleep 2
echo "JANGAN LUPA SUBSCRIBE" | lolcat
exit
fi
