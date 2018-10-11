sample.bak:
	sudo modprobe ftdi-sio
	sudo chmod 777 /sys/bus/usb-serial/drivers/ftdi_sio/new_id
	sudo echo "1115 0008" > /sys/bus/usb-serial/drivers/ftdi_sio/new_id
	sudo chmod a+wrx /dev/ttyUSB0
