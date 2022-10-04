gnome-terminal --tab --title "tomoScanStream IOC" -- bash -c "ssh -t 7bmb@prandtl \
'bash ~/scripts/kill_IOC.sh tomoScanApp;  \
bash ~/scripts/kill_server.sh start_tomoscan.py; \
cd /home/beams/7BMB/epics/synApps/support/tomoscan/iocBoot/iocTomoScanStream_7BM; \
./start_IOC;\
bash'" 

