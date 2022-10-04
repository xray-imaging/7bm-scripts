gnome-terminal --tab --title "tomoStream py server" -- bash -c "ssh -t tomo@tomo1 \
'bash ~/scripts/kill_server.sh start_tomostream.py;  \
cd /home/beams/TOMO/epics/synApps/support/tomostream/iocBoot/iocTomoStream_2BM; \
bash -c \"source ~/.bashrc; conda activate tomostream; python -i start_tomostream.py\";\
bash'" 
