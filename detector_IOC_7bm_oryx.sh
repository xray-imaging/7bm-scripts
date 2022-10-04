gnome-terminal --tab --title "ADetector IOC" -- bash -c "ssh -t user2bmb@pg10ge \
'bash ~/scripts/kill_screen.sh 7bmSP1;  \
/net/s7dserv/xorApps/epics/synApps_6_2_1/ioc/7bmrhel8AD/iocBoot/ioc7bmOryx/softioc/ADSpinnaker.sh stop; \
sleep 1; \
/net/s7dserv/xorApps/epics/synApps_6_2_1/ioc/7bmrhel8AD/iocBoot/ioc7bmOryx/softioc/ADSpinnaker.sh start; \
sleep 1; \
/net/s2dserv/xorApps/epics/synApps_6_2_1/ioc/2bmSP2/iocBoot/ioc2bmSP2/softioc/2bmSP2.sh console; \
bash'" 

