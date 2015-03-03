#def fizz(number)
#  if number % 3 == 0
#    puts "fizz"
#  end
#end
#
#def buzz(number)
#  if number % 5 == 0
#    puts "buzz"
#  end
#end

def whatever(number)
  if number % 15 == 0
    puts "fizzbuzz"
  elsif number % 5 == 0
    puts "buzz"
  elsif number % 3 == 0
    puts "fizz"
  else
    puts "#{number}"
  end
end

(1..100).each do |number|
	whatever(number)
	end

#whatever(3)
#whatever(5)
#whatever(9)