free -m
ifconfig
testprm
sudo systemctl status smbd
watch -n 1 free -m
sudo sync
sudo sysctl -w vm.drop_caches=3
htop
ps aux
ps aux | sort -rm  | head -n 10
ps aux | grep -v "root" | sort -k 4 -n | head -n 10
