cmd_/home/lons/20200812_LINUX_BT_DRIVER/usb/bluetooth_usb_driver/Module.symvers := sed 's/\.ko$$/\.o/' /home/lons/20200812_LINUX_BT_DRIVER/usb/bluetooth_usb_driver/modules.order | scripts/mod/modpost -m -a  -o /home/lons/20200812_LINUX_BT_DRIVER/usb/bluetooth_usb_driver/Module.symvers -e -i Module.symvers   -T -