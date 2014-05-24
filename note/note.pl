#!/usr/local/bin/perl -w 
use strict;

for(my $item=1; $item<=100; ++$item) {
    printf "item %3d : ", $item;
    for(my $note=1; $note<=8; ++$note) {
        print "note $note, ";
    }
    print "   DONE\n";
    print "-----------------------------------------\n";
}
