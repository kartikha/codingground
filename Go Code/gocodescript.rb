#!/usr/bin/ruby

stepone = Array(1..100)

steptwo=stepone.select {|a| a%2 != 0}

stepthree=steptwo.select {|a| a != 55} 

puts "#{stepthree}"
