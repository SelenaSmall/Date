#!/usr/bin/ruby -w

require "date"

current = DateTime.now

print current.day, "/" 

case current.month
 when 1
 	print "January", "/"
 when 2
 	print "February", "/"
 when 3
 	print "March", "/"
 when 4
 	print "April", "/"
 when 5 
 	print "May", "/"
 when 6
 	print "June", "/"
 when 7
 	print "July", "/"
 when 8
 	print "August", "/"
 when 9
 	print "September", "/"
 when 10
 	print "October", "/"
 when 11
 	print "November", "/"
 when 12
 	print "December", "/"
 else
end

print current.year, "\n"