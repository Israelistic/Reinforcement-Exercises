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

def train_direction(trains, direction)
     trains_direction=[]
     trains.each do |train|

          if train[:direction] == direction

               trains_direction << train[:train]
          end
     end
    return trains_direction
end
p "enter the direction you want to travel"
direction = gets.chomp.to_s

p  train_direction(trains, direction)


trains[0][:first_departure_time] = 6
p trains
