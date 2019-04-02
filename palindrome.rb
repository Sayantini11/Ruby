puts "Enter a number"
num = gets.chomp
num = num.to_i
rev = 0
original_num = num
while original_num != 0
	rem = original_num % 10
	rev = rev * 10 + rem
	original_num = original_num / 10
    puts "Rem #{rem}"
    puts "Rev #{rev}"
    puts "Num #{num}"
end
if rev == num
  	puts "#{num} is palindrome"
else 
	puts "#{num} is not palindrome"
end
