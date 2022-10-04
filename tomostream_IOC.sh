gnome-terminal --tab --title "tomoStream IOC" -- bash -c "ssh -t tomo@tomo1 \
'bash ~/scripts/kill_IOC.sh tomoStreamApp;  \
bash ~/scripts/kill_server.sh start_tomostream.py; \
cd /home/beams/TOMO/epics/synApps/support/tomostream/iocBoot/iocTomoStream_2BM; \
./start_IOC;\
bash'" 