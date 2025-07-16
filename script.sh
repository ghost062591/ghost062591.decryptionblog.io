#Jekyll Build Site
sudo jekyll build
#sleep 2
sleep 2
#cd into _site folder
cd /home/john/ghost062591.decryptionblog.io/_site
#cp folder contents 
sudo cp -a . /var/www
#restart nginx
sudo docker restart 2c2db273d0b1
