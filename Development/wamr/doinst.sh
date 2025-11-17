( cd usr/lib64 ; rm -rf libiwasm.so.2 )
( cd usr/lib64 ; ln -sf libiwasm.so.2.3.1 libiwasm.so.2 )
( cd usr/lib64 ; rm -rf libiwasm.so )
( cd usr/lib64 ; ln -sf libiwasm.so.2.3.1 libiwasm.so )
