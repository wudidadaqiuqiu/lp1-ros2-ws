sudo ip link set can0 down
sudo ip link set can1 down
sudo ip link delete can0
sudo ip link delete can1
sudo modprobe -r mcp251x
sudo modprobe mcp251x
sudo udevadm control --reload
sudo udevadm trigger


sudo ip link set can0 type can bitrate 1000000 loopback off fd off
sudo ip link set can0 up


sudo ip link set can1 type can bitrate 1000000 loopback off fd off
sudo ip link set can1 up