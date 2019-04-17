#!/usr/bin/perl

#open file to read
open(DATA, "<file.txt");

#open new file to write 
open(DATA2, ">file2.txt");

#copy data from one file to another
while(<DATA>){
	print DATA2 $_;
}
close(DATA);
close(DATA2);
