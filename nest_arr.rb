#closet = [
#  ["rain jacket", "cardigan", "blazer"],
 # ["jeans", "skirt", "capris"],
#  ["sneakers", "heels", "flats"],
 # ]
  
 # puts closet # shows everything in the main array
 # puts closet[0] # shows only things in the first array
 # puts closet[0].class
 # puts "hello".class 
  # .class tells you what type of data you have (array, string)
  
tops = ["rain jacket", "cardigan", "blazer"]
bottoms = ["jeans", "skirt", "capris"]
shoes = ["sneakers", "heels", "flats"]
  
  closet = [tops, bottoms, shoes]
  
  shoes << "nike"
  shoes.push("vans")
  
  # to add something to an array in a specific loation use name of the array .insert(position -which is referenced by a number, "what you want to add")
 # ex:
 # arr.insert (2,8)
 #tops.insert(2, "T-shirt")
 #to delete in a specific location use .delete_at(position you want to delete)
# ex: tops.delete_at(1) 

#  puts closet

