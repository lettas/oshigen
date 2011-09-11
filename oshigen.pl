#!/usr/bin/env perl
open(MEMBERS, '< members.txt');
@members = <MEMBERS>;
print splice @members, int rand @members , 1;
