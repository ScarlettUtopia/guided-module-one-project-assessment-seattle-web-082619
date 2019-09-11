User.destroy_all
Insect.destroy_all

puts "Creating account for Megan"
User.create(username: "Megan")
puts 'Checking to see if Megan account exists"'
found = User.exists?("Megan")
puts "found? #{found}"

puts 'Checking to see if Megan account exists using find_by"'
found = User.find_by(username: "Megan")
puts "found? #{found}"