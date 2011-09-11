#!/usr/bin/env tclsh
set members [split [read [open members.txt]] "\n"]
puts [lindex $members [expr int(rand() * [llength $members])]]
