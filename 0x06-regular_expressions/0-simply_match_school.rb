#!/usr/bin/env ruby

regex = /School/

input = ARGV[0]

if input.match?(regex)
  puts input.gsub(regex, 'School') + "$"
else
  puts "$"
end
