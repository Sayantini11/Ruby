puts "Enter a string"
str = gets.chomp
len = str.length
consonant_str = ""
vowel_str = ""
i = 0
while i < len
	if !(str[i] == "a" || str[i] == "e" || str[i] == "i"  ||str[i] == "o" || str[i] == "u") 
		consonant_str += str[i]
	end
i += 1
end
puts "#{consonant_str.split("")}"




