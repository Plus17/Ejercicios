#!usr/bin/ruby

#ruby 2.x

Range.new(1,15).each do |n|

	if n%3==0 and n%5==0
		puts "FizzBuzz"
	elsif n%3==0
		puts "Fizz"
	elsif n%5==0
		puts "Buzz"
	else
		puts "#{n}"

	end

end