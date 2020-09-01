apt install w3m
 echo +-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+ 
 echo divyansh pandit 
 echo +-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+
echo -e "$yellow Select From Menu : $nc"

echo -e "1 - facebook"

read -p "Choice >  " ch
if [ $ch = 1 ]; then
echo -e "	opening facebook.."
w3m www.facebook.com
else 
exit
