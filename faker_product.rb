require 'faker'
class Product
	attr_accessor :name, :price

	def initialize(data={})
		@name = data[:name]
		@price = data[:price]
	end

	def details 
		"#{name} - INR - #{price}"
	end
end

product = []

100.times do 
	data = {
		name: Faker::Commerce.product_name,
		price: Faker::Commerce.price(100..1000)
	}
	product = Product.new(data)
	products.push(product)
	puts product.details
end

puts "Product under 500"
products_under_500 = products.find_all{product| product.price < 500}

products_under_500.each do |product|
	puts product.details
end
