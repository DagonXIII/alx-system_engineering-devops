#!/usr/bin/env ruby

regex = /hbt*n/

input = ARGV[0]

match = input.match(regex)

puts match.to_s
