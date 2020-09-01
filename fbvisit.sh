red="\033[1;31m"
green="\033[1;32m"
echo -e "$red" 
echo "+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+" 
echo "SH4CH1 +-+-+-+-+-+-+-SH4CH1+-+-"
echo "+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+"
 
echo -e " press one to enter facebook "
sleep 5
echo "Loading fb...."
sleep 10
apt install w3m 
w3m www.facebook.com
