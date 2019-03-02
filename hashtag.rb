puts "Enter a sentence"
name = gets.chomp
a = name.split(" ")
#puts "#{a}" 
len = a.length
i = 0
while i < len
	a[i] = a[i].capitalize
	i += 1
end
values = a.join
puts "##{values}"