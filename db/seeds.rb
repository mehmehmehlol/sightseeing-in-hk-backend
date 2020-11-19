# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

placeArr = [
    {
        id: 1,
        name: "Star Ferry Pier",
        type: "Attraction",
        image: "https://c8.alamy.com/comp/HW008T/the-star-ferry-pier-at-tsim-sha-tsui-with-2-ferries-ready-to-leave-HW008T.jpg",
        description: "
        Hong Kong's famous Star Ferry, with roots dating back to 1880, costs only a few Hong Kong Dollars to ride, making it one of the best deals in all of Hong Kong. Victoria Harbour is a hive of activity, and ships of all shapes and sizes chug, zip, or wallow past as the expert captains of the Star Ferries somehow avoid collisions. As you travel the main route from Kowloon to Hong Kong Island, or more specifically, Tsim Sha Tsui (TST) to Central, it's hard not to be struck by the dense towers of Hong Kong Island, backed by green mountains rising up before you. The breeze off the water is exceptionally refreshing, and the wide-open spaces are a perfect antidote to the tight confines of the city.\n\n

        Don't worry about scheduling a time to ride the ferry, they leave every few minutes all day long and later into the evening, so it's always easy to get a great seat in the front or along the rail. The return trip from Central to Tsim Sha Tsui is also just as impressive. If you time it right in the evening, you can catch the full splendor of the A Symphony of Lights show. The 360-degree spectacle of laser beams striking the skyscrapers on either side of the harbor is one of the city's free attractions and one of the most popular things to do at night in Hong Kong.
        ",
        address: "Star Ferry Pier, Tsim Sha Tsui, Kowloon / Central Pier, Central, Hong Kong Island / Wan Chai Ferry Pier, Wan Chai, Hong Kong Island",
        website: "www.starferry.com.hk/en/home",
        phone_number: "+852 2367 7065",
        latitude: "22.2938° N",
        longitude: "114.1687° E"
    },
    {
        id: 2,
        name: "Victoria Peak (The Peak)",
        type: "Attraction",
        image: "https://www.discoverhongkong.com/content/dam/dhk/intl/explore/neighbourhoods/interactive-map/attractions/the-peak-640x480.jpg",
        description: "
        You haven't seen the best of Hong Kong until you've taken in the skyline from Victoria Peak, more commonly known as The Peak. Ride the tram to the top of this scenic viewpoint to see the skyscrapers, bustling city, harbor, and surrounding islands. The tram station is located near the entrance to Hong Kong Park by the Murray building. At the top of the tram are the Peak Tower and Peak Galleria, with shops, restaurants, and an observation deck. Most of The Peak is covered by a large park with lush greenery, nature trails, and more beautiful lookouts with views over the thriving metropolis below. A trail also leads down from The Peak to the city below, following a mix of trails through the forest and sections of road here and there. It can be a bit confusing finding your way.\n\n

        Evening is a great time to visit The Peak, when you can see the spectacular skyline lit against the night sky. This is one of the best views in Hong Kong at night. If the tram line is long, or you want to go directly from your hotel, you can also take a taxi to the top.
        ",
        address: "No.1 Lugard Road, Hong Kong",
        website: "https://www.thepeak.com.hk/en",
        phone_number: "+852 2522 0922",
        latitude: "22.2759° N",
        longitude: "114.1455° E"
    },
    {
        id: 3,
        name: "Wong Tai Sin Temple",
        type: "Attraction",
        image: "https://www.planetware.com/photos-large/HK/hong-kong-wong-tai-sin-temple.jpg"
        description: "
        The Wong Tai Sin Temple is one of the newest in Hong Kong and also one of the most interesting. Located in Kowloon, the original temple was a private structure built in 1920. It was later replaced with a newer building in 1968, which is what visitors see today. The temple was built to honor the Taoist god Wong Tai Sin, whom locals regard as the bringer of good luck in horse-racing and a healer of illnesses. A festival is held at the temple in Wong Tai Sin's name each fall.\n\n

        The temple complex is made up of several buildings, including the Hall of Three Saints, the Good Wish Garden, and another hall dedicated to Confucius and his 72 disciples. Expect to see fortune-tellers in the large hall, as well as joss sticks and other offerings that visitors can use. It is customary for guests to leave a small donation toward the temple's maintenance.
        ",
        address: "2 Chuk Yuen Village, Wong Tai Sin, Hong Kong",
        website: "http://www1.siksikyuen.org.hk/en/siksikyuen-home",
        phone_number: "+852 2327 8141",
        latitude: "22.3427° N",
        longitude: "114.1933° E"
    }, 
    {
        id: 4,
        name: "Big Buddha (Tian Tan Buddha Statue)",
        type: "Attraction",
        image: "https://www.planetware.com/wpimages/2018/10/hong-kong-attractions-big-buddha-and-forest.jpg",
        description: "
        The 34-meter-high "Big Buddha" sits above Lantau Island's Po Lin monastery, which was a fairly secluded place until the statue was built in 1993. This is one of the largest Buddha statues of its kind in the world and took 12 years to complete. The size is astounding, both up close and seen from a distance. The setting here is also incredible, surrounded by the green forest and views out over the ocean and islands. Although you can take a bus, the best way to reach the Buddha is via the scenic Ngong Ping cable car, which takes you on a 5.7-kilometer, 25-minute ride over forest, water, and mountains. The ride terminates at the small tourist-focused Ngong Ping Village, which you'll have to walk through before reaching the monastery and Big Buddha. \n\n
        
        Once through the village, a huge set of stairs leads up to the base, but don't be daunted. The walk up goes quickly, and the views from the base of the statue are well worth the effort. You can access the cable car from the MTR Tung Chung Station. Some people combine a trip to the Big Buddha with a stop at Tai O fishing village, 20 minutes away by bus, but still on Lantau Island. You can also pick up a Hong Kong Travel Pass Combo: MTR Pass, Ngong Ping Cable Car, and Big Buddha Tour, which will give you a one- to three-day MTR Pass %(metro), round-trip cable car ride, and a guided tour of the Big Buddha. This is a good deal if you are planning on getting around by MTR during your stay in Hong Kong.
        ",
        address: "Po Lin Monastery, Ngong Ping, Lantau Island, Hong Kong",
        website: "http://www.plm.org.hk/eng/home.php",
        phone_number: "+852 2985 5248",
        latitude: "22.2540° N",
        longitude: "113.9050° E"
    }, 
    {
        id: 5,
        name: "Repulse Bay and the Beaches",
        type: "Outdoor",
        image: "https://www.planetware.com/wpimages/2018/10/hong-kong-attractions-repulse-bay-beach-afternoon.jpg",
        description: "
        The 34-meter-high "Big Buddha" sits above Lantau Island's Po Lin monastery, which was a fairly secluded place until the statue was built in 1993. This is one of the largest Buddha statues of its kind in the world and took 12 years to complete. The size is astounding, both up close and seen from a distance. The setting here is also incredible, surrounded by the green forest and views out over the ocean and islands. Although you can take a bus, the best way to reach the Buddha is via the scenic Ngong Ping cable car, which takes you on a 5.7-kilometer, 25-minute ride over forest, water, and mountains. The ride terminates at the small tourist-focused Ngong Ping Village, which you'll have to walk through before reaching the monastery and Big Buddha. \n\n
        
        Once through the village, a huge set of stairs leads up to the base, but don't be daunted. The walk up goes quickly, and the views from the base of the statue are well worth the effort. You can access the cable car from the MTR Tung Chung Station. Some people combine a trip to the Big Buddha with a stop at Tai O fishing village, 20 minutes away by bus, but still on Lantau Island. You can also pick up a Hong Kong Travel Pass Combo: MTR Pass, Ngong Ping Cable Car, and Big Buddha Tour, which will give you a one- to three-day MTR Pass %(metro), round-trip cable car ride, and a guided tour of the Big Buddha. This is a good deal if you are planning on getting around by MTR during your stay in Hong Kong.
        ",
        address: "Beach Road, Repulse Bay, Hong Kong Island, Hong Kong",
        website: "www.lcsd.gov.hk/en/beach/index/beach-location-hk/beach-address-south.html",
        phone_number: "+852 2812 2483",
        latitude: "22.1330° N",
        longitude: "114.1160° E"
    }, 
    {
        id: 6,
        name: "Hong Kong Disneyland",
        type: "Attraction",
        image: "https://cdn.cnn.com/cnnnext/dam/assets/171226121501-castle-transformation-0-original.jpg",
        description: "
        Hong Kong Disneyland is located on Lantau Island. Here, you'll find a wonderful world filled with fun and fantasy populated with the cast and characters from Disney movies. The park is divided into seven lands: Adventureland; Fantasyland; Toy Story Land; Tomorrowland; Grizzly Gulch; Mystic Point; and Main Street, U.S.A. Performances happen throughout the day in the various lands and feature everything from parades to musicals, right through to evening fireworks over the castle. Also on offer are a wide array of adventures, ranging from Jungle cruises to a trip to Tarzan's Treehouse, as well as water-based fun at Liki Tiki. \n\n

        You can reach this site on the MTR Disneyland Line, Disneyland Station. If you want to save yourself some time and hassle, pick up a Hong Kong Disneyland Admission with Transport. This comes with hotel pickup, general admission ticket, and an MTR pass to either Hong Kong or Kowloon to get you back at the end of the day.
        ",
        address: "Lantau Island, Hong Kong",
        website: "https://www.hongkongdisneyland.com/",
        phone_number: "",
        latitude: "22.3130° N",
        longitude: "114.0413° E"
    }, 
    {
        id: 7,
        name: "Temple Street Night Market",
        type: "Shopping",
        image: "https://www.discoverhongkong.com/content/dam/dhk/intl/explore/neighbourhoods/interactive-map/shops/temple-street-night-market-640x480.jpg",
        description: "
        A stroll through the Temple Street Night Market is another one of those all-important things to do while you're in Hong Kong. Located in Kowloon, this is the place to go to taste eclectic foods and to shop for bargains on everything from clothing and trinkets to electronics and household goods. Vendors sell gadgets of every shape and size, as well as jade jewelry and traditional Chinese crafts. The market gets going around 6pm, but vendors are often slow to get set up, so it's best not to arrive too early. This is the best market for tourists in Hong Kong, but you can find a number of interesting street markets. See our article on Hong Kong street markets to learn about markets to explore by day. The MTR stop for the Temple Street Night Mark is Jordan Station, Exit A.
        ",
        address: "Temple Street, Yau Ma Tei, Kowloon, Hong Kong",
        website: "",
        phone_number: "",
        latitude: "22.3065° N",
        longitude: "114.1700° E"
    }, 
    {
        id: 8,
        name: "Dragon's Back Hike",
        type: "Outdoor",
        image: "https://www.planetware.com/wpimages/2018/10/hong-kong-attractions-dragons-back-hike-with-hikers-2.jpg",
        description: "
        If you've had enough of the tight confines of Hong Kong and are ready for a little exercise, try escaping to the Dragon's Back Hike. Hong Kong's most popular hiking trail, this hike offers spectacular views out over the ocean, Big Wave Bay, Mount Collinson, Stanley, and Shek O. It's a pleasant change from the buzz of the big city to hear birds singing, the sound of small waterfalls, and the leaves rattling in the ocean breeze.\n\n
        
        The hike is relatively easy but be sure to start at Section 8 %(bus stop To Tei Wan). From here, the walk takes you up a short distance and then is predominantly downhill with rolling sections to Big Wave Bay. Once you've reached Big Wave Bay, you have the option of catching a taxi or mini bus to nearby Shek O. Both areas have fantastic beaches for swimming, and Shek O has a variety of restaurants serving good seafood. Don't forget to bring plenty of water and your bathing suit and towel on this hike. A swim to cool down followed by a fruit smoothie or ice-cream at the end of the hike is heavenly.
        ",
        address: "Shek O, Hong Kong",
        website: "https://www.discoverhongkong.com/us/explore/great-outdoor/dragons-back.html",
        phone_number: "",
        latitude: "22.2361° N",
        longitude: "114.2434° E"
    }, 
    {
        id: 9,
        name: "Lan Kwai Fong",
        type: "Nightlife",
        image: "https://www.planetware.com/wpimages/2018/10/hong-kong-attractions-lan-kwai-fong-sign.jpg",
        description: "
        As Hong Kong's most popular dining area, the lively streets that make up Lan Kwai Fong are packed with crowds checking out Hong Kong's trendiest restaurants. If you are looking for a place to eat in Hong Kong, especially at night, this is the place to come. Dining on the open-air patios lining the sidewalks and watching the crowds stroll by is a fun endeavor. In addition to the street level establishments, you'll find restaurants are literally stacked upon one another in the buildings along here. Be sure to check out the directories located at the main entrances. You can find cuisine from around the world. For a dependably good meal, try Bistecca %(Italian) or Brickhouse %(Mexican).\n\n
        
        The main street in Lan Kwai Fong is D'Aguilar, but make sure you don't miss wandering down some of the many laneways to find hole-in-the-wall-style restaurants serving some of Hong Kong's best food. Lan Kwai Fong is just up from Queens Road in Central Hong Kong %(MTR Central Station).
        ",
        address: "1 Lan Kwai Fong, Central, Hong Kong",
        website: "https://www.lankwaifong.com/",
        phone_number: "",
        latitude: "22.2811° N",
        longitude: "114.1555° E"
    }, 
    {
        id: 10,
        name: "Garden of Stars (Avenue of Stars)",
        type: "Attraction",
        image: "https://www.planetware.com/wpimages/2018/10/hong-kong-attractions-garden-of-stars-statue-2.jpg",
        description: "
        While in Tsim Sha Tsui, be sure to visit the Garden of Stars. This is where the city pays homage to some of Hong Kong's best known film stars. Similar to the Walk of Fame in Hollywood, the Garden of Stars features stars dedicated to Chinese performers. You can see handprints of some of these famous people, like martial arts great Bruce Lee, displayed on plaques.\n\n
        
        Originally opened in 2004 along the waterfront promenade in Kowloon (TST) as the Avenue of the Stars, development in the area caused the park to relocate and change its name, at least temporarily. It's now a little farther out from the central area and across the street from the waterfront, but the changes were creatively and tastefully executed.
        ",
        address: "3 Hoi Bun Rd, Tsim Sha Tsui, Kowloon,Hong Kong",
        website: "https://www.discoverhongkong.com/uk/explore/attractions/get-ready-to-be-dazzled-by-hong-kong-s-avenue-of-stars.html",
        phone_number: "",
        latitude: "22.2965° N",
        longitude: "114.1759° E"
    }, 
    {
        id: 11,
        name: "Australia Dairy Company",
        type: "Dining",
        image: "https://1zq4u3t0dfc2un92q3bhd1mt-wpengine.netdna-ssl.com/wp-content/uploads/2018/04/australia_dairy_company_hong_kong.jpg",
        description: "
        It may not look like much but Australia Dairy Company is one of Hong Kong’s most popular 'cha chaan teng' cafes. No one does eggs better. The breakfast set consists of fluffy and moist scrambled eggs served with rich buttery thick toast, a plate of macaroni and char siu in chicken broth. Australia Dairy Company also specialises in steamed milk pudding and custard dishes. Whatever you choose, just make sure you order fast, eat fast and leave fast as there’s almost always a queue of people waiting.
        ",
        address: "47-49 Parkes Street, Kowloon, Hong Kong",
        website: "https://www.thetravelmentor.com/2019/03/australia-dairy-company-best-scrambled-eggs-hong-kong/",
        phone_number: "+852 2730 1356",
        latitude: "22.304596° N",
        longitude: "114.170517° E"
    }, 

    
]

