clear
#COLORS
q="-e"
M="\033[1;31m" H="\033[1;32m" K="\033[1;33m" B="\033[1;34m" BL="\033[1;36m" P="\033[1;37m"
 hi="\33[30;1m" G="\33[2;37m"
#Module

echo $q $M"INGRIS$B <====================================="
echo $q $K"NEW INSTALL TOOLS ?  FIRST INSTALL THE MODULE"
echo $q $M"INDONESIA$B <=================================="
echo $q $K"BARU INSTALL TOOLS ? INSTALL DULU MODULNYA"
echo $q $BL"	$M y$BL ($H Install$BL ) $M n$BL ($H sudah/Already$BL )"
echo $q $B
read -p "GALIRUS-OFFICIAL ➣ " cc
if [ "$cc" = "y" ]
then
bash 5.sh

elif [ "$cc" = "n" ]
then
echo $q $H "Open TOOLS"
sleep 3

else
echo $q $BL "INPUT SALAH$M X"
sleep 2
exit
fi




while [ "$ulang" = "$else"  ]
do

clear
#layer
echo $q $M "▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇"
echo $q $M "▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇" $BL "➣"  $K "GALIRUS OFFICIAL"
echo $q $M "▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇" $BL "➣"  $M "SUBSCRIBE$K TO ME "
echo $q $P "▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇" $BL "➣"  $K "https://github.com/Galirus404"
echo $q $P "▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇" $BL "➣"  $K "BERANI JANGAN RECORD CUY$M !"
echo $q $P "▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇" $BL "➣"  $K "HACKER ? HACKER KOK RECORD$M !"
#tools
echo $q $K "═════════════════════════════════════════════════════"
echo $q $H "[$BL 1$H ] INSTALL NETHUNER FULL"
echo $q $H "[$BL 2$H ] SPAM CALL"
echo $q $H "[$BL 3$H ] SPAM SMS"
echo $q $H "[$BL 4$H ] CHAT ADMIN"
echo $q $H "[$BL 0$H ] EXIT"
echo $q $K "═════════════════════════════════════════════════════"

echo $q $B
read -p " GALIRUS-OFFICIAL ➣ " aa

if [ "$aa" = "1" ];
then

apt install wget
cd
cd TOOLS
chmod +x 1
bash 1
sleep 2
echo $q $H"MENUJU BROWSER$M ..!"
sleep 3
xdg-open "https://store.nethunter.com/repo/com.offsec.nethunter.kex_11407306.apk"

elif [ "$aa" = "2" ];
then
sleep 2
echo $q $H "MEMBUKA SPAM CALL"
sleep 3
python 2.py

elif [ "$aa" = "3" ];
then
sleep 2
echo $q $H "MEMBUKA SPAM SMS"
sleep 3
python bot.py

elif [ "$aa" = "4" ];
then
sleep 2
echo $q $H "OPEN WHATSAPP"
sleep 3
xdg-open "https://wa.me/6285732779537"

elif [ "$aa" = "0" ];
then
sleep 2
echo $q $M "LOGOUT TOOLS$BL :)"
sleep 3
exit



else
$ulang
echo $q $M "INPUT SALAH"
sleep 2
fi
done

