#!/usr/bin/env ruby

regex = /^[0-9]{10}$/

input = ARGV[0]

match = input.match(regex)

puts match ? "#{match}" : ""
