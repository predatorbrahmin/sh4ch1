apt install w3m
 echo +-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+ 
 echo divyansh pandit 
 echo +-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+
echo -e "$yellow Select From Menu : $nc"
 
echo " press one to enter facebook "
read -p "Wanna Back To Main Menu [ Y / n ] : " check2
echo -e "$nc"
if [ $check2 = "1" ]; then
w3m www.facebook.com
else 
exit
