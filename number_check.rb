

# conditionals statements
def number_range()
  p 'Input a number: '
  number = gets.to_i
  if number > 0 && number <= 50
    puts 'Your number ' + number.to_s + ' is within 0 and 50'
  elsif number > 50 & number <= 100
    puts 'Your number ' + number.to_s + ' is within 50 and 100'
  else
    p 'Your number ' + number.to_s + ' is greater than 100'
  end
end
number_range()
