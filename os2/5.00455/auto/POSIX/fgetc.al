# NOTE: Derived from ../../lib/POSIX.pm.  Changes made here will be lost.
package POSIX;

sub fgetc {
    redef "IO::Handle::getc()";
}

1;
