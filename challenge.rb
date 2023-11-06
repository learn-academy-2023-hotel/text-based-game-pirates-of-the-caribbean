# Text-based Game Challenge
class Game

    def user_name
        name 
    end

    puts 'Enter your Name'
    user_name = gets.chomp 
    puts "Hello #{user_name}, you realize you are old enough to join a crew or stay home."
end

    def new_intro
    intro
    end

    puts 'Decide your adventure (1 or 2) 1. Join a Crew or 2. Become an Apprentice!'
    new_intro = gets.chomp

    def new_adventure
     adventure
    end

    puts "Decide wether you will like to join the Royal Navy or White Beard! 
    1. I want to make my father proud. Royal Navy! 
    2. The pirates life is for me. I want all the treasure!"
    new_adventure = gets.chomp 
    
    