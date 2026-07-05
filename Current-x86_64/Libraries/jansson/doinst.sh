( cd usr/lib ; rm -rf libjansson.so )
( cd usr/lib ; ln -sf libjansson.so.4 libjansson.so )
( cd usr/lib ; rm -rf libjansson.so.4 )
( cd usr/lib ; ln -sf libjansson.so.4.14.0 libjansson.so.4 )
