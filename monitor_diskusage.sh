#!
#
disk_usage=`df -h . | awk -F " " 'NR>1 {print $(NF -1)}' | sed 's/%//g'`
if [ $disk_usage -gt 70 ]
then
	echo "disk usage reaches threshold value"
	echo "disk usage reaches $disk_usage"
	echo "Disk usage reaches threshold value! Pls cleanup memory" | mail -s "Cleanup Memory" surendrakorivi96@gmail.com
fi
