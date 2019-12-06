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
capitol.header_image.attach(io: File.open("/Users/yiningwang/Documents/Flatiron/Mod2/InstaTrip/public/capitol_header.jpg"), filename: "capitol_header.jpg", content_type: "image/jpg")

spoke = Attraction.create(
    name: "Broken Spoke",
    location: "3201 S Lamar Blvd, Austin, TX 78704",
    hrs: "5:00 pm to 12:00 am",
    price: "Varies",
    website: "https://www.brokenspokeaustintx.net/",
    category: "Food & Drinks",
    description: "Internationally known dance hall.",
    picture: "",
)

spoke.header_image.attach(io: File.open("/Users/yiningwang/Documents/Flatiron/Mod2/InstaTrip/public/broken_header.jpg"), filename: "broken_header.jpg", content_type: "image/jpg")

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
springs.header_image.attach(io: File.open("/Users/yiningwang/Documents/Flatiron/Mod2/InstaTrip/public/springs_header.jpg"), filename: "springs_header.jpg", content_type: "image/jpg")

lake = Attraction.create(
    name:"Lake Travis",
    location: "Travis & Burnet counties, NW of Austin, Texas",
    hrs: "Any",
    price: "Free",
    website: "https://laketravis.com/visiting-lake-travis/",
    category: "Outdoors",
    description: "Lake Travis is a reservoir on the Colorado River in central Texas in the United States.",
    picture:""
)
lake.header_image.attach(io: File.open("/Users/yiningwang/Documents/Flatiron/Mod2/InstaTrip/public/lake_header.jpg"), filename: "lake_header.jpg", content_type: "image/jpg")

bats = Attraction.create(
    name:"Congress Bat Bridge",
    location: "05 S Congress Ave, Austin, TX 78704",
    hrs: "7:30 pm to 9:45 pm",
    price: "Free",
    website: "https://www.austintexas.org/things-to-do/outdoors/bat-watching/",
    category: "Outdoors",
    description: "Every summer night, hundreds of people gather to see the world's largest urban bat colony emerge from under the Congress Avenue Bridge in downtown Austin, Texas. These 1.5 million bats are fun to watch, but they're also making our world a better place to live",
    picture:""
)
bats.header_image.attach(io: File.open("/Users/yiningwang/Documents/Flatiron/Mod2/InstaTrip/public/bats_header.jpg"), filename: "bats_header.jpg", content_type: "image/jpg")

mount = Attraction.create(
    name:"Mount Bonnell",
    location: "3800 Mount Bonnell Rd; Austin, Texas 78731",
    hrs: "5:00 am to 10:00 pm",
    price: "Free",
    website: "http://www.austinexplorer.com/Locations/ShowLocation.aspx?LocationID=1791",
    category: "Outdoors",
    description: "Mount Bonnell, also known as Covert Park, is a prominent point alongside the Lake Austin portion of the Colorado River in Austin, Texas.",
    picture:""
)
mount.header_image.attach(io: File.open("/Users/yiningwang/Documents/Flatiron/Mod2/InstaTrip/public/mount_header.jpg"), filename: "mount_header.jpg", content_type: "image/jpg")

library = Attraction.create(
    name:"LBJ Presidential Library",
    location: "2313 Red River St, Austin, TX 78712",
    hrs: "9:00 am to 5:00 pm",
    price: "$3.00 to $10.00",
    website: "http://www.lbjlibrary.org",
    category: "Cultural",
    description: "The LBJ Presidential Library, is the presidential library and museum of Lyndon Baines Johnson, the 36th President of the United States (1963–1969). It is located on the grounds of the University of Texas at Austin, and is one of 13 Presidential Libraries administered by the National Archives and Records Administration.",
    picture:""
)
library.header_image.attach(io: File.open("/Users/yiningwang/Documents/Flatiron/Mod2/InstaTrip/public/library_header.jpg"), filename: "library_header.jpg", content_type: "image/jpg")

franklin = Attraction.create(
    name:"Franklin Barbecue",
    location: " 900 E 11th St, Austin, TX 78702",
    hrs: "11:00 am to 3:00 pm",
    price: "Varies",
    website: "https://franklinbbq.com/",
    category: "Food & Drinks",
    description: "The best barbecue joint in Texas.",
    picture:""
)
franklin.header_image.attach(io: File.open("/Users/yiningwang/Documents/Flatiron/Mod2/InstaTrip/public/franklin_header.jpg"), filename: "franklin_header.jpg", content_type: "image/jpg")

continental = Attraction.create(
    name:"The Continental Club",
    location: "1315 S Congress Ave, Austin, TX 78704",
    hrs: "3:00 pm to 2:00 am",
    price: "Varies",
    website: "http://continentalclub.com/",
    category: "Food & Drinks",
    description: "The granddaddy of live music venues, the Continental Club has enjoyed a coast-to-coast and worldwide reputation as the premiere club for live music in Austin.",
    picture:""
)
continental.header_image.attach(io: File.open("/Users/yiningwang/Documents/Flatiron/Mod2/InstaTrip/public/continental_header.jpg"), filename: "continental_header.jpg", content_type: "image/jpg")

ut = Attraction.create(
    name:"UT Tower & Campus",
    location: "110 Inner Campus Drive, Austin, TX 78705",
    hrs: "Any",
    price: "Free",
    website: "https://tower.utexas.edu/",
    category: "Cultural",
    description: "The Main Building's 307-foot tower has 27 floors and is one of the most recognizable symbols of the university and the city.",
    picture:""
)
ut.header_image.attach(io: File.open("/Users/yiningwang/Documents/Flatiron/Mod2/InstaTrip/public/ut_header.jpg"), filename: "ut_header.jpg", content_type: "image/jpg")

brittney = User.create(first_name:"Brittney",last_name:"Haselmayer",username: "BRH",password: "123")
yining = User.create(first_name:"Yining",last_name:"Wang",username: "YW",password: "12")