# language
setxkbmap -layout us,ir -option 'grp:alt_shift_toggle'

# xrandr
xrandr --addmode DVI-I-1 1920x1080
xrandr --output DVI-I-1 --mode 1920x1080 --pos 1920x1080 --output HDMI-1 --mode 1920x1080 --pos 0x0
xrandr --auto --output DVI-I-1 --mode 1920x1080 --left-of HDMI-1
xrandr --output HDMI-1 --mode 1920x1080

# background
feh --bg-fill /home/max/Pictures/background-right.jpg /home/max/Pictures/background-left.jpg
