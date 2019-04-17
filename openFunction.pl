#!/usr/bin/perl
open(DATA, "<file.txt") or die "Could not open file, $!";
while(<DATA>){
	print "$_";
}
