# Text-based Game Challenge

    def start_game
    
        puts 'Enter your Name'
        user_name = gets.chomp 
        puts "Hello #{user_name}, you realize your doing nothing with you time. You are old enough to join a crew and go on an adventure or stay home. What will you do?"
        new_intro
    end

    def render_ascii_art
        File.readlines("pics.txt") do |line|
          puts line
        end
      end

    def render_ascii_art2
        File.readlines("pics2.txt") do |line|
          puts line
        end
      end

    

    def new_intro
        puts render_ascii_art
        puts 'Decide your adventure (1 or 2)' 
        puts '1. Join a crew! Pick Wisely '
        puts '2. Just Stay Home , Be boring!'
        intro = gets.chomp
        if intro == '1'
            new_adventure
        elsif intro == '2'
            start_game
        else 
            start_game
        end
       
    end

    def new_adventure
       
        puts 'Decide wether you will like to join the Royal Navy or White Beard the infamous pirate!'
        puts '1. I want to make my father proud. Royal Navy!' 
        puts '2. The pirates life is for me. I want all the treasure!'
        adventure = gets.chomp 
        if adventure == '1'
            royal_navy
        elsif adventure == '2'
            white_beard
        else
            start_game
        end

    end

    
    def royal_navy
        puts 'Decided to join the Royal Navy. Should I stand post all day or go fight pirates?'
        puts '1. Stand post for 12 hours'
        puts '2. Im kicking some doors down. Give me Pirates.'
        navy = gets.chomp
        if navy == '1'
            be_baker
        elsif navy == '2'
            beard_battle
        else
            start_game
        end

  

        
    end

    def white_beard
        puts 'You come across a small fishing boat. Should we take over and steal their loot or let them go?'
        puts '1. Take all the loot and laugh into the sunset!'
        puts '2. You let them go.. I want the big treasure!'
        beard = gets.chomp
        if beard == '1'
            start_game
        elsif beard == '2'
            navy_here
        else
            start_game
        end
    

    
    end

    def beard_battle
        puts 'You come across white beard. Should we stop the ship or let them go?'
        puts '1. Stop the ship. They look like theyre up to no good.'
        puts '2. Let them go, Im scared of dying.'
        battle = gets.chomp
        if battle == '1'
            life_death
        elsif battle == '2'
            be_baker
        else
            start_game
        end
    
    end

    def life_death
        puts render_ascii_art2
        puts 'A fierce battle took place, you were able to drop White Beard. After looking at him clearly you realize thats your brother. Finish him or let him get away.'
        puts '1. Finish him! Become a hero and retire to milk goats.'
        puts '2 .Let him get away and get kicked out of the Royal Navy.'
        death = gets.chomp
        if death == '1'
            'You Win !' 
        elsif death == '2'
            start_game
        else
            start_game
        end
    end
        
    def navy_here
        puts 'Arghh! The small fishing boat must have reported us! The Royal Navy has showed up!'
        puts '1. Sail into a storm and go into hiding for a long long time'
        puts '2. Board the ship and fight to the death! Were PIRATES!'
        here = gets.chomp
        if here == '1'
            start_game 
        elsif here == '2'
            start_game 
        else
            start_game
        end
    end

    
    
    def be_baker
        puts 'Shouldve been a baker!!!'
        puts '1. RESTART IN LIFE'
        baker = gets.chomp
        if baker == '1'
            start_game
        else
            start_game
        end
    end

    def another_battle
        puts 'A fierce battle took place, you were able to drop the Captain! After looking at him clearly you realize thats your brother. Finish him or make a run for it and get away.'
        puts '1. Finish him! Becomethe most feared pirate and Die a Legend!'
        puts '2. Let him get away and get executed by your crew!'
        battle = gets.chomped
        if battle == '1'
            start_game
        else
            start_game
        end

    end
        
start_game
