puts "Enter a string"
str = gets.chomp
len = str.length
consonent_string = ""
i = 0
=begin
while i == 0
	i = i + 1
	if str[i] == "a" || str[i] == "e" || str[i] == "i" || str[i] == "o" || str[i] == "u";
		while j == i
			j = j + 1
			str[j] = str [j+1]
		end
		len = len - 1
	end
	puts "#{str}"
end
=end

while i<len
 if !(str[i] == "a" || str[i] == "e" || str[i] == "i" || str[i] == "o" || str[i] == "u")
   consonent_string+= str[i]

 end		
 i+=1
end 
puts consonent_string