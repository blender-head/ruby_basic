#!/usr/bin/ruby

class Example

	# constant example
	VAR1 = 100;
	VAR2 = 200;

	def show()
		puts "First constant is #{VAR1}";
		puts "Second constant is #{VAR2}";
	end
end

obj = Example.new();
obj.show();