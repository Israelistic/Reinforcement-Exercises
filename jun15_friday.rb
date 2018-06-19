sitter =[
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]
sitter.each_with_index do | items, index |
    items.each_with_index do |item, inner_dex |
      if item == nil
        p "Raw #{index+1} seat #{inner_dex} is free. Do you want to sit there ? (y/n)"
        user_input = gets.chomp
        if user_input == "y"
          p "What is your name?"
          user_name= gets.chomp
          items[inner_dex] = user_name
        end
      end
    end
  end
p sitter
