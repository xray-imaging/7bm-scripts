#!/bin/bash
gnome-terminal --tab --title "tomoScan IOC" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_IOC.sh tomoScanApp;  \
bash ~/scripts/kill_server.sh start_tomoscan.py; \
cd /home/beams/USER2BMB/epics/synApps/support/tomoscan/iocBoot/iocTomoScan_2BMB/; \
./start_IOC;\
bash'" 

