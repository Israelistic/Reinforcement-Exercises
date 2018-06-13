digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']


franch_english = {}

digits.length.times do |index|
  franch_english[index+1] = {french: fr[index], english: en[index]}
end

p franch_english
