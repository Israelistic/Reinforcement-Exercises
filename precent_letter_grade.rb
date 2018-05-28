def precent_to_letter(grade)
=begin
the following function will take the grade and convert the grade to
letter grade by matching condition.
author : Haggai Lerman  May 25 2018
=end
    if grade > 0 && grade < 39
      p "you got an F"
    elsif grade >= 40 && grade < 49
      p "you got an E"
    elsif grade >= 50 &&  grade < 54
      p "you got a D"
    elsif grade >= 55 && grade < 59
      p "you got a D+"
    elsif grade >= 60 && grade < 64
      p "you got a C"
    elsif grade >= 65 && grade < 69
     p "you got a C+"
    elsif grade >= 70 && grade < 74
     p "you got a B"
    elsif grade >= 75 && grade < 79
     p "you got a B+"
    elsif grade >= 80 && grade < 84
     p "you got a A-"
    elsif grade >= 85 && grade < 89
     p "you got an A"
    elsif grade >= 90 && grade < 100
     p "you got an A+"
    else
     p "ERROR. Please enter a grade value"
    end
    puts
    puts
    p "BYE BYE.."
    puts
    puts
end
puts
puts
p "---==== Welcome to Grade Converter ====---"
puts
puts
p "Please enter a grade"
puts
puts
grade = gets.to_i
precent_to_letter(grade)
