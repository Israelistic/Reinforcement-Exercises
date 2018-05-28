
=begin
Find the possible venues that are wheelchair accessible,
 in Toronto, and can fit at least 150 people.
 These results should be stored in an array.
=end


venues = [
{ address: "123 Main Street", city: "Toronto", wheelchair_accessible: true, capacity: 100 },
{ address: "567 Centre Street", city: "Toronto", wheelchair_accessible: false, capacity: 400 },
{ address: "9B Ontario Street", city: "Montreal", wheelchair_accessible: true, capacity: 1000 },
{ address: "56 Road Avenue", city: "Ottawa", wheelchair_accessible: true, capacity: 650 },
{ address: "938 Avenue Way East", city: "Toronto", wheelchair_accessible: false, capacity: 90 },
{ address: "34 Main Street West", city: "London", wheelchair_accessible: false, capacity: 300 },
{ address: "44 Quebec Road", city: "Toronto", wheelchair_accessible: true, capacity: 200 },
{ address: "10 Spruce Avenue Ouest", city: "Montreal", wheelchair_accessible: false, capacity: 525 }

]
p
accesible_location = []
  first_venues = venues[0]
 p first_venues[:wheelchair_accessible] == true
   venues.each do |venue|


     if venue[:wheelchair_accessible] == true && venue[:capacity] > 150
       accesible_location << venue
     end


end
 p accesible_location
