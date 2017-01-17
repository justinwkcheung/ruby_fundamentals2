puts "Enter the temperature in Fahrenheit?"
temperature = gets.to_i
puts temperature

def celsius_conversion(a)
  puts (a -32) * 5 / 9
  return (a - 32) * 5 / 9

end

result = celsius_conversion(temperature)
puts "The converted temperature is #{result}"
