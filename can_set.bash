n=$1
sudo ip link set $n down
sudo ip link set $n type can bitrate 1000000 loopback off fd off
sudo ip link set $n up
