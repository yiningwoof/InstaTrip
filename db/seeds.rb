capitol = Attraction.create(name:"Texas State Capitol Building", location: "1100 Congress Ave, Austin, TX 78701
", hrs: "8:30 am to 4:40 pm", price: "Free", website: "https://tspb.texas.gov/prop/tc/tc/capitol.html", category: "Cultural",
description: "The Texas State Capitol is the capitol building and seat of government of the American state of Texas. Located in downtown Austin, Texas, the structure houses the offices and chambers of the Texas Legislature and of the Governor of Texas. Designed in 1881 by architect Elijah E. Myers, it was constructed from 1882 to 1888 under the direction of civil engineer Reuben Lindsay Walker.",
picture:"")

spoke = Attraction.create(name: "Broken Spoke", location:"3201 S Lamar Blvd, Austin, TX 78704", hrs:"5:00 pm to 12:00 am", price: "Varies", 
website: "https://www.brokenspokeaustintx.net/", category: "Food & Drink", description: "Internationally known dance hall.", picture:"")

springs = Attraction.create(name: "Barton Springs Pool", location:"2131 William Barton Dr, Austin, TX 78746", hrs:"5:00 am to 10:00 pm", 
price: "$3.00 for children, $8.00 for adults.", website:"http://www.austintexas.gov/department/barton-springs-pool", category: "Outdoors", 
description:"Recreational outdoor swimming pool that is filled entirely with water from nearby natural springs", picture:"")



brittney = User.create(first_name:"Brittney", last_name:"Haselmayer", username: "BRH", password_digest:"123")
yining = User.create(first_name:"Yining", last_name:"Wang", username: "YW", password_digest:"12")


col1= Collection.create(visited: true, User_id: 1, Attraction_id: 1)
col2= Collection.create(visited: true, User_id: 2, Attraction_id: 1)
col3= Collection.create(visited: true, User_id: 1, Attraction_id: 2)
col4= Collection.create(visited: true, User_id: 2, Attraction_id: 2)
col5= Collection.create(visited: true, User_id: 1, Attraction_id: 3)
col6= Collection.create(visited: true, User_id: 2, Attraction_id: 3)




rev1= Review.create(rating: 5.0, comment: "Beautiful", Collection_id:1)
rev2= Review.create(rating: 4.0, comment: "Fun", Collection_id:2)
rev3= Review.create(rating: 1.0, comment: "Hate it", Collection_id:3)
rev4= Review.create(rating: 2.0, comment: "bad", Collection_id:4)
rev5= Review.create(rating: 3.0, comment: "ok", Collection_id:5)
rev6= Review.create(rating: 2.0, comment: "dumb", Collection_id:6)
rev7= Review.create(rating: 5.0, comment: "Beautiful", Collection_id:2)
rev8= Review.create(rating: 4.0, comment: "Fun", Collection_id:1)
rev9= Review.create(rating: 1.0, comment: "Hate it", Collection_id:4)



