# NOTE: Derived from ../../lib/POSIX.pm.  Changes made here will be lost.
package POSIX;

sub feof {
    redef "FileHandle::eof()";
}

1;
