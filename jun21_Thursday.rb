=begin
Write a method that accepts a number as an argument and returns a string containing that number along with its "ordinal indicator".
 E.g. passing in 1 would return "1st", 2 would return "2nd", 3 would return "3rd", 4 would return "4th", etc.
Make sure your method works for every number between 1 and 20.
If you're feeling ambitious, see if you can get it working for numbers beyond that.


=end
# o(n)n.to_s+%w{th st nd rd}[n/10%10==1||n%10>3?0:n%10]

def ordianal_numbers(number)

  ending = case number % 100
  when 11, 12, 13 then 'th'
    else
         case number % 10
         when 1 then 'st'
         when 2 then 'nd'
         when 3 then 'rd'
         else 'th'
         end
    end

  "This is #{number}#{ending} item"
end

p ordianal_numbers(1)
p ordianal_numbers(2)
p ordianal_numbers(10)
p ordianal_numbers(4)
p ordianal_numbers(100)
p ordianal_numbers(114)
