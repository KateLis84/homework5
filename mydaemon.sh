while true 
do 
if [ -n "$(ls -A /tmp/folder1)" ]; then 
mv /tmp/folder1/*.* /tmp/folder2/ 
fi 
done