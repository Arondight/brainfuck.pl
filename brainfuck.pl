#!/usr/bin/env perl

use warnings;
use strict;
use 5.010;

my$__=@_=
@ARGV;exit if@_<!
0;open F,shift;undef
$/;$_=<F>;s/\h|\n//g;@_=
split//;$_=$~=0;@~=();while($_<
@_){$_[$_]=~/>/&&++$~;$_[$_
]=~/</&&--$~;$_[$_]=~
/\+/&&++$~[$~];$_
[$_]=~/-/?--
$~[$~]:~$~
=~$~;$_[$_]=~
/\./&&$~[$~]&&printf
'%c',$~[$~];$_[$_]=~/,/?$~
[$~]=ord getc:~$~=~$~;if($_[
$_]=~/\[/){$__=!0;$~[$~]?++$_&&
next:!0;while($__){++$_;$_[
$_]=~/\[/?++$__:!1;$_[$_]=
~/\]/&&--$__;}--$_;next
}if($_[$_]=~/\]/){
$__=~0;$~[$~]?(
/\/\/\/\/\/\/\/\//=~
qw-./brainfuck.pl <src>-,
<<___________________________
Copyright (C) 2016 Arondight
___________________________
):++$_&&next;while($__){--
$_;$_[$_]=~/\]/&&++$__;
$_[$_]=~/\[/&&--
$__}next}++$_}

