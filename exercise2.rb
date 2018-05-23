documentary = "Won't You Be My Neighbor?"
drama = "Annihilation"
comedy = "Deadpool 2"
dramedy ="As good as it gets"

def  genre_questioner
puts "Please rate documentary from 1 to 5"
documentary_input = gets.chomp
puts "=========================================="
puts "Please rate drama from 1 to 5"
drama_input = gets.chomp
puts "=========================================="
puts "Please rate comedy from 1 to 5"
comedy_input = gets.chomp
puts "=========================================="
puts "Please rate dramedy from 1 to 5"
dramedy_input = gets.chomp

puts ""
puts ""
puts "=====Summary=============================="
puts ""
puts ""
puts "based on your answers"
puts "======================="
puts "documentary: #{documentary_input}"
puts "drama:       #{drama_input}"
puts "comedy:      #{comedy_input}"
puts "dramedy:     #{dramedy_input}"
puts ""
puts ""
puts "=========================================="

 return documentary_input, drama_input, comedy_input, dramedy
end

def rating(documentary_input, drama_input, comedy_input,dramedy, documentary, drama, comedy, dramedy)

    if documentary_input > 4 && drama_input < 4 && comedy_input < 4

        puts "\nI would recommend you to watching: #{documentary}\n"

    elsif  documentary_input < 4 && drama_input >= 4 && comedy_input >= 4

        puts "\nI would recommend you to watching:#{dramedy}\n"

    elsif  documentary_input < 4 && drama_input >= 4 && comedy_input < 4

        puts "\nI would recommend you watching: #{drama}"

    elsif  documentary_input < 4 && drama_input < 4 && comedy_input >= 4

        puts "\nI would recommend you watching: #{comedy}"



    else
        puts "maybe you should read a book"


    end

end
#main
puts "Welcome ..."
documentary_input, drama_input, comedy_input, dramedy=genre_questioner
rating(documentary_input, drama_input, comedy_input,dramedy, documentary, drama, comedy, dramedy)
