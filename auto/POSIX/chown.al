# NOTE: Derived from ../../lib/POSIX.pm.  Changes made here will be lost.
package POSIX;

sub chown {
    usage "chown(filename, uid, gid)" if @_ != 3;
    chown($_[0], $_[1], $_[2]);
}

1;
