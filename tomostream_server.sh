gnome-terminal --tab --title "tomoStream py server" -- bash -c "ssh -t 7bmb@mach \
'bash ~/scripts/kill_server.sh start_tomostream.py;  \
cd /home/beams/7BMB/epics/synApps/support/tomostream/iocBoot/iocTomoStream_7BM; \
bash -c \"source ~/.bashrc; conda activate tomostream2; python -i start_tomostream.py\";\
bash'" 
