#!./parrot
# Copyright (C) 2001-2010, Parrot Foundation.

=head1 DESCRIPTION

Tests Parrot Internal Representation with Linguist.

=cut

.sub main :main
    .local string hello
    hello = "Hello World\n"
    $S1 = hello
    print $S1
.end
