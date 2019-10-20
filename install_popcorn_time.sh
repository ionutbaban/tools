apt update -y && sudo apt install -y libnss3 libcanberra-gtk-module libgconf-2-4 xz-utils
wget https://get.popcorntime.sh/build/Popcorn-Time-0.3.10-Linux-64.tar.xz
mkdir /opt/popcorntime
tar Jxf Popcorn-Time-* -C /opt/popcorntime
ln -sf /opt/popcorntime/Popcorn-Time /usr/bin/Popcorn-Time
echo "[Desktop Entry]" > /usr/share/applications/popcorntime.desktop
echo "Version = 1.0" > /usr/share/applications/popcorntime.desktop
echo "Type = Application" > /usr/share/applications/popcorntime.desktop
echo "Terminal = false" > /usr/share/applications/popcorntime.desktop
echo "Name = Popcorn Time" > /usr/share/applications/popcorntime.desktop
echo "Exec = /usr/bin/Popcorn-Time" > /usr/share/applications/popcorntime.desktop
echo "Icon = /opt/popcorntime/popcorn.png" > /usr/share/applications/popcorntime.desktop
echo "Categories = Application;" > /usr/share/applications/popcorntime.desktop
