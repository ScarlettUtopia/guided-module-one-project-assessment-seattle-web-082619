User.destroy_all
Insect.destroy_all

# puts "Creating account for Megan"
u1 = User.create(username: "Megan")
# puts 'Checking to see if Megan account exists"'
# found = User.exists?("Megan")
# puts "found? #{found}"

# puts 'Checking to see if Megan account exists using find_by"'
# found = User.find_by(username: "Megan")
# puts "found? #{found}"

u2 = User.create(username: "Lisa")
u3 = User.create(username: "Tammy")
u4 = User.create(username: "Mark")
u5 = User.create(username: "Kevin")
u6 = User.create(username: "Jen")
u7 = User.create(username: "Sabrina")
u8 = User.create(username: "Katie")
u9 = User.create(username: "Hayley")
u10 = User.create(username: "Bonnie")








bee1 = Insect.create(name: "American Bumble Bee", main_color: "Black", accent_color: "Yellow", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=American-Bumble-Bee")
bee2 = Insect.create(name: "Bald-faced Hornet", main_color: "Black", accent_color: "Yellow", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=Bald-Faced-Hornet")
bee3 = Insect.create(name: "Golden Northern Bumble Bee", main_color: "Black", accent_color: "Yello", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=Golden-Northern-Bumble-Bee")
bee4 = Insect.create(name: "Honey Bee", main_color: "Black", accent_color: "Yellow", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=Honey-Bee")
wasp1 = Insect.create(name: "Potter Wasp", main_color: "Black", accent_color: "Yellow", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=Potter-Wasp-Eudoynerus")
wasp2 = Insect.create(name: "Squarehead Wasp", main_color: "Black", accent_color: "Yellow", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=Squarehead-Wasp")
wasp3 = Insect.create(name: "Weevil Wasp", main_color: "Black", accent_color: "Yellow", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=Weevil-Wasp")
wasp4 = Insect.create(name: "Yellow Jacket", main_color: "Black", accent_color: "Yellow", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=Yellow-Jacket")
spider1 = Insect.create(name: "Arabesque Orbweaver", main_color: "Black", accent_color: "White", leg_count: 8, link: "https://www.insectidentification.org/insect-description.asp?identification=Arabesque-Orbweaver-Spider")
spider2 = Insect.create(name: "Bold Jumper", main_color: "Black", accent_color: "White", leg_count: 8, link: "https://www.insectidentification.org/insect-description.asp?identification=Bold-Jumping-Spider")
spider3 = Insect.create(name: "Jumping Spider", main_color: "Black", accent_color: "White", leg_count: 8, link: "https://www.insectidentification.org/insect-description.asp?identification=Jumping-Spider-Paraphidippus-aurantius")
spider4 = Insect.create(name: "North American Jumping Spider", main_color: "Black", accent_color: "White", leg_count: 8, link: "https://www.insectidentification.org/insect-description.asp?identification=North-American-Jumping-Spider")
spider5 = Insect.create(name: "Shamrock Spider", main_color: "Black", accent_color: "White", leg_count: 8, link: "https://www.insectidentification.org/insect-description.asp?identification=Shamrock-Spider")
spider6 = Insect.create(name: "Spinybacked Orbweaver", main_color: "Black", accent_color: "Yellow", leg_count: 8, link: "https://www.insectidentification.org/insect-description.asp?identification=Spiny-Backed-Orb-Weaver")
spider7 = Insect.create(name: "Black and Yellow Garden Spider", main_color: "Black", accent_color: "Yellow", leg_count: 8, link: "https://www.insectidentification.org/insect-description.asp?identification=Black-and-Yellow-Garden-Spider")
spider8 = Insect.create(name: "Venusta Orchard Spider", main_color: "Black", accent_color: "Green", leg_count: 8, link: "https://www.insectidentification.org/insect-description.asp?identification=Venusta-Orchard-Spider")
spider9 = Insect.create(name: "Black Widow", main_color: "Black", accent_color: "Red", leg_count: 8, link: "https://www.insectidentification.org/insect-description.asp?identification=Southern-Black-Widow")
spider10 = Insect.create(name: "Red-spotted Ant Mimic Spider", main_color: "Black", accent_color: "Red", leg_count: 8, link: "https://www.insectidentification.org/insect-description.asp?identification=Red-Spotted-Ant-Mimic-Spider")
spider11 = Insect.create(name: "Western Black Widow", main_color: "Black", accent_color: "Red", leg_count: 8, link: "https://www.insectidentification.org/insect-description.asp?identification=Western-Black-Widow")
spider12 = Insect.create(name: "Woodland Jumping Spider", main_color: "Black", accent_color: "Red", leg_count: 8, link: "https://www.insectidentification.org/insect-description.asp?identification=Woodland-Jumping-Spider")
dragonfly1 = Insect.create(name: "Familiar Bluet", main_color: "Blue", accent_color: "Black", leg_count: 4, link: "https://www.insectidentification.org/insect-description.asp?identification=Familiar-Bluet")
dragonfly2 = Insect.create(name: "Orange Meadowhawk", main_color: "Orange", accent_color: "Black", leg_count: 4, link: "https://www.insectidentification.org/insect-description.asp?identification=Orange-Meadowhawk-Skimmer")
dragonfly3 = Insect.create(name: "Wandering Glider", main_color: "Orange", accent_color: "Black", leg_count: 4, link: "https://www.insectidentification.org/insect-description.asp?identification=Wandering-Glider-Dragonfly")
dragonfly4 = Insect.create(name: "Blue Dasher", main_color: "Blue", accent_color: "Black", leg_count: 4, link: "https://www.insectidentification.org/insect-description.asp?identification=Blue-Dasher")
beetle1 = Insect.create(name: "Convergent Lady Beetle", main_color: "Red", accent_color: "Black", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=Convergent-Lady-Beetle")
beetle2 = Insect.create(name: "Banded Alder Borer Beetle", main_color: "Black", accent_color: "White", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=Banded-Alder-Borer-Beetle")
beetle3 = Insect.create(name: "Scarlet Malachite Beetle", main_color: "Red", accent_color: "Black", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=Scarlet-Malachite-Beetle")
beetle4 = Insect.create(name: "Mottled Tortoise Beetle", main_color: "Gold", accent_color: "Black", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=Mottled-Tortoise-Beetle")
beetle5 = Insect.create(name: "Dogbane Leaf Beetle", main_color: "Green", accent_color: "Gold", leg_count: 6, link: "https://www.insectidentification.org/insect-description.asp?identification=Dogbane-Leaf-Beetle")
beetle6 = Insect.create(name: "House Centipede", main_color: "Ivory", accent_color: "Black", leg_count: 30, link: "https://www.insectidentification.org/insect-description.asp?identification=House-Centipede")

puts "Total users: #{User.all.length}"
puts "Total insects: #{Insect.all.length}"