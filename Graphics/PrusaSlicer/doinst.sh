if [ -x /usr/bin/update-desktop-database ]; then
  /usr/bin/update-desktop-database -q usr/share/applications >/dev/null 2>&1
fi

# If other icon themes are installed, then add to/modify this as needed
if [ -e usr/share/icons/hicolor/icon-theme.cache ]; then
  if [ -x /usr/bin/gtk-update-icon-cache ]; then
    /usr/bin/gtk-update-icon-cache -f usr/share/icons/hicolor >/dev/null 2>&1
  fi
fi

ln -s /opt/PrusaSlicer-2.7.3+linux-x64-GTK3-202403280945/prusa-slicer /usr/bin/prusa-slicer
