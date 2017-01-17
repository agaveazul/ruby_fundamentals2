def temp_conversion
  p "What temperature do you want to convert from Fahrenheit to Celsius"
  temp_f = gets.to_i
  temp_c = (temp_f - 32) * 5/9
  p "#{temp_f}F is #{temp_c}C."
end

temp_conversion
