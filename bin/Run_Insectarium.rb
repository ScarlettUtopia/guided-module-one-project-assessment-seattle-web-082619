require_relative '../config/environment'
class Insectarium

    def self.run
        
            puts "Welcome To The Insectarium!  What is your name?"
            username = STDIN.gets.chomp

           if found = User.exists?(username: username)
                puts "Welcome back #{username}!"
                # self.insect_menu
           elsif found == false
                puts "That username does not currently exist"
                self.profile_menu
                is_running = true
                option = STDIN.gets.chomp
                if option == "1"
                    self.create_new_user
                elsif option == "2" || option == self.insect_menu
                elsif option == "3" 
                    is_running = false
                end
           end

        is_running = true
        while is_running

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
        puts "Please enter the following insect information... 
        name, main color, accent color, leg count"
        name, main_color, accent_color, leg_count = STDIN.gets.chomp.split(",")
        if found = Insect.exists?(name: name)
            puts "That insect already exists in the Insectarium.
            Please find another crawly critter and try again. :)"
       else
            Insect.create(name: name, main_color: main_color, accent_color: accent_color, leg_count: leg_count)
            puts "We've added a new #{name} to the Insectarium!
            Thank you for your contribution to our crawly critters collection!
            NOW..."
       end
    end


    def self.identify_insect
        puts "Please enter the following identifiers...
        main color, accent color, leg count"
        main_color, accent_color, leg_count = STDIN.gets.chomp.split(", ")
        found = Insect.where(main_color: main_color, accent_color: accent_color, leg_count: leg_count)
        if found.length > 0
            puts "You may have found the following insect(s)! 
            Check the link(s) to see which insect you've found."
            found.each do |i|
                puts i.link
            end
        else 
            puts "This insect does not yet exist in the Insectarium.
            You may have found an alien! 8P
            Would you like to add this creature to the Insectarium?
            1. Yes
            2. No"
        end
            option = STDIN.gets.chomp
            if option == "1"
                self.add_new_insect
            elsif option == "2"
                # self.insect_menu
            end
    end


end

