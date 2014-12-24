# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Store.create(
							name: "Bubby's", 
							address: "Bubby's High Line
71 Gansevoort Street
New York, NY 10014
United States",
							phone_number: "212-206-6200",
							hours: "Monday	6:00 am – 4:00 pm
Tuesday	6:00 am – 4:00 pm
Wednesday	6:00 am – 4:00 pm
Thursday	6:00 am – 4:00 pm
Friday	6:00 am – 4:00 pm
Saturday	6:00 am – 4:00 pm
Sunday	6:00 am – 4:00 pm",
							site_url: "http://www.bubbys.com/our-restaurants/high-line/",
							menu_url: "http://www.bubbys.com/menus/HL_lunch.pdf",
							photo_url: "http://www.bubbys.com/wp-content/uploads/2013/10/Bubbys-Soda-Fountain-570x427.jpg",
							major: 1
)

Station.create(major: 1, minor: 0)



Store.create(
							name: "Union Square Cafe", 
							address: "21 E. 16 ST, NYC 10003",
							phone_number: "212-243-4020",
							hours: "M-T 12pm-10pm, F 12pm-11pm
Sat 11am-11pm, Sun 11am-10pm",
							site_url: "http://unionsquarecafe.com/",
							menu_url: "http://unionsquarecafe.com/menus/dinner/",
							photo_url: "http://unionsquarecafe.com/about/restaurant/",
							major: 2
)

Station.create(major: 2, minor: 0)