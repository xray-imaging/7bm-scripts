gnome-terminal --tab --title "ADetector IOC" -- bash -c "ssh -t 7bmb@prandtl \
'bash ~/scripts/kill_screen.sh 2bmbSP1;  \
/net/s2dserv/xorApps/epics/synApps_6_2_1/ioc/2bmSpinnaker/iocBoot/ioc2bmSP1/softioc/2bmSP1.sh stop; \
sleep 1; \
/net/s2dserv/xorApps/epics/synApps_6_2_1/ioc/2bmSpinnaker/iocBoot/ioc2bmSP1/softioc/2bmSP1.sh  start; \
sleep 1; \
/net/s2dserv/xorApps/epics/synApps_6_2_1/ioc/2bmSpinnaker/iocBoot/ioc2bmSP1/softioc/2bmSP1.sh  console; \
bash'" 

