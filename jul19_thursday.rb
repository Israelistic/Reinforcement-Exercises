class Location

    def initialize(name)
        @name = name
    end

    def name
        return @name
    end
end

class Trip
    def initialize
        @destinations =[]
    end
    def add_destination(location)
        return @destinations.push(location.name)
    end
    def trip_log
     p "Began Trip"
     p "Travelled from #{@destinations[0]} to #{@destinations[1]}"
     counter = @destinations.length - 2
     counter.times do |i|
    p "Travelled #{@destinations[i+1]} to #{@destinations[i+2]} "
end
         p "Ended Trip."
    end

end
toronto = Location.new('Toronto')
ottawa  = Location.new('Ottawa')
montreal = Location.new('Montreal')
quebec_city = Location.new('Quebec City')
halifax = Location.new('Halifax')
st_johns = Location.new("St. John's")

trip = Trip.new

trip.add_destination(toronto)
trip.add_destination(ottawa)
trip.add_destination(montreal)
trip.add_destination(quebec_city)
trip.add_destination(halifax)
trip.add_destination(st_johns)

trip.trip_log
