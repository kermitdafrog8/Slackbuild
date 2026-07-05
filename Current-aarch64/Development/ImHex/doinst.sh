( cd usr/share/metainfo ; rm -rf net.werwolv.imhex.appdata.xml )
( cd usr/share/metainfo ; ln -sf net.werwolv.imhex.metainfo.xml net.werwolv.imhex.appdata.xml )
if [ -x /usr/bin/update-desktop-database ]; then
  /usr/bin/update-desktop-database -q usr/share/applications >/dev/null 2>&1
fi

