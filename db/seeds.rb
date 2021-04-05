# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Favorite.delete_all
PlaceTag.delete_all
Place.delete_all
Tag.delete_all
User.delete_all


user1 = User.create(username: "user1", first_name: "United", last_name: "Kingdom", password: "uk")
user2 = User.create(username: "user2", first_name: "Hong", last_name: "Kong", password: "hk")
user3 = User.create(username: "user3", first_name: "South", last_name: "Korea", password: "skorea")


placeArr = [
    {
        id: 1,
        name: "Star Ferry Pier/Victoria Harbour",
        category: "Attraction",
        image: "https://www.tripsavvy.com/thmb/nYEPB-8WKlFpB5FKGuZGZ58Y8mQ=/2106x1185/smart/filters:no_upscale()/GettyImages-586892388-5c7b646fc9e77c0001d19d3b.jpg",
        description: "Hong Kong's famous Star Ferry, with roots dating back to 1880, costs only a few Hong Kong Dollars to ride, making it one of the best deals in all of Hong Kong. Victoria Harbour is a hive of activity, and ships of all shapes and sizes chug, zip, or wallow past as the expert captains of the Star Ferries somehow avoid collisions. As you travel the main route from Kowloon to Hong Kong Island, or more specifically, Tsim Sha Tsui (TST) to Central, it's hard not to be struck by the dense towers of Hong Kong Island, backed by green mountains rising up before you. The breeze off the water is exceptionally refreshing, and the wide-open spaces are a perfect antidote to the tight confines of the city.
        Don't worry about scheduling a time to ride the ferry, they leave every few minutes all day long and later into the evening, so it's always easy to get a great seat in the front or along the rail. The return trip from Central to Tsim Sha Tsui is also just as impressive. If you time it right in the evening, you can catch the full splendor of the A Symphony of Lights show. The 360-degree spectacle of laser beams striking the skyscrapers on either side of the harbor is one of the city's free attractions and one of the most popular things to do at night in Hong Kong.
        ",
        address: "Star Ferry Pier, Tsim Sha Tsui, Kowloon / Central Pier, Central, Hong Kong Island / Wan Chai Ferry Pier, Wan Chai, Hong Kong Island",
        website: "http://www.starferry.com.hk/en/home",
        phone_number: "+852 2367 7065",
        latitude: 22.2938,
        longitude: 114.1687
    },
    {
        id: 2,
        name: "Victoria Peak (The Peak)",
        category: "Attraction",
        image: "https://www.discoverhongkong.com/content/dam/dhk/intl/explore/neighbourhoods/interactive-map/attractions/the-peak-640x480.jpg",
        description: "You haven't seen the best of Hong Kong until you've taken in the skyline from Victoria Peak, more commonly known as The Peak. Ride the tram to the top of this scenic viewpoint to see the skyscrapers, bustling city, harbor, and surrounding islands. The tram station is located near the entrance to Hong Kong Park by the Murray building. At the top of the tram are the Peak Tower and Peak Galleria, with shops, restaurants, and an observation deck. Most of The Peak is covered by a large park with lush greenery, nature trails, and more beautiful lookouts with views over the thriving metropolis below. A trail also leads down from The Peak to the city below, following a mix of trails through the forest and sections of road here and there. It can be a bit confusing finding your way.

        Evening is a great time to visit The Peak, when you can see the spectacular skyline lit against the night sky. This is one of the best views in Hong Kong at night. If the tram line is long, or you want to go directly from your hotel, you can also take a taxi to the top.",
        address: "No.1 Lugard Road, Hong Kong",
        website: "https://www.thepeak.com.hk/en",
        phone_number: "+852 2522 0922",
        latitude: 22.2759,
        longitude: 114.1455
    },
    {
        id: 3,
        name: "Wong Tai Sin Temple",
        category: "Attraction",
        image: "https://www.planetware.com/photos-large/HK/hong-kong-wong-tai-sin-temple.jpg",
        description: "
        The Wong Tai Sin Temple is one of the newest in Hong Kong and also one of the most interesting. Located in Kowloon, the original temple was a private structure built in 1920. It was later replaced with a newer building in 1968, which is what visitors see today. The temple was built to honor the Taoist god Wong Tai Sin, whom locals regard as the bringer of good luck in horse-racing and a healer of illnesses. A festival is held at the temple in Wong Tai Sin's name each fall.

        The temple complex is made up of several buildings, including the Hall of Three Saints, the Good Wish Garden, and another hall dedicated to Confucius and his 72 disciples. Expect to see fortune-tellers in the large hall, as well as joss sticks and other offerings that visitors can use. It is customary for guests to leave a small donation toward the temple's maintenance.
        ",
        address: "2 Chuk Yuen Village, Wong Tai Sin, Hong Kong",
        website: "http://www1.siksikyuen.org.hk/en/siksikyuen-home",
        phone_number: "+852 2327 8141",
        latitude: 22.3427,
        longitude: 114.1933
    }, 
    {
        id: 4,
        name: "Big Buddha (Tian Tan Buddha Statue)",
        category: "Attraction",
        image: "https://www.planetware.com/wpimages/2018/10/hong-kong-attractions-big-buddha-and-forest.jpg",
        description: "The 34-meter-high \"Big Buddha\" sits above Lantau Island's Po Lin monastery, which was a fairly secluded place until the statue was built in 1993. This is one of the largest Buddha statues of its kind in the world and took 12 years to complete. The size is astounding, both up close and seen from a distance. The setting here is also incredible, surrounded by the green forest and views out over the ocean and islands. Although you can take a bus, the best way to reach the Buddha is via the scenic Ngong Ping cable car, which takes you on a 5.7-kilometer, 25-minute ride over forest, water, and mountains. The ride terminates at the small tourist-focused Ngong Ping Village, which you'll have to walk through before reaching the monastery and Big Buddha. 
        
        Once through the village, a huge set of stairs leads up to the base, but don't be daunted. The walk up goes quickly, and the views from the base of the statue are well worth the effort. You can access the cable car from the MTR Tung Chung Station. Some people combine a trip to the Big Buddha with a stop at Tai O fishing village, 20 minutes away by bus, but still on Lantau Island. You can also pick up a Hong Kong Travel Pass Combo: MTR Pass, Ngong Ping Cable Car, and Big Buddha Tour, which will give you a one- to three-day MTR Pass %(metro), round-trip cable car ride, and a guided tour of the Big Buddha. This is a good deal if you are planning on getting around by MTR during your stay in Hong Kong.",
        address: "Po Lin Monastery, Ngong Ping, Lantau Island, Hong Kong",
        website: "http://www.plm.org.hk/eng/home.php",
        phone_number: "+852 2985 5248",
        latitude: 22.2540,
        longitude: 113.9050
    }, 
    {
        id: 5,
        name: "Repulse Bay and the Beaches",
        category: "Outdoor",
        image: "https://www.planetware.com/wpimages/2018/10/hong-kong-attractions-repulse-bay-beach-afternoon.jpg",
        description: "Repulse Bay, located in the southern part of Hong Kong Island, is the most spectacular bay in the region. Its name comes from a 19th century battle in which the British army repulsed attacking pirates. Today, the place is a luxurious residential area for dining, relaxation, and aquatic activities.

        The beach stretches long with clear azure blue water gently lapping the seashore. Its sand is golden and soft. With water temperatures ranging from 16°C %(60.8°F) to 26°C %(80.6°F) year round, it is a mecca for locals and visitors alike to escape the heat.Swimming is obviously popular and the Repulse Bay is outfitted for safety with shark prevention nets and floating platforms. During the summer, lifeguards are on duty. 

        Besides aquatic activities, there are extensive facilities for visitors in Repulse Bay. Barbecue racks are available under the shade near the beach. In addition, the area is dotted with hotels, supermarkets, and cafes. A lighthouse near the beach is a popular place to take photos. Watching the sunset is another popular pastime for visitors. The Zhenhai Tower Park, built in the traditional Chinese style, is located near the beach. Huge statues of the Queen of Heaven and the God of Mercy %(Kwan-yin) sit in front of the park.",
        address: "Beach Road, Repulse Bay, Hong Kong Island, Hong Kong",
        website: "www.lcsd.gov.hk/en/beach/index/beach-location-hk/beach-address-south.html",
        phone_number: "+852 2812 2483",
        latitude: 22.2368,
        longitude: 114.1963
    }, 
    {
        id: 6,
        name: "Hong Kong Disneyland",
        category: "Attraction",
        image: "https://cdn.cnn.com/cnnnext/dam/assets/171226121501-castle-transformation-0-original.jpg",
        description: "Hong Kong Disneyland is located on Lantau Island. Here, you'll find a wonderful world filled with fun and fantasy populated with the cast and characters from Disney movies. The park is divided into seven lands: Adventureland; Fantasyland; Toy Story Land; Tomorrowland; Grizzly Gulch; Mystic Point; and Main Street, U.S.A. Performances happen throughout the day in the various lands and feature everything from parades to musicals, right through to evening fireworks over the castle. Also on offer are a wide array of adventures, ranging from Jungle cruises to a trip to Tarzan's Treehouse, as well as water-based fun at Liki Tiki.

        You can reach this site on the MTR Disneyland Line, Disneyland Station. If you want to save yourself some time and hassle, pick up a Hong Kong Disneyland Admission with Transport. This comes with hotel pickup, general admission ticket, and an MTR pass to either Hong Kong or Kowloon to get you back at the end of the day.",
        address: "Lantau Island, Hong Kong",
        website: "https://www.hongkongdisneyland.com/",
        phone_number: "",
        latitude: 22.3130,
        longitude: 114.0413
    }, 
    {
        id: 7,
        name: "Temple Street Night Market",
        category: "Nightlife",
        image: "https://www.discoverhongkong.com/content/dam/dhk/intl/explore/neighbourhoods/interactive-map/shops/temple-street-night-market-640x480.jpg",
        description: "A stroll through the Temple Street Night Market is another one of those all-important things to do while you're in Hong Kong. Located in Kowloon, this is the place to go to taste eclectic foods and to shop for bargains on everything from clothing and trinkets to electronics and household goods. Vendors sell gadgets of every shape and size, as well as jade jewelry and traditional Chinese crafts. The market gets going around 6pm, but vendors are often slow to get set up, so it's best not to arrive too early. This is the best market for tourists in Hong Kong, but you can find a number of interesting street markets. See our article on Hong Kong street markets to learn about markets to explore by day. The MTR stop for the Temple Street Night Mark is Jordan Station, Exit A.",
        address: "Temple Street, Yau Ma Tei, Kowloon, Hong Kong",
        website: "",
        phone_number: "",
        latitude: 22.3065,
        longitude: 114.1700
    }, 
    {
        id: 8,
        name: "Dragon's Back Hike",
        category: "Outdoor",
        image: "https://www.planetware.com/wpimages/2018/10/hong-kong-attractions-dragons-back-hike-with-hikers-2.jpg",
        description: "If you've had enough of the tight confines of Hong Kong and are ready for a little exercise, try escaping to the Dragon's Back Hike. Hong Kong's most popular hiking trail, this hike offers spectacular views out over the ocean, Big Wave Bay, Mount Collinson, Stanley, and Shek O. It's a pleasant change from the buzz of the big city to hear birds singing, the sound of small waterfalls, and the leaves rattling in the ocean breeze.
        
        The hike is relatively easy but be sure to start at Section 8 %(bus stop To Tei Wan). From here, the walk takes you up a short distance and then is predominantly downhill with rolling sections to Big Wave Bay. Once you've reached Big Wave Bay, you have the option of catching a taxi or mini bus to nearby Shek O. Both areas have fantastic beaches for swimming, and Shek O has a variety of restaurants serving good seafood. Don't forget to bring plenty of water and your bathing suit and towel on this hike. A swim to cool down followed by a fruit smoothie or ice-cream at the end of the hike is heaven",
        address: "Shek O, Hong Kong",
        website: "https://www.discoverhongkong.com/us/explore/great-outdoor/dragons-back.html",
        phone_number: "",
        latitude: 22.2361,
        longitude: 114.2434
    }, 
    {
        id: 9,
        name: "Lan Kwai Fong",
        category: "Nightlife",
        image: "https://www.planetware.com/wpimages/2018/10/hong-kong-attractions-lan-kwai-fong-sign.jpg",
        description: "As Hong Kong's most popular dining area, the lively streets that make up Lan Kwai Fong are packed with crowds checking out Hong Kong's trendiest restaurants. If you are looking for a place to eat in Hong Kong, especially at night, this is the place to come. Dining on the open-air patios lining the sidewalks and watching the crowds stroll by is a fun endeavor. In addition to the street level establishments, you'll find restaurants are literally stacked upon one another in the buildings along here. Be sure to check out the directories located at the main entrances. You can find cuisine from around the world. For a dependably good meal, try Bistecca %(Italian) or Brickhouse %(Mexican).
        
        The main street in Lan Kwai Fong is D'Aguilar, but make sure you don't miss wandering down some of the many laneways to find hole-in-the-wall-style restaurants serving some of Hong Kong's best food. Lan Kwai Fong is just up from Queens Road in Central Hong Kong %(MTR Central Statio",
        address: "1 Lan Kwai Fong, Central, Hong Kong",
        website: "https://www.lankwaifong.com/",
        phone_number: "",
        latitude: 22.2811,
        longitude: 114.1555
    }, 
    {
        id: 10,
        name: "Garden of Stars (Avenue of Stars)",
        category: "Attraction",
        image: "https://www.planetware.com/wpimages/2018/10/hong-kong-attractions-garden-of-stars-statue-2.jpg",
        description: "While in Tsim Sha Tsui, be sure to visit the Garden of Stars. This is where the city pays homage to some of Hong Kong's best known film stars. Similar to the Walk of Fame in Hollywood, the Garden of Stars features stars dedicated to Chinese performers. You can see handprints of some of these famous people, like martial arts great Bruce Lee, displayed on plaques.
        
        Originally opened in 2004 along the waterfront promenade in Kowloon (TST) as the Avenue of the Stars, development in the area caused the park to relocate and change its name, at least temporarily. It's now a little farther out from the central area and across the street from the waterfront, but the changes were creatively and tastefully execut",
        address: "3 Hoi Bun Rd, Tsim Sha Tsui, Kowloon,Hong Kong",
        website: "https://www.discoverhongkong.com/uk/explore/attractions/get-ready-to-be-dazzled-by-hong-kong-s-avenue-of-stars.html",
        phone_number: "",
        latitude: 22.2965,
        longitude: 114.1759
    }, 
    {
        id: 11,
        name: "Australia Dairy Company",
        category: "Dining",
        image: "https://1zq4u3t0dfc2un92q3bhd1mt-wpengine.netdna-ssl.com/wp-content/uploads/2018/04/australia_dairy_company_hong_kong.jpg",
        description: "It may not look like much but Australia Dairy Company is one of Hong Kong’s most popular 'cha chaan teng' cafes. No one does eggs better. The breakfast set consists of fluffy and moist scrambled eggs served with rich buttery thick toast, a plate of macaroni and char siu in chicken broth. Australia Dairy Company also specialises in steamed milk pudding and custard dishes. Whatever you choose, just make sure you order fast, eat fast and leave fast as there’s almost always a queue of people waiting.",
        address: "47-49 Parkes Street, Jordan, Kowloon, Hong Kong",
        website: "https://www.thetravelmentor.com/2019/03/australia-dairy-company-best-scrambled-eggs-hong-kong/",
        phone_number: "+852 2730 1356",
        latitude: 22.304596,
        longitude: 114.170517
    }, 
    {
        id: 12,
        name: "Dragon Centre",
        category: "Shopping",
        image: "https://static.thehoneycombers.com/wp-content/uploads/sites/6/2018/11/Dragon-Centre-Sham-Shui-Po-exterior.jpg",
        description: "Dragon Centre strategically located at the heart of West Kowloon. With a population of over 7 million, the customer potential of the nearby district is way beyond your imagination. The total area of Dragon Centre tops the leaderboard in the district, and is the home of more than 700 shops. Dragon Centre − the best place to start your retail business.
        
        As the first nine-story shopping centre in Hong Kong, Dragon Centre owns a total retail floor area of 840, 000 square meters. In 2004, Dragon Centre won the Certificate of Merit issued by Hong Kong Institute of Architects for its outstanding architectural design. Dragon Centre is the proud owner of an indoor ice skating rink, an arcade centre and the largest number of sales kiosk in Hong Kong. Apple Mall has a mega collection of chic knick knacks and accessories and is especially for ladies. With regular promotions, Dragon Centre will be your ideal place for dining, leisure and relaxati",
        address: "37k Yen Chow Street, Sham Shui Po, Kowloon, Hong Kong",
        website: "http://www.dragoncentre.com.hk/index",
        phone_number: "+852 2360 0982",
        latitude: 22.3311,
        longitude: 114.1598
    },
    {
        id: 13,
        name: "Golden Computer Arcade",
        category: "Shopping",
        image: "https://www.nextstophongkong.com/wp-content/uploads/2014/04/Golden-Computer-Arcade-Hong-Kong.jpg",
        description: "Golden Computer Arcade, or “Golden”, as the locals refer to it, has become synonymous with PC building in Hong Kong. The computer center is a haven for those looking for quality desktop computer parts, peripherals and other small accessories for tech at discounted prices. No matter what kind of processors, graphics cards, RAM, and other items you’re looking for, you’re guaranteed to find a good deal given the sheer amount of shops crammed within the complex.",
        address: "Golden Building, Fuk Wa St, Sham Shui Po, Kowloon, Hong Kong",
        website: "",
        phone_number: "+852 2728 7399",
        latitude: 22.3318,
        longitude: 114.1623
    },
    {
        id: 14,
        name: "Cheung Fat Noodles",
        category: "Dining",
        image: "https://static5.orstatic.com/userphoto2/photo/1D/12YS/07P3EOC24E47B2F1F7E73Epx.jpg",
        description: "The large colourful menu on the wall shows but a few options: noodles, noodles with pork knuckle, fish balls, and fish balls with noodles. But that’s okay – because Cheung Fat is famous for these classic dishes. Middle-aged locals and the odd Filipino maid pack into this pavement stall to enjoy the toothsome noodles – made with “special” %(MSG-laden) soy sauce and yummy pork fat.",
        address: "1 Yiu Tung Street, Sham Shui Po, Kowloon, Hong Kong",
        website: "https://www.openrice.com/en/hongkong/r-cheung-fat-noodles-sham-shui-po-hong-kong-style-noodles-rice-noodles-r500252",
        phone_number: "+852 2777 2400",
        latitude: 22.331494,
        longitude: 114.165508
    },
    {
        id: 15,
        name: "Ocean Park",
        category: "Attraction",
        image: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Main_Entrance_of_Ocean_Park.jpg/1200px-Main_Entrance_of_Ocean_Park.jpg",
        description: "Ocean Park Hong Kong, commonly known as Ocean Park, is a marine mammal park, oceanarium, animal theme park and amusement park situated in Wong Chuk Hang and Nam Long Shan in the Southern District of Hong Kong. It is the second largest theme park in Hong Kong, after Hong Kong Disneyland. And also, the largest theme park in Hong Kong by area. It is also the second oldest theme park in Hong Kong, after the now-defunct Lai Chi Kok Amusement Park which closed in 31 March 1997, four months before the 1997 handover. Opened in 1977, Ocean Park became popular, but 22 years later, it was unprofitable and widely expected to close due to the new Hong Kong Disneyland. However, the Park responded with a HK$5.5 billion development plan that saw it expand to over 80 attractions and rides, and steadily grow visitor numbers to 7.6 million in 2014, making it the world's 13th most visited theme park, and one of the largest theme parks in Asia. Half of all visitors now come from mainland China, in growth that parallels rising mainland tourist visitor levels to Hong Kong over the same period.",
        address: "Aberdeen, Hong Kong",
        website: "https://www.oceanpark.com.hk/en",
        phone_number: "+852 3923 2323",
        latitude: 22.2467,
        longitude: 114.1757
    },
    {
        id: 16,
        name: "Cheung Chau (Island)",
        category: "Outdoor",
        image: "https://www.discoverhongkong.com/content/dam/dhk/intl/explore/culture/island-life/cheung_chau_16_9.jpg",
        description: "Cheung Chau is an island 10 kilometres southwest of Hong Kong Island. It is nicknamed the 'dumbbell island' due to its shape. It has been inhabited for longer than most other places in Hong Kong, and had a population of 22,740 as of 2011. Administratively, it is part of the Islands District. There are temples, multiple hiking trails, seafood restaurants where you can enjoy fresh seafood, and beaches, along with their famous \"Big Fish Ball\".",
        address: "Cheung Chau, Hong Kong",
        website: "https://www.trip.com/blog/guide-to-cheung-chau-island-hong-kong/",
        phone_number: "",
        latitude: 22.2016,
        longitude: 114.0265
    },
    {
        id: 17,
        name: "Former Kowloon-Canton Railway Clock Tower",
        category: "Attraction",
        image: "https://youimg1.tripcdn.com/target/10080b00000059tu3D33A.jpg?proc=source%2Ftrip",
        description: "The Clock Tower is a landmark in Hong Kong. It is located on the southern shore of Tsim Sha Tsui, Kowloon. It is the only remnant of the original site of the former Kowloon Station on the Kowloon-Canton Railway. Officially named Former Kowloon-Canton Railway Clock Tower (Chinese: 前九廣鐵路鐘樓), it is usually referred to as the Tsim Sha Tsui Clock Tower (Chinese: 尖沙咀鐘樓) for its location. Built out of red bricks and granite, the Clock Tower peaks at 44 metres, and is topped by a 7-metre lightning rod. The top of the tower can be reached by a wooden staircase located within. The interior of Clock Tower had previously been open for the visit but is currently closed for maintenance. The clock tower is located near Victoria Harbour at the foot of Salisbury Road. Another landmark, the Tsim Sha Tsui Ferry Pier, is located nearby. The tower has been listed as a declared monument in Hong Kong since 1990.",
        address: "10 Salisbury Rd, Tsim Sha Tsui, Hong Kong",
        website: "",
        phone_number: "",
        latitude: 22.2936,
        longitude: 114.1696
    },
    {
        id: 18,
        name: "Ten Thousand Buddhas Monastery",
        category: "Attraction",
        image: "https://mywowo.net/media/images/cache/hong_kong_ten_thousand_buddhas_monastery_01_presentazione_prima_parte_jpg_1200_630_cover_85.jpg",
        description: "The Ten Thousand Buddhas Monastery is a mid-20th century Buddhist temple located in Sha Tin, Hong Kong, at 220 Pai Tau Village. Its designation as a monastery is actually a misnomer because there are no monks residing at the complex, which is managed solely by laypersons. Both the main temple building and the pagoda are listed as Grade III historic buildings by the Government of Hong Kong.

        Groundbreaking and construction of the temple began in 1951 under Yuet Kai and his followers, and the structure was finished six years later. It closed for three years at the end of the 20th century after one of its caretakers was killed in a mudslide caused by poorly-maintained slopes nearby. The main journey up to the monastery is an attraction itself, as the path is lined on both sides with golden Buddhas, each unique and in different poses. Despite the common translation of its name, the monastery actually contains nearly 13,000 Buddha statues.",
        address: "220 Pai Tau Village, Sha Tin, Hong Kong",
        website: "",
        phone_number: "",
        latitude: 22.387860,
        longitude: 114.184826
    },
    {
        id: 19,
        name: "Hong Kong Wetland Park",
        category: "Outdoor",
        image: "https://mywowo.net/media/images/cache/hong_kong_ten_thousand_buddhas_monastery_01_presentazione_prima_parte_jpg_1200_630_cover_85.jpg",
        description: "The Hong Kong Wetland Park comprises a 10,000m2 visitor centre and a 60-hectare Wetland Reserve. The Visitor Centre has themed exhibition galleries, theatre, souvenir shop and indoor play area. The themed exhibition galleries showcase the importance of wetland on biodiversity, civilisation and conservation.

        The Wetland Reserve is constructed wetlands of habitats specially designed for waterbirds. The Wetland Discovery Centre located in the Wetland Reserve allows visitors to encounter a vast diversity of wetland creatures. Other facilities including Stream Walk, Succession Walk, Mangrove Boardwalk and three Bird Hides lead visitors to venture in different habitats.
        
        Hong Kong Wetland Park has received various local and international awards on architecture and landscape design granted by professional organizations including the Hong Kong Institute of Architects, Institute of Landscape Architects of the United Kingdom, and the Urban Land Use Institute of USA. In 2013, the Park was voted by members of the general public of Hong Kong as one of the Ten Hong Kong People Engineering Wonders in the 21st Century.",
        address: "Wetland Park Rd, Tin Shui Wai, Hong Kong",
        website: "https://www.wetlandpark.gov.hk/en",
        phone_number: "+852 3152 2666",
        latitude: 22.2807,
        longitude: 114.0019
    },
    {
        id: 20,
        name: "Hoover Cake Shop",
        category: "Dining",
        image: "https://cdn.vox-cdn.com/thumbor/pNev1YTdjRHBslqbE6BZdOKb3-c=/0x0:772x370/1270x953/filters:focal(325x124:447x246):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62531575/HKG_Hoover.0.0.0.jpg",
        description: "Egg tarts — little tarts with a pie crust or flaky pastry base filled with a delicate egg custard — are a Hong Kong staple, and Hoover makes one of the best. Despite the shop being in a run‐down neighborhood, don’t be surprised to see white‐gloved chauffeurs pulling up to pile boxes into fancy cars.",
        address: "136 Nga Tsin Wai Road, Kowloon City, Hong Kong",
        website: "https://hoovercakeshop.hk/",
        phone_number: "+852 2382 0383",
        latitude: 22.3291,
        longitude: 114.1875
    },
    {
        id: 21,
        name: "Mui Kee at Fa Yuen Street Market",
        category: "Dining",
        image: "https://danielfooddiary.com/wp-content/uploads/2018/03/IMG_7772.jpg",
        description: "Congee, the porridge made from rice and water (or stock), is comfort food for Hongkongers, and it makes for a hearty breakfast or a light lunch. Mui Kee’s fish stock congee continuously draws people to the food court on the top floor of a municipal market. Choose your own additions — anything from fresh fish slices to pig’s liver— and slurp it up, perhaps with an iced lemon tea on the side.",
        address: "Shop11-12, 4/F, Fa Yuen Street Municipal Services Bldg, 123A Fa Yuen St, Mong Kok, Hong Kong",
        website: "",
        phone_number: "+852 2789 0198",
        latitude: 22.320989,
        longitude: 114.1704816
    },
    {
        id: 22,
        name: "Peking Garden Restaurant",
        category: "Dining",
        image: "https://cdn.vox-cdn.com/thumbor/igWKgSyujJcWDJk6wHL-diJOEao=/0x0:1546x778/1270x953/filters:focal(650x266:896x512):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/63825913/Screen_Shot_2019_04_26_at_5.38.15_PM.0.png",
        description: "For decades, local families have been celebrating with Peking Garden’s duck, beggar’s chicken (chicken baked in a pastry casing), and noodles pulled tableside. While no one minded the ’80s decor, the recent freshening up was a welcome change, making it an even better place to take in the views of Victoria Harbour, and for the right price too.",
        address: "3/F,Star House, 3 Salisbury Road, Tsim Sha Tsui, Hong Kong",
        website: "https://www.openrice.com/en/hongkong/r-peking-garden-restaurant-tsim-sha-tsui-beijing-dim-sum-r2665",
        phone_number: "+852 2735 8211",
        latitude: 22.2943291067,
        longitude: 114.169344341
    },
    {
        id: 23,
        name: "Tai Mo Shan",
        category: "Outdoor",
        image: "https://cdn.cnn.com/cnnnext/dam/assets/180206103735-tai-mo-shan.jpg",
        description: "Tai Mo Shan is the highest peak in Hong Kong, with an elevation of 957 metres. It is also the tallest coastal peak in Southern China and second tallest coastal peak in China after Mount Lao, and located at approximately the geographical centre of the New Territories.",
        address: "Centre of the New Territories, Hong Kong",
        website: "https://www.journeyera.com/tai-mo-shan-hike-hong-kong/",
        phone_number: "",
        latitude: 22.4088,
        longitude: 114.1379
    },
    {
        id: 24,
        name: "Lion Rock Park",
        category: "Outdoor",
        image: "https://s29081.pcdn.co/wp-content/uploads/2019/12/LION-ROCK-HONG-KONG-HIKE-0084-2.jpg.optimal.jpg",
        description: "Lion Rock Country Park, designated on 24 June 1977, is one of the earliest country parks of Hong Kong., it covers a wide upland region set between North Kowloon and Shatin. The park borders on Kam Shan Country Park to the west by a boundary line on Tai Po Road, and commands a total area of 557 hectares. Lion Rock is a narrow mountain range stretching from east to west. The southern slopes are abrupt with thin vegetation. By contrast, the northern slopes are nourished by abundant streams, which in turn give rise to flourishing flora.",
        address: "Chuk Yuen Rd, Chuk Un, Hong Kong",
        website: "https://www.afcd.gov.hk/english/country/cou_vis/cou_vis_cou/cou_vis_cou_lr/cou_vis_cou_lr.html",
        phone_number: "+852 2337 4648",
        latitude: 22.3531,
        longitude: 114.1871
    },
    {
        id: 25,
        name: "Ladies Market",
        category: "Shopping",
        image: "https://www.travelvui.com/wp-content/uploads/2016/09/Ladies-Street-Hong-Kong-860x572.jpg",
        description: "It is located at Mongkok,a well known place among locals where people will go there for friends gathering, shopping trendy items (sneakers, cosmetics, clothing, toys etc. ) and tasting Hong Kong street food. Overall there is a shopping paradise.",
        address: "Tung Choi St, Mong Kok, Hong Kong",
        website: "",
        phone_number: "",
        latitude: 22.3181,
        longitude: 114.1690
    },
    {
        id: 26,
        name: "Kowloon Walled City Park",
        category: "Attraction",
        image: "https://media.cntraveler.com/photos/5a85e352fe6fd1553e242534/16:9/w_2560%2Cc_limit/Kowloon-Walled-City_2018Kowloon-Walled-City.jpg",
        description: "The Kowloon Walled City Park is a historical park in Kowloon City, Kowloon, Hong Kong. The Kowloon Walled City had been a military stronghold since 15th century due to its coastal location and was a centre of vice and crime until 1987.",
        address: "Kowloon City, Hong Kong",
        website: "https://www.lcsd.gov.hk/en/parks/kwcp/index.html",
        phone_number: "+852 2716 9962",
        latitude: 22.332,
        longitude: 114.190
    },
    {
        id: 27,
        name: "Victoria Prison",
        category: "Attraction",
        image: "https://cdn1.i-scmp.com/sites/default/files/styles/og_twitter_scmp_analysis/public/images/methode/2018/05/09/406aa04c-5385-11e8-a252-5c54534dd764_image_hires_210758.JPG?itok=qn7HCRqf&v=1525871300",
        description: "The former Victoria Prison Compound includes some of the earliest colonial buildings constructed of durable materials to have survived in Hong Kong since the mid-19th century. A prime concern of the British after their possession of Hong Kong Island in 1841 was the establishment of law and order. They first built a stone gaol on an elevated site behind Hollywood Road, but this soon became overcrowded and inadequate. A total reconstruction was launched in 1858 and completed in 1862. Following a British model and built to a half-radial plan, the solid and utilitarian new gaol had three cell blocks, allowing for European and Chinese prisoners to be confined separately, and two diagonal wings. Its internal layout of a central corridor and staircases with cells on either side is typical of British prison design of the time. The east wing (the current D Hall) of the main block, Superintendent’s House and a watchtower (now known as Bauhinia House) survive from this period.",
        address: "Kowloon City, Hong Kong",
        website: "https://www.amo.gov.hk/en/monuments_55.php",
        phone_number: "+852 2716 9962",
        latitude: 22.332,
        longitude: 114.190
    }
]
    
placeArr.each{ |p| 
    place = Place.find_or_create_by(id: p[:id], name: p[:name], category: p[:category], image: p[:image], description: p[:description], address: p[:address], website: p[:website], phone_number: p[:phone_number], latitude: p[:latitude], longitude: p[:longitude])
}

fav1 = Favorite.create(user_id: user1.id, place_id: 1)
fav2 = Favorite.create(user_id: user1.id, place_id: 3)
fav3 = Favorite.create(user_id: user1.id, place_id: 4)
fav4 = Favorite.create(user_id: user1.id, place_id: 7)
fav5 = Favorite.create(user_id: user2.id, place_id: 7)
fav6 = Favorite.create(user_id: user2.id, place_id: 10)
fav7 = Favorite.create(user_id: user2.id, place_id: 1)
fav8 = Favorite.create(user_id: user2.id, place_id: 5)
fav9 = Favorite.create(user_id: user3.id, place_id: 14)
fav10 = Favorite.create(user_id: user3.id, place_id: 11)
fav11 = Favorite.create(user_id: user3.id, place_id: 6)
fav12 = Favorite.create(user_id: user3.id, place_id: 8)

tag1 = Tag.create(name: "Entertainment")
tag2 = Tag.create(name: "Local life")
tag3 = Tag.create(name: "Must Do")
tag4 = Tag.create(name: "Features")
tag5 = Tag.create(name: "Attractions")
tag6 = Tag.create(name: "Classics")
tag7 = Tag.create(name: "Food")
tag8 = Tag.create(name: "Shopping")
tag9 = Tag.create(name: "Outdoor")
tag10 = Tag.create(name: "Nature")
tag11 = Tag.create(name: "Nightlife")

pt1 = PlaceTag.create(place_id: 1, tag_id: tag1.id)
pt2 = PlaceTag.create(place_id: 1, tag_id: tag3.id)
pt3 = PlaceTag.create(place_id: 2, tag_id: tag3.id)
pt4 = PlaceTag.create(place_id: 2, tag_id: tag5.id)
pt5 = PlaceTag.create(place_id: 7, tag_id: tag8.id)
pt6 = PlaceTag.create(place_id: 7, tag_id: tag5.id)
pt7 = PlaceTag.create(place_id: 8, tag_id: tag9.id)
pt8 = PlaceTag.create(place_id: 8, tag_id: tag10.id)
pt9 = PlaceTag.create(place_id: 9, tag_id: tag1.id)
pt10 = PlaceTag.create(place_id: 9, tag_id: tag11.id)
pt11 = PlaceTag.create(place_id: 11, tag_id: tag7.id)
pt12 = PlaceTag.create(place_id: 11, tag_id: tag2.id)

puts "seed done"
