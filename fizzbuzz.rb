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
    puts number
  end
end

fizzbuzzarray = []

# method 1
#
#(1..100).each do |number|
#	whatever(number)
#	end

# method 2
#
#(1..100).each {|number| whatever(number) }

# method 3, array method, NOT WORKING
#
#(1..100).map{|number| fizzbuzzarray.push(whatever(number)) }
#

# method 4, array method
#
(1..100).each do |number|
  fizzbuzzarray[number - 1] = whatever(number)
  
end

print fizzbuzzarray
puts
puts fizzbuzzarray.count

#whatever(3)
#whatever(5)
#whatever(9)