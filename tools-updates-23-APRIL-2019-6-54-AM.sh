bl='\033[34;1m' #blue
gre='\033[32;1m' #green
pur='\033[35;1m' #purles1
cy='\033[36;1m' #cyan
red='\033[31;1m' #red
pe='\033[37;1m' #purple
yw='\033[33;1m' #yellow
clear
sleep 2
echo
echo
echo
#Login
python2 login-user2.py
sleep 2

#LoadTools
clear
figlet -f slant "   SUPERTOOLS"|lolcat
sleep 2
echo
echo "        \033[32;1mLoading tools..."
sleep 5

#TOOLS
clear
echo
echo $yw" ======================="$yw" ======================="
echo $yw" >"$gre"  AUTHOR     :  SVZAX"$yw""
echo $yw" >"$gre"  Builder OS :  Linux (UNIX)"$yw""
echo $yw" >"$gre"  Version    :  0.6.452"$yw""
echo $yw" >"$gre"  Lang       :  Shell(.sh) | Python, Pythonpy, Python2, Python3(.py)"$yw""
echo $yw" >"$gre"  Source     :  https://github.com/svzax/idtool"$yw""
echo $yw" >"$gre"  Country    :  INDONESIA (ID)"$yw""
echo $yw" ======================="$yw" ======================="
echo
echo $yw" Input Choice:"
echo "\033[00m Some tools, are (Warning!). Think before you use it!"
echo "\033[00m Some tools, are not work. We will fix it ASAP."
echo "\033[00m If you're not type input / some wrong input, it will auto exits."
echo
echo $gre" ["$yw"a"$gre"]"$gre"  NASA DDoS injector \033[00m(Warning! Server down until we fix it.)"
echo $gre" ["$yw"b"$gre"]"$gre"  SQLmap             \033[00m(Warning!)"
echo $gre" ["$yw"z"$gre"]"$gre"  Exit, info & Greeting About This Tools"
echo
echo $gre" XXX---> "$gre"Input Letter \033[00m(a-b)"$yw":$gre"
read -p " XXX---> " pil

#UPDATE IF
if [ $pil = a ]
then
clear
figlet -f slant "   DDoS INJECTOR"|lolcat
sleep 3
echo
echo "\033[32;1m Restarting..."
sleep 5
clear
sleep 2
echo
echo "\033[32;1m Checking requirements...        1%"
sleep 2
clear
echo
echo "\033[32;1m Checking requirements...        16%"
sleep 5
clear
echo
echo "\033[32;1m Checking requirements...        22%"
sleep 1
clear
echo
echo "\033[32;1m Checking requirements...        49%"
sleep 5
clear
echo
echo "\033[32;1m Checking requirements...        60%"
sleep 2
clear
echo
echo "\033[32;1m Checking requirements...        62%"
sleep 2
clear
echo
echo "\033[32;1m Checking requirements...        74%"
sleep 5
clear
echo
echo "\033[32;1m Checking requirements...        75%"
sleep 5
clear
echo
echo "\033[32;1m Checking requirements...        94%"
sleep 2
clear
echo
echo "\033[32;1m Checking requirements...        100%"
sleep 10
clear
echo
echo "\033[00m DDoS has a system and server failure"
echo "\033[00m Please wait for repairs from the developer"
sleep 2
clear
echo
echo "\033[00m The server failed 0x0000b4"
sleep 0.7
echo
echo "\033[00m The server failed 0x0000c8"
sleep 0.3
echo
echo "\033[00m The server failed 0x0000b2"
sleep 5
clear
echo
echo "\033[31;1m DDoS has a problem in the system section."
sleep 2
echo "\033[00m Exiting..."
sleep 4
echo
echo
fi

if [ $pil = b ]
then
clear
figlet -f slant "   sqlmap"|lolcat
sleep 1
sudo apt install sqlmap
sleep 1
clear
sqlmap
fi

if [ $pil = z ]
then
clear
figlet -f slant "   EXIT"|lolcat
sleep 2
echo $gre" Thanks for using my Script!"
echo
sleep 2
echo $gre" Script shell is created on : April 23, 2019"
echo $gre" @ 6.54 AM | INDONESIA (ID)"
echo
sleep 2
echo $gre" Contact Me!"
echo
echo
sleep 2
echo $yw" ======================="$yw" ======================="
echo $yw" XXX"$gre"  AUTHOR    :  SVZAX"$yw"                     XXX"
echo $yw" XXX"$gre"  WhatsApp  :  0812-2545-9071"$yw"            XXX"
echo $yw" XXX"$gre"  GMAIL     :  svnteentthones@gmail.com"$yw"  XXX"
echo $yw" XXX"$gre"  Facebook  :  Drivtomev"$yw"                 XXX"
echo $yw" XXX"$gre"  IG        :  @drivtomev"$yw"                XXX"
echo $yw" ======================="$yw" ======================="
echo
echo
sleep 2
echo $gre" Goodbye!"
echo
sleep 1
echo $gre" Exiting Tools . . ."
echo
sleep 5
fi

exit
