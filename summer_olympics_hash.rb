def summer_olympics
 summer_olympics = {
   "Sydney" => "2000",
   "Athens" => "2004",
   "Beijing" => "2008",
   "London" => "2012"
 }
summer_olympics["Atlanta"] = "1996"  
puts summer_olympics
end
summer_olympics
def iterate_through_hash
 summer_olympics.each do |city, year|
   puts "The #{city} summer olympics took place in #{year}"
end
end
summer_olympics

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
