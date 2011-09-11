#!/usr/bin/env php
<?php
$members = explode("\n", file_get_contents("members.txt"));
echo $members[array_rand($members)]."\n";
