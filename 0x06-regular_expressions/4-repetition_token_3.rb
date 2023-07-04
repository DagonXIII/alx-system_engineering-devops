#!/usr/bin/env ruby

input = ARGV[0]

regex = /hbt+n/

matches = input.scan(regex)

puts matches.empty? ? "" : matches.join(',')
