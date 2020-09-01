apt install w3m
 echo +-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+ 
 echo divyansh pandit 
 echo +-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+
echo -e "$yellow Select From Menu : $nc"

echo -e "		$Cyan 1 : Facebook $nc"

echo -e "		$Cyan 99: Exit$nc"
read -p "Choice >  " ch
if [ $ch = 1 ]; then
w3m www.facebook.com
else 
exit
