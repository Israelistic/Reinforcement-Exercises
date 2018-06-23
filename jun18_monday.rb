require 'ap'
ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]

candidates ={'Smudge' => 0,'Bella' => 0, 'Boots' => 0}

candidates.each do |person, points|
     ballots.each do | ballot |
          ballot.each do |key, value|

               if key == 1 && value == person
                   candidates[person] += 3
               elsif key == 2 && value  == person
                   candidates[person] += 2
               elsif key == 3 && value == person
                   candidates[person] += 1
               end
          end
     end
end

p candidates
