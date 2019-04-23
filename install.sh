clear
bl='\033[34;1m' #blue
gre='\033[32;1m' #green
pur='\033[35;1m' #purles1
cy='\033[36;1m' #cyan
red='\033[31;1m' #red
pe='\033[37;1m' #purple
yw='\033[33;1m' #yellow
sleep 2
echo
echo
echo
python2 login-user.py
sleep 3
clear
echo
echo '\033[32;1mLoading installer...'
sleep 4
clear
apt update && apt upgrade
apt install nano
apt install git
pkg install python python2 vim figlet curl
sleep 1
clear
echo
echo '\033[32;1mInstallation Completed.'
sleep 4
clear
echo
echo '\033[32;1mOpening Tools...'
sleep 10
chmod +x tools.sh
sh tools.sh
