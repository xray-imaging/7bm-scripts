gnome-terminal --tab --title "tomoScan py server" -- bash -c "ssh -t 7bmb@prandtl \
'bash ~/scripts/kill_server.sh start_tomoscan.py;  \
cd /home/beams/7BMB/epics/synApps/support/tomoscan/iocBoot/iocTomoScan_7BM; \
bash -c \"source ~/.bashrc; conda activate tomoscan; python -i start_tomoscan.py\";\
bash'" 