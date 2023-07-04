#!/usr/bin/env ruby

regex = /hb[t]{0,1}n/

input = ARGV[0]

matches = input.scan(regex)

puts matches.join(',')
