num = [10,20,30,40,50]
# sum = 0
avg = 0
# i = 0
#length = num.length
#while i < length
#	sum += num[i]
#	i += 1
#end
num.each do |n|
	sum += n
end
puts "sum = #{sum} \n avg = #{sum/5}"
