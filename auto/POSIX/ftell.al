# NOTE: Derived from ../../lib/POSIX.pm.  Changes made here will be lost.
package POSIX;

sub ftell {
    redef "IO::Seekable::tell()";
}

1;
