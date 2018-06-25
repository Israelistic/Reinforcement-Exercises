# if the number is divisible by 2 the value should be one more than the key
# if the number is divisible by 7 the value should be one less than the key
# if the number is divisible by 2 and 7 the value should be the key multiplied by 2
# otherwise the value should be the same number as the key
hash = {}

50.times do |number|
    number += 1
    if number % 2 == 0 && number % 7 == 0
    hash[number] = number * 2
    elsif number % 7 == 0
    hash[number] = number - 1
    elsif number % 2 == 0
    hash[number] = number + 1
    else
        hash[number] = number
    end
end
p hash
