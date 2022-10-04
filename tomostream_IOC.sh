gnome-terminal --tab --title "tomoStream IOC" -- bash -c "ssh -t 7bmb@mach \
'bash ~/scripts/kill_IOC.sh tomoStreamApp;  \
bash ~/scripts/kill_server.sh start_tomostream.py; \
cd /home/beams/7BMB/epics/synApps/support/tomostream/iocBoot/iocTomoStream_7BM; \
./start_IOC;\
bash'" 