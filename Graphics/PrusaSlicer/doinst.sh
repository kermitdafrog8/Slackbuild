if [ -x /usr/bin/update-desktop-database ]; then
  /usr/bin/update-desktop-database -q usr/share/applications >/dev/null 2>&1
fi

ln -s /opt/PrusaSlicer-2.7.3+linux-x64-GTK3-202403280945/prusa-slicer /usr/bin/prusa-slicer
