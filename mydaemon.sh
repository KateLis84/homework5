while true 
do 
if [ -n "$(ls -A /var/folder1)" ]; then 
mv /var/folder1/*.* /var/folder2/ 
fi 
done