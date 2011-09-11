#!/usr/bin/env ruby
members = File.read('members.txt').split("\n")
puts members.sort_by{ rand }.first
