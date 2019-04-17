#!/usr/bin/perl -w
use DBI;
print "Connection\n";
$dbh = DBI -> connect ('DBI:mysql,"user",user123') or die "Can not connect\n";
print "created\n";
