class Homework
  def shout
    puts "Hello".upcase
  end
end
hw = Homework.new
hw.shout

def repeat_string(enumerator)
  enumerator.each do
    puts "Hello"
  end
end
repeat_string(3.times)

  first = ['Independence Day', 'Halloween', 'Christmas']
  second = ['4 July', '31 October', '25 December']
  h = first.zip(second).to_h
