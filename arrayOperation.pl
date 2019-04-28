#!/usr/bin/perl


@arrNum = (1,2,3,4,5);
$arrNum[40] = 45;
push(@arrNum,100); # add one element at the end of the array
print "@arrNum\n";
$size = @arrNum;
$maxIndex = $#arrNum;
print "Size pf the \$arrNum: $size\n Max Index : $maxIndex\n";
print "*************\n";
unshift(@arrNum,0); # add one element at the beginning of the array
print "@arrNum\n";
$size = @arrNum;
$maxIndex = $#arrNum;
print "Size pf the \$arrNum: $size\n Max Index : $maxIndex\n";

print "**************\n";
pop(@arrNum);# remove one element from the last of the array.
print "@arrNum\n";
$size = @arrNum;
$maxIndex = $#arrNum;
print "Size pf the \$arrNum: $size\n Max Index : $maxIndex\n";

print "**************\n";
shift(@arrNum);# remove one element from the beginning of the array.
print "@arrNum\n";
$size = @arrNum;
$maxIndex = $#arrNum;
print "Size pf the \$arrNum: $size\n Max Index : $maxIndex\n";

#array Slicing
@arrDays = qw/sat sun mon tue wed thu fri /; #another way of declaring arrays
print "@arrDays\n";
@workingDays  = @arrDays[1..3];
print "@workingDays\n";
print "@arrDays[2,4,6]\n";

#array replacing
@nums = (20..30);
print"@nums\n";
splice(@nums,5,5,41..45); #splice @ARRAY, OFFSET [ , LENGTH [ , LIST ] ]
print"@nums\n";

#String to array
$strNames="TAREQ-FAROQUE-BIDHAN-MAMUN-RAVI";
$strDays="SAT,SUN,MON,TUE,WED,THU,FRI";
@arrNames=split('-',$strNames);
@arrDays=split(',',$strDays);
print "\strNames= $strNames\n\$strDays= $strDays\n";
print "\@arrNames = (@arrNames)\n\@arrDays= (@arrDays)\n";

#array to string
$strNames1 = join('-',@arrNames);
$strDays1= join(',',@arrDays);
print "$strNames1\n$strDays1\n";

#sorting array
@arrNames=sort(@arrNames);
print "@arrNames\n";


