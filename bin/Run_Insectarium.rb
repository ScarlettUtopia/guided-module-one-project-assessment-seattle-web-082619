require_relative '../config/environment'
class Insectarium

    def self.run
        puts "Welcom To The Insectarium!  What is your name?"
        username = STDIN.gets.chomp

        if User.exists?(username) == true
            puts "Welcome back #{username}!"
            self.second_menu
        else
            self.main_menu
        end

        is_running = true
        while is_running
            self.main_menu
            option = STDIN.gets.chomp
            if option == "1"
                self.create_new_user
            elsif option == "2" || option == self.second_menu
            elsif option == "3" 
                is_running = false
            end

            self.second_menu
            option = STDIN.gets.chomp
            if option is == "1"
                self.add_new_insect
            elsif option is == "2"
                self.identify_insect
            elsif option is == "3"
                is_running = false
            end
        end
    end


    def self.main_menu
        puts "Would you like to create a profile or continue as a guest?"
        puts "1. Create New User Profile"
        puts "2. Continue As Guest User"
        puts "3. Exit"
    end

    def self.second_menu
        puts "What would you like to do?"
        puts "1. Add an insect to the Insectatium" 
        puts "2. Identify an insect"
        puts "3. Exit"
    end

    def self.create_new_user
        puts "Creating a new account. What's your username?"
        username = STDIN.gets.chomp
        User.create(username: username)
    end

    def self.add_new_insect(leg_count, main_color, accent_color, name)
        if Insetcs.exists?(name) == true
            puts "This insect already exists in the Insectarium.  
            Please find another crawly critter and try again."
        else
        end
    end

    def self.identify_insect(leg_count, main_color, accent_color)
    end

end

