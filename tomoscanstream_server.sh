gnome-terminal --tab --title "tomoScan py server" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_server.sh start_tomoscan.py;  \
cd /home/beams/USER2BMB/epics/synApps/support/tomoscan/iocBoot/iocTomoScanStream_2BMB/; \
bash -c \"source ~/.bashrc; conda activate tomoscan; python -i start_tomoscan.py\";\
bash'" 

