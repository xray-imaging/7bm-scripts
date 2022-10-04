gnome-terminal --tab --title "mctOptics py server" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_server.sh start_mctoptics.py;  \
cd /home/beams/USER2BMB/epics/synApps/support/mctoptics/iocBoot/iocMCTOptics/; \
bash -c \"source ~/.bashrc; conda activate ops; python -i start_mctoptics.py\";\
bash'" 
