require_relative '../config/environment'
class Insectarium

    def self.run
        is_running = true
        while is_running
            puts "Welcom To The Insectarium!  What is your name?"
            username = STDIN.gets.chomp

            # puts 'Checking to see if Megan account exists'
        # User.exists?(username: username)
           if found = User.exists?(username: username)
                # puts "found? #{found}"
                puts "Welcome back #{username}!"
                self.insect_menu
           elsif found == false
                puts "That username does not currently exist"
                is_running = true
           end

        # is_running = true
        # while is_running
            self.profile_menu
            is_running = true
            option = STDIN.gets.chomp
            if option == "1"
                self.create_new_user
            elsif option == "2" || option == self.insect_menu
            elsif option == "3" 
                is_running = false
            end

            self.insect_menu
            option = STDIN.gets.chomp
            if option == "1"
                self.add_new_insect
            elsif option == "2"
                self.identify_insect
                
            elsif option == "3"
                is_running = false
            end
        end
    end


    def self.profile_menu
        puts "Would you like to create a profile or continue as a guest?"
        puts "1. Create New User Profile"
        puts "2. Continue As Guest User"
        puts "3. Exit"
    end

    def self.insect_menu
        puts "What would you like to do?"
        puts "1. Add an insect to the Insectarium" 
        puts "2. Identify an insect"
        puts "3. Exit"
    end

    def self.create_new_user
        puts "Creating a new account. What's your username?"
        username = STDIN.gets.chomp
        User.create(username: username)
        puts "Creating account for #{username}"
    end

    def self.add_new_insect
        puts "Please enter the following insect information... name, main color, accent color, leg count"
        name, main_color, accent_color, leg_count = STDIN.gets.chomp.split(",")
        if found = Insect.exists?(name: name)
            puts "That insect already exists in the Insectarium.  Please find another crawly critter and try again."
            self.insect_menu
       else
            Insect.create(name: name, main_color: main_color, accent_color: accent_color, leg_count: leg_count)
            puts "We've added a new #{name} to the Insectarium!  NEXT..."
            self.insect_menu
       end
    end

    def self.identify_insect(leg_count, main_color, accent_color)
    end

end

