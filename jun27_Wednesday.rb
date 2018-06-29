require 'ap'
records = [
  {name: 'someone', points: 10, notes: ["this is a note", "this is too"]},
  {name: 'someone else', points: 50, notes: ['wow']},
  {name: 'another person', points: 30, notes: []}
]
# records.each do | record |
#   ap record.max_by(1){ |record| :points }
# end
# records = records1[:points]
def find_record_with_most_points(records)

  return records.max_by{ |record| record[:points] }
end
#
puts find_record_with_most_points(records)
