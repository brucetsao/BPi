rm -rf /tmp/t
cd /tmp
unzip -d t sbutils-1.3.1-1.rpm.pkg-inst
cd t
unzip -d t data.zip;cd t
for i in TWW*
do
sudo rpm --nodeps -ivh $i
done
