#!/usr/bin/env ruby

regex = /^h.n$/

input = ARGV[0]

match = input.match(regex)

puts match ? "#{match}" : ""
