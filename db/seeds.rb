# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


capitol = Attraction.create(name:"Texas State Capitol Building", location: "1100 Congress Ave, Austin, TX 78701
", hrs: "8:30 am to 4:40 pm", price: "Free", website: "https://tspb.texas.gov/prop/tc/tc/capitol.html", category: "Cultural",
description: "The Texas State Capitol is the capitol building and seat of government of the American state of Texas. Located in downtown Austin, Texas, the structure houses the offices and chambers of the Texas Legislature and of the Governor of Texas. Designed in 1881 by architect Elijah E. Myers, it was constructed from 1882 to 1888 under the direction of civil engineer Reuben Lindsay Walker.",
picture:"")

spoke = Attraction.create(name: "Broken Spoke", location:"3201 S Lamar Blvd, Austin, TX 78704", hrs:"5:00 pm to 12:00 am", price: "Varies", 
website: "https://www.brokenspokeaustintx.net/", category: "Food & Drink", description: "Internationally known dance hall.", picture:"")

springs = Attraction.create(name: "Barton Springs Pool", location:"2131 William Barton Dr, Austin, TX 78746", hrs:"5:00 am to 10:00 pm", 
price: "$3.00 for children, $8.00 for adults.", website:"http://www.austintexas.gov/department/barton-springs-pool", category: "Outdoors", 
description:"Recreational outdoor swimming pool that is filled entirely with water from nearby natural springs", picture:"")



brittney = User.create(first_name:"Brittney", last_name:"Haselmayer", username: "BRH", pw:"123")
yining = User.create(first_name:"Yining", last_name:"Wang", username: "YW", pw:"12")