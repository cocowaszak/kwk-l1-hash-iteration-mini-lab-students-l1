#cart_item_prices = [48.23, 6.97, 26.95, 129.99]

#count = 1

#cart_item_prices.each do |price| #.each do || iterates meaning goes through each element in the array in order. in this case i'm calling each element "price", but you can call it #anything 
#puts "Item #{count} = #{price}"
#count +=1 
#end 
#go through the array using iteration



#cart_item_prices = [48.23, 6.97, 26.95, 129.99]

#tax = [] #array that will hold tax price of each item

#count = 1
#cart_item_prices.each do |price| #.each do |x| goes into the array and takes the price of the array to make the tax #.each do |x| iterates through each "item/element" in the array 
#tax_of_item = price *0.15
#tax.push(tax_of_item) #puts the tax of each item into the array called tax 
#puts "Item #{count} has a tax of #{tax_of_item}"

#count +=1 #move onto next item each time

#end 
#wall_clock = 48.23
#pop_socket = 6.97
#spiralizer = 26.95
#echo_plus = 129.99


#cart_item_prices = [52.23, 6.97, 26.95, 129.99]
#expensive_things = [] #makes an array called expensive_things that will hold items more expensive then 50

#cart_item_prices.each do |price|
#  if price >=50
 #   expensive_things << price #inputs price that is more than $50 into the array expensive_things
 # end 
#end 

#puts expensive_things #prints out an array of items more than $50





cart_item_prices = [52.23, 6.97, 26.95, 129.99]

total = 0 #starting off at nothing ($0)

cart_item_prices.each do |price|
  total += price #total = total + price (same thing can code both)
end 
puts total 