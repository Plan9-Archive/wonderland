Rudp: module
{
    PATH:   con "/dis/lib/rudp.dis";

    # data, timeout, retry count
    new: fn(connfd: ref Sys->FD, tchan: chan of (array of byte, int, int)): chan of array of byte;
    init: fn();
};