capitol = Attraction.create(
    category: "Cultural",
    description: "The Texas State Capitol is the capitol building and seat of government of the American state of Texas. Located in downtown Austin, Texas, the structure houses the offices and chambers of the Texas Legislature and of the Governor of Texas. Designed in 1881 by architect Elijah E. Myers, it was constructed from 1882 to 1888 under the direction of civil engineer Reuben Lindsay Walker.",
    hrs: "8:30 am to 4:40 pm",
    location: "1100 Congress Ave, Austin, TX 78701",
    name:"Texas State Capitol Building",
    picture: "",
    price: "Free",
    website: "https://tspb.texas.gov/prop/tc/tc/capitol.html",
)

spoke = Attraction.create(
    name: "Broken Spoke",
    location: "3201 S Lamar Blvd, Austin, TX 78704",
    hrs: "5:00 pm to 12:00 am",
    price: "Varies",
    website: "https://www.brokenspokeaustintx.net/",
    category: "Food & Drink",
    description: "Internationally known dance hall.",
    picture: "",
)

springs = Attraction.create(
    name: "Barton Springs Pool",
    location:"2131 William Barton Dr, Austin, TX 78746",
    hrs:"5:00 am to 10:00 pm",
    price: "$3.00 for children, $8.00 for adults.",
    website:"http://www.austintexas.gov/department/barton-springs-pool",
    category: "Outdoors",
    description:"Recreational outdoor swimming pool that is filled entirely with water from nearby natural springs",
    picture: "",
)



brittney = User.create(first_name:"Brittney",last_name:"Haselmayer",username: "BRH",password: "123")
yining = User.create(first_name:"Yining",last_name:"Wang",username: "YW",password: "12")


col1= Collection.create(visited: true, user_id: 1, attraction_id: 1)
col2= Collection.create(visited: true, user_id: 2, attraction_id: 1)
col3= Collection.create(visited: true, user_id: 1, attraction_id: 2)
col4= Collection.create(visited: true, user_id: 2, attraction_id: 2)
col5= Collection.create(visited: true, user_id: 1, attraction_id: 3)
col6= Collection.create(visited: true, user_id: 2, attraction_id: 3)




rev1= Review.create(rating: 5.0, comment: "Beautiful", collection_id:1)
rev2= Review.create(rating: 4.0, comment: "Fun", collection_id:2)
rev3= Review.create(rating: 1.0, comment: "Hate it", collection_id:3)
rev4= Review.create(rating: 2.0, comment: "bad", collection_id:4)
rev5= Review.create(rating: 3.0, comment: "ok", collection_id:5)
rev6= Review.create(rating: 2.0, comment: "dumb", collection_id:6)
rev7= Review.create(rating: 5.0, comment: "Beautiful", collection_id:2)
rev8= Review.create(rating: 4.0, comment: "Fun", collection_id:1)
rev9= Review.create(rating: 1.0, comment: "Hate it", collection_id:4)