trains = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]
#p trains[0][:train]
frequency_80B = ""
train111direction =""
train610direction = ""
 trains.each do |train|
     if train[:train] == "111"
          train111direction = train[:direction]

     elsif train[:train] == "80B"
           frequency_80B = train[:frequency_in_minutes]
     elsif train[:train] == "610"
           train610direction  = train[:direction]

     end
end
p train111direction
p frequency_80B
p train610direction

north_trains = []
trains.each do |train|

     if train[:direction] == "north"
          north_trains << train[:train]
     end
end
p north_trains

east_trains = []
trains.each do |train|

     if train[:direction] == "east"
          east_trains << train[:train]
     end
end
p east_trains

# train_direction01 = "0"
# frequency_80B = "0"
# trains[]
# trains.each do |train|      # array of hashes
#   #p train[:direction]
#      train.each do |k,v| # train
#        puts "#{k} => #{v}"
#        #
#        # end
#
#   end
# #
# trains.each do |train|
#   p train{:train}
# end
# puts
# puts
# p trains
