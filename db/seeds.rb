
School.create!(name: "Sawyer", grade: "4th", lunches: 
	"3 bins", departure_time: "1:00")

School.create!(name: "Cowherd", grade: "6th", lunches: 
	"5 boxes", departure_time: "1:30")

School.create!(name: "Niles", grade: "9th", lunches: 
	"none", departure_time: "12:45")

GroupCenter.create!(section: "SA", school_id: 1)
GroupCenter.create!(section: "5th area", school_id: 2)
GroupCenter.create!(section: "Yellow Wall", school_id: 3)

Bus.create!(company: "Sunrise", bus_number: 2302, school_id: 1, bus_location_id: 1, notes: "4th grade Newton Lab A")

Bus.create!(company: "Sunrise", bus_number: 2423, school_id: 1, bus_location_id: 1, notes: "4th grade Newton Lab B")

Bus.create!(company: "First Student", bus_number: 211456, school_id: 2, bus_location_id: 2, notes: "M-90, John, 12 years old, brown shirt, blue jeans, last seen in Science Storms")

Bus.create!(company: "Cavallo", bus_number: 12, school_id: 3, bus_location_id: 3, notes: "none")

BusLocation.create!(bus_location: "lane 6", status: "early")
BusLocation.create!(bus_location: "none", status: "none")
BusLocation.create!(bus_location: "Cornell", status: "")