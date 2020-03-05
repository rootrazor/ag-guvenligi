#!/bin/bash





renk='\e[0;36m'
mavim='\e[1;34m'
beyaz='\e[1;37m'
kirmizi='\e[1;31m'
NC='\e[0m'             

site="https://turkharekat"

yanlis="
\033[1;33m###################################################################\033[1;32m \033[0m
\033[1;33m#                                                                 #\033[1;32m \033[0m
\033[1;33m    \033[1;33m=> Yanlis tuslama yapildi, script kapatiliyor.      \033[0m      \033[1;33m \033[0m
\033[1;33m#                                                                 #\033[1;33m \033[0m
\033[1;33m###################################################################\033[1;32m \033[0m
"

#--------------------------------------------------------------------------------------#
update_sorun(){
clear
sleep 0.5
echo -e "\033[1;33m###################################################################\033[1;32m \033[0m"
echo -e "\033[1;33m#                                                                 #\033[1;32m \033[0m"
echo -e "\033[1;33m     \033[1;33m=> cURL kütüphanesi eksik, lütfen yükleyin.      \033[0m         \033[1;33m \033[0m"
echo -e "\033[1;33m#    \033[1;31m=> yum install curl                        \033[0m\033[1;33m \033[0m"
echo -e "\033[1;33m#                                                                 #\033[1;33m \033[0m"
echo -e "\033[1;33m###################################################################\033[1;32m \033[0m"
exit

}

                                                   
command -v curl >/dev/null 2>&1 || hatakaydi="1"
if [[ $hatakaydi -eq 1 ]]
	then
sleep 1
update_sorun
fi
sleep 0.5
clear
echo -e "\033\e[93mScript Açılıyor [turkharekat]\033[0m"
sleep 4
clear

echo -e "\033[1;33m######################################################################\033[1;32m \033[0m""
"${beyaz}
	echo -e "\033[1;33m# \033[0;36m=>  TURK HAREKAT TİM \033[0m                       \033[1;33m \033[0m"
	echo -e "\033[1;33m# \033[0;36m=>  BİZİM DERDİMİZ MEMLEKET MESELESİ   	 \033[0m                       \033[1;33m \033[0m"
	echo -e "\033[1;33m# \033[0;36m=>  Geliştirici: RootRaz0r   	 \033[0m                       \033[1;33m \033[0m"
	echo -e "\033[1;33m######################################################################\033[1;32m \033[0m"
	echo -e "\033[1;31m1)  Layer 4\033[0m" 
	echo -e "\033[1;31m2)  Layer 7\033[0m"
	echo -e "\033[1;31m3)  Ag Güvenligi\033[0m"
	echo -e "\033[1;31m4)  Ag Analizi\033[0m"
	echo -e "\033[1;31m5)  Ag Loglari\033[0m"
	echo -e "\033[1;31m6)  Layer 7 Firewall\033[0m"
	echo -e "\033[1;31m7)  DDoS Sistemi\033[0m"
	echo -e "\033[1;31m8)  Bildirim Sistemi\033[0m"
	echo -e "\033[1;31m9)  Ağ Güvenliği Araçları\033[0m"
	echo -e "\033[1;31m0)  Çıkış\033[0m"
	echo -e "\033[0;32m#######################################################\033[0m"
read secenek

case $secenek in
 1)
turkharekat_kurulum_bilesenkur
 ;;

esac
