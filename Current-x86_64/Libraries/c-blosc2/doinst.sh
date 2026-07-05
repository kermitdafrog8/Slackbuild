( cd usr/lib64 ; rm -rf libblosc.so )
( cd usr/lib64 ; ln -sf libblosc.so.1 libblosc.so )
( cd usr/lib64 ; rm -rf libblosc.so.1 )
( cd usr/lib64 ; ln -sf libblosc.so.1.21.4 libblosc.so.1 )
