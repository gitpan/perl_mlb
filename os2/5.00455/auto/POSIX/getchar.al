# NOTE: Derived from ../../lib/POSIX.pm.  Changes made here will be lost.
package POSIX;

sub getchar {
    usage "getchar()" if @_ != 0;
    getc(STDIN);
}

1;
