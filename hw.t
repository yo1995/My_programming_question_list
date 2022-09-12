#!./parrot
# Copyright (C) 2001-2010, Parrot Foundation.

=head1 DESCRIPTION

Tests Parrot Internal Representation with Linguist.

=cut

.sub main :main
    .include 'test_more.pir'

    .sub 'hello'
       say "Hello World"
    .end

.end
