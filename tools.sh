clear
bl='\033[34;1m' #blue
gre='\033[32;1m' #green
pur='\033[35;1m' #purles1
cy='\033[36;1m' #cyan
red='\033[31;1m' #red
pe='\033[37;1m' #purple
yw='\033[33;1m' #yellow
sleep 2
clear
echo
echo
echo
echo
echo $gre"           Tool akan di install dalam 5 tahapan"
echo $gre"           Loading . . ."   
sleep 1
echo '''\a
\033[32;1m                              _
\033[32;1m                             / |
\033[32;1m                             | |
\033[32;1m                             | |
\033[32;1m                             |_| '...
sleep 2
clear
echo
echo
echo
echo
echo $gre"           Tool akan di install dalam 5 tahapan"
echo $gre"           Loading . . ."
sleep 1
echo '''\a
\033[32;1m                             ____
\033[32;1m                            |___ \
\033[32;1m                             __) |
\033[32;1m                            / __/
\033[32;1m                           |_____| '...
sleep 1
clear
echo
echo
echo
echo
echo $gre"           Tool akan di install dalam 5 tahapan"
echo $gre"           Loading . . ."
sleep 1
echo '''\a
\033[32;1m                            _____
\033[32;1m                           |___ /
\033[32;1m                             |_ \
\033[32;1m                            ___) |
\033[32;1m                           |____/ '...
sleep 3
clear
echo
echo
echo
echo
echo $gre"           Tool akan di install dalam 5 tahapan"
echo $gre"           Loading . . ."
sleep 1
echo '''\a
\033[32;1m                            _  _
\033[32;1m                           | || |
\033[32;1m                           | || |_
\033[32;1m                           |__   _|
\033[32;1m                              |_| '...
sleep 1
clear
echo
echo
echo
echo
echo $gre"           Tool akan di install dalam 5 tahapan"
echo $gre"           Loading . . ."
sleep 1
echo '''\a
\033[32;1m                             ____
\033[32;1m                            | ___|
\033[32;1m                            |___ \
\033[32;1m                             ___) |
\033[32;1m                            |____/ '...
sleep 2
clear
echo
echo $yw"======================"$yw" ======================"
echo $yw"XXX"$gre"  AUTHOR  :  SVZAX"$yw"                     XXX"
echo $yw"XXX"$gre"  WhatsApp:  0812-2545-9071"$yw"            XXX"
echo $yw"XXX"$gre"  GMAIL   :  svnteentthones@gmail.com"$yw"  XXX"
echo $yw"XXX"$gre"  IG      :  @drivtomev"$yw"                XXX"
echo $yw"======================"$yw" ======================"
echo
echo $yw"Input Choice:"
echo "\033[00mSome tools, are not work. We will fix it ASAP."
echo
echo $gre"["$yw"1"$gre"]"$gre"  Report Facebook Account (With ID)"
echo $gre"["$yw"2"$gre"]"$gre"  Brute Force"
echo $gre"["$yw"3"$gre"]"$gre"  Brute Forcer for Facebook Account"
echo $gre"["$yw"4"$gre"]"$gre"  (Multi) Brute Forcer for Facebook Account"
echo $gre"["$yw"5"$gre"]"$gre"  Cloning Yahoo (Login with Yahoo Account)"
echo $gre"["$yw"6"$gre"]"$gre"  Open Source Information Facebook"
echo $gre"["$yw"7"$gre"]"$gre"  Profil Guard (Shield) Facebook"
echo $gre"["$yw"8"$gre"]"$gre"  Bot React for Facebook"
echo $gre"["$yw"9"$gre"]"$gre"  Spam Call"
echo $gre"["$yw"10"$gre"]"$gre" Spam WhatsApp"
echo $gre"["$yw"11"$gre"]"$gre" Youtube DL"
echo $gre"["$yw"12"$gre"]"$gre" Locator"
echo $gre"["$yw"13"$gre"]"$gre" Exit"
echo
echo $gre"XXX--->"$gre"Input Number"$yw":"
read -p "XXX---> " pil

if [ $pil = 1 ]
then
clear
figlet -f slant "1"|lolcat
sleep 1
git clone https://github.com/IlayTamvan/Report.git
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "2"|lolcat
sleep 1
git clone https://github.com/Senitopeng/fbbrute.git
cd fbbrute
python2 jomblo.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "3"|lolcat
sleep 1
git clone https://github.com/FR13ND8/Fb-Cracker-v.3.git
cd Fb-Cracker-v.3
python2 crack.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "4"|lolcat
sleep 1
git clone https://github.com/tikuskecil/multi-bruteforce-facebook.git
cd multi-bruteforce-facebook
python2 MBF.py
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "5"|lolcat
sleep 1
git clone https://github.com/wahyuandhika/YahooCloning.git
cd YahooCloning
pip2 install requests mechanize
pip2 install requirements
python2 cloning.py
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "6"|lolcat
sleep 1
git clone https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "7"|lolcat
sleep 1
git clone https://github.com/jaxBCD/FBshield.git
cd FBshield
python2 guard.py
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "8"|lolcat
sleep 1
git clone https://github.com/edi-nasa12/ROBOT.git
cd ROBOT
python2 blackbot.py
fi

if [ $pil = 9 ]
then
clear
figlet -f slant "9"|lolcat
sleep 1
git clone https://github.com/joss24242/prank
cd prank
php call.php
fi

if [ $pil = 10 ]
then
clear
figlet -f slant "1 0"|lolcat
sleep 1
git clone https://github.com/4L13199/LITESPAM.git
cd LITESPAM
sh LITESPAM.sh
fi

if [ $pil = 11 ]
then
clear
figlet -f slant "1 1"|lolcat
sleep 1
git clone https://github.com/rahmadxyz/sub-bot.git
cd sub-bot
php sub-bot.php
fi

if [ $pil = 12 ]
then
clear
figlet -f slant "1 2"|lolcat
sleep 1
git clone https://github.com/thelinuxchoice/locator.git
cd locator
bash locator.sh
fi

if [ $pil = 13 ]
then
clear
figlet -f slant "EXIT"|lolcat
sleep 2
echo $gre"Thanks for using my Script!"
echo
sleep 2
echo $gre"Hope you enjoy it!"
echo
sleep 2
echo $gre"Contact Me!"
echo
echo
sleep 2
echo $yw"==================="$yw" ==================="
echo $yw"Facebook :"$gre" Drivtomev"
echo $yw"IG       :"$gre" @drivtomev"
echo $yw"WhatsApp :"$gre" 0812-2545-9071"
echo $yw"==================="$yw" ==================="
echo
echo
sleep 2
echo $gre"Goodbye!"
echo
sleep 1
echo $gre"Exiting Tools . . ."
echo
sleep 5
exit
fi