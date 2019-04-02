def total(*prices)
	#puts "#{prices}"
	return prices.inject(:+)
end
puts total(10,20)
puts total(10,20,30)
puts total(10,20,30,40)