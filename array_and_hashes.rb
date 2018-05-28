#exercise 0.1
fav_colours = ["blue", "green", "azure", "bright navy blue"]

age = [32, 28, 18, 16,]

coin_flip =["tail", "head", "head", "tail", "head" ]

performing_artists = ["The Temptation", "Perry Como", "Sam Cooke"]

fav_colours_symbols = [:blue, :green, :azue, :bright_navy_blue]

#exercise 0.2

words_def= {

    "shalom" => "hello",

    "booker_tov" => "good morning",

    "lilya_tov" => "good night"

}
#exrcise 0.3
fav_movies = {

    "top_gun" => 1986,

    "The_Shawshank_Redemption" => 1994,

    "iron_man" => 2008

}
#exercise 0.4
city_pop = {

    "tel_aviv" => 3774000,

    "toronto" => 6254000,

    "jerusalem" => 882652

}
#exercise 0.4
famfriend_name_age ={



 friends: { jeff:  35, kevin:  29, steven:  29, bibek:  30, inbar:  28, eden:  18, josh:  16 }


}
famfriend_name_age[:friends][:jeff]
puts
puts
p "===Exercise 1==="
puts
puts
p "Exercise 1.1"
p coin_flip
p "Exercise 1.2"
p fav_colours[0]
p "Exercise 1.3"
p age.sort
p "Exercise 1.4"
p age << 0
p "Exercise 1.5"
p fav_movies["top_gun"]
puts
p "===Exercise 2==="
puts
p "===Exercise 2.1==="
p fav_colours[-1]
"p ===Exercise 2.2==="
city_pop ["new_york"]  = 8537673
p city_pop
p "===Exercise 2.3==="
p "==before=="
p coin_flip
p "==after=="
reverse_coin_flip = coin_flip.reverse
p reverse_coin_flip
p "===Exercise 2.4==="
p  "the population of tel_aviv is: #{city_pop["tel_aviv"]}"
p "===Exercise 2.5==="
performing_artists.each do | artits |

    p "I think #{artits} is great!"

end
puts
p "===Exercise 3==="
puts
p "===Exercise 3.1==="
p performing_artists[0..1]
p "===Exercise 3.1==="
fav_movies.each do |movie, year|
    p "#{movie} came in #{year}"
end
p "===Exercise 3.2==="
p "age before sort and reverse"
p age
p "after sort and reverse"
age_sort_reverse = age.reverse.sort
p age_sort_reverse
p "===Exercise 3.3==="
fav_movies["Beauty and the Beast"] = "1997, 2017"
p fav_movies
puts
p "Exercise 4"
puts
"Exercise 4.1"
# p famfriend_name_age
# p famfriend_name_age.select {|k,v| v < 30 }

p "Exercise 4.2"
 p age.max

p "Exercise 4.3"
p coin_flip.count("head")
p "Exercise 4.4"
performing_artists.pop
p performing_artists
p "Exercise 4.5"
p city_pop["toronto"] = 7000000
puts
p "Exercise 5"
puts

p "Exercise 5.1"
sum_pop = 0
city_pop.each do | city, pop |
p " #{city} population is #{pop}"
    sum_pop += pop


end
puts "the to total population of  the cities #{sum_pop}"
