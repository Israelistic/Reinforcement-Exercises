documentary = "Won't You Be My Neighbor?"
drama = "Annihilation"
comedy = "Deadpool 2"
dramedy ="As good as it gets"

def  genre_questioner
puts "do you enjoy documentary. answer yed | no"
documentary_input = gets.chomp.downcase
puts "=========================================="
puts "do you enjoy drama. answer yed | no"
drama_input = gets.chomp.downcase
puts "=========================================="
puts "do you enjoy comedy. answer yed | no"
comedy_input = gets.chomp.downcase
puts "=========================================="
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
puts ""
puts ""
puts "=========================================="

 return documentary_input, drama_input,comedy_input
end

def dfs(documentary_input, drama_input, comedy_input,documentary, drama, comedy, dramedy)

    if documentary_input == "yes" && drama_input == "no" && comedy_input == "no"

        puts "\nI would recommend you to watching: #{documentary}\n"
    elsif  documentary_input == "no" && drama_input == "yes" && comedy_input == "yes"

        puts "\nI would recommend you to watching:#{dramedy}\n"

    elsif  documentary_input == "no" && drama_input == "yes" && comedy_input == "no"

        puts "\nI would recommend you watching: #{drama}"

    elsif documentary_input == "yes" && drama_input == "yes" && comedy_input == "yes"

        puts "\nFor documentary I would recommed you watching:#{documentary}\n"
        puts "\nFor darama I would recommed you watching:#{drama}\n"
        puts "\nFor comedy I would recommed you watching:#{comedy}\n"
        puts "\nFor dramedy I would recommed you watching:#{dramedy}\n"

    # elsif documentary_input == "no" && drama_input == "yes" && comedy_input == "yes"
    #
    #     puts "\nI would recommend you watching: #{dramedy}\n"
    #
    # elsif documentary_input == "no" && drama_input == "yes" && comedy_input == "no"
    #
    #     puts "\nFor documentary I would recommed you watching:#{documentary}\n"
    #     puts "\nFor darama I would recommed you watching:#{drama}\n"
    #
    # elsif documentary_input "yes" && drama_input == "no" && comedy_input == "yes"
    #
    #     puts "\nFor documentary I would recommed you watching:#{documentary}\n"
    #     puts "\nFor comedy I would recommed you watching:#{comedy}\n"

    else
        puts "maybe you should read a book"


    end

end
#main
puts "Welcome ..."
x, y, z=genre_questioner
dfs(x,y,z, documentary, drama, comedy, dramedy)
