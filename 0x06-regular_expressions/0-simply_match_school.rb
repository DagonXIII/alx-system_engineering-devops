#!/usr/bin/env ruby

regex = /School/
input = ARGV[0]

match = input.match(regex)

puts match ? match[0] : ""
