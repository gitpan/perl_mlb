# NOTE: Derived from ../../lib/POSIX.pm.  Changes made here will be lost.
package POSIX;

sub atexit {
    unimpl "atexit() is C-specific: use END {} instead";
}

1;
