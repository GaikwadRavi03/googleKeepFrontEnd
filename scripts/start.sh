
echo "Hello from shell script starting"
cd /home/ubuntu/client/
sudo npm run build

sudp pm2 kill
sudo pm2 serve build/ 3000
myPm2=`pm2 startup` 
$myPm2
pm2 save
