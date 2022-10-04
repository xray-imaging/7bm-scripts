gnome-terminal --tab --title "ADetector IOC" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_screen.sh 2bmbSP1;  \
/net/s2dserv/xorApps/PreBuilts/areaDetector-R3-10/ADSpinnaker-R3-1/iocs/spinnakerIOC/iocBoot/iocSpinnaker/softioc/2bmbSpinnaker.sh  stop; \
sleep 1; \
/net/s2dserv/xorApps/PreBuilts/areaDetector-R3-10/ADSpinnaker-R3-1/iocs/spinnakerIOC/iocBoot/iocSpinnaker/softioc/2bmbSpinnaker.sh  start; \
sleep 1; \
/net/s2dserv/xorApps/PreBuilts/areaDetector-R3-10/ADSpinnaker-R3-1/iocs/spinnakerIOC/iocBoot/iocSpinnaker/softioc/2bmbSpinnaker.sh  console; \
bash'" 

