#!/usr/bin/ruby

=begin
names = Array.new(20)
puts names.size  # This returns 20
puts names.length # This also returns 20
=end

=begin
names = Array.new(4, "mac")
puts "#{names}"
=end

=begin
nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"
=end

=begin
nums = Array.[](1, 2, 3, 4,5)
puts "#{nums}"
=end

nums = Array[1, 2, 3, 4,5]
puts "#{nums}"