# NOTE: Derived from ../../lib/POSIX.pm.  Changes made here will be lost.
package POSIX;

sub fgets {
    redef "FileHandle::gets()";
}

1;
