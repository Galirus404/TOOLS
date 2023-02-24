#COLOR
q="-e"
M="\033[1;31m" H="\033[1;32m" K="\033[1;33m" B="\033[1;34m" BL="\033[1;36m" P="\033[1;37m"
 hi="\33[30;1m" G="\33[2;37m"
clear
echo $q $H "➣$M SUBSCRIBE DULU CHANNEL KU $BL:("
sleep 3
xdg-open "https://youtube.com/channel/UCOJ93mxZHetWOzsARhHbLDQ"
sleep 3
echo $q $K "➣$BL Sudah Thu User&Paswd nya ?"
read -p "y/n ➣ " apaaa
if [ "$apaaa" = "y" ];
then


while [ "$ulang1" = "$else" ]
do
clear
echo $q $H
echo " **                              **                      **"
echo "/**                             /**                     /**"
echo "/**          ******     *****   /**  **    *****        /**"
echo "/**         **////**   **///**  /** **    **///**    ******"
echo "/**        /**   /**  /**  //   /****    /*******   **///**"
echo "/**        /**   /**  /**   **  /**/**   /**////   /**  /**"
echo "/********  //******   //*****   /**//**  //******  //******"
echo "////////    //////     /////    //  //    //////    ////// "

echo $q $K
read -p "USERNAME ➣ "  apa
if [ "$apa" = 																																																						"Galirus" ];
then

read -p "PASSWORD ➣ " apah
if [ "$apah" = 																																																																														"Tools" ];
then
echo $q $H "UNLOCKED"
sleep 3
bash 6.sh

else
echo
echo
echo $q $M "YAAH SALAH COBA ULANGI"
sleep 3
$ulang1
fi
fi
done
elif [ "$apaaa" = "n" ];
then

xdg-open "https://wa.me/6285732779537"
else
clear
fi

