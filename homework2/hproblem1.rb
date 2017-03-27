
# its just another way to do a loop in ruby.
def fizzbuzz(number) #method name
  case
  when number % 15 == 0 then 'Fizzbuzz' # when in multiples of 3 and 5
  when number % 3  == 0 then 'Fizz' #when in multiples of3
  when number % 5  == 0 then 'Buzz'# when in multiples of 5
  else number # when nether is, output the actual number.
  end #close method
end #close else  outputs Fizzbuzz
# its just another way to do a loop in ruby.
def fizzbuzz_to(limit) #method name
  1.upto(limit) do |i| #loop
    puts(fizzbuzz(i))
  end # closes method
end #close loop  outputs fizzbuzz_to
