
echo 'START Adrians performace script'

logger systems-performact-tool-Started

top > top-output.txt

tcpdump -n 1 > tcpdump-output.txt

netstat > netstat-output.txt

vmstat > vmstat-output.txt

iotap > iotap-output.txt

iostat > iostat-output.txt

lsof > lsof-output.txt

iftop -t > log.txt

logger systems-performact-tool-Completed

echo 'END Adrians performace script'
