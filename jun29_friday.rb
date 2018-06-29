=begin
print "lowercase" if the string is all lowercase
print "long" if the string is more than 4 characters
print "long and lowercase" if the string's length is more than 4 characters and it's all lowercase
otherwise print the string itself
=end

words = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]


words.each do |word |
    if word.split(" ").count > 4 && word == word.downcase
        		p "long and lowercase"
        	elsif word == word.downcase
        		p "lowercase"
        	elsif word.split("").count > 4
        		p "long"
        	else
        		p word
        	end
        end


# words.each do |word|
#     word.each_char  do |char|
#         if char == char.downcase!
#             p "lowercase"
#
#         end
#
#     end
#
# end

# elsif char == char.downcase!
#     p "lowercase"


# elsif char.length > 4
#     p "long"
