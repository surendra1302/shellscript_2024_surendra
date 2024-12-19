#!
#
cpu_idle=`mpstat 1 1 | awk -F " " 'END {print $NF}' | awk -F "." '{print $1}'`
cpu_usage=`expr 100 - $cpu_idle`
if [ $cpu_usage -gt 70 ]
then
	echo "cpu usage reaches threshold value"
	echo "cpu usage reaches $cpu_usage%"
	echo "Cpu usage reaches $cpu_usage%  Pls cleanup" | mail -s "Cleanup" surendrakorivi96@gmail.com
fi
