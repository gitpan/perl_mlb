# NOTE: Derived from ../../lib/POSIX.pm.  Changes made here will be lost.
package POSIX;

sub mkdir {
    usage "mkdir(directoryname, mode)" if @_ != 2;
    mkdir($_[0], $_[1]);
}

1;
