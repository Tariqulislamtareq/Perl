#!/usr/bin/perl
my $userinput="LPU Students Rocks";
if($userinput = ~m/.*(Student).*/){
	print "Found Pattern";
}else{
	print "unable to find the pattern";
}
