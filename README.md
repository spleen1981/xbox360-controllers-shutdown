# xbox360-controllers-shutdown
Small utility to turn off Xbox360 controllers in Linux.

It has been written to avoid the annoying 5-10 min long blinking of the pad after system shut down.
If program is called in a shutdown script of a retrogaming machine (e.g. with Lakka or similar), it will mimic the original Xbox360 behaviour turning off all connected controllers on shutdown.

The utility assumes xpad driver is installed and will work out of the box detaching driver and claiming interface. In case xboxdrv service is used instead, it needs to be stopped first.
