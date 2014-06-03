# converts temperatures from fahrenheit to celcius

puts 'please provide the temperature in fahrenheit'
f_temp = gets.chomp

def conv_temp(incoming_temp)
	temp = ((incoming_temp.to_i - 32) * (5.to_f/9))
end

c_temp = conv_temp(f_temp)
puts "the temperature in celcius is #{c_temp}"