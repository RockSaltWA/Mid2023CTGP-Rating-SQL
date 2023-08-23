def scrip_gen():
    tracks = [
    "Abandoned Boardwalk", "Abyssal Ruins", "Alpine Peak", "Alpine Skyway", "Amanita Abyss", "Aquadrom Stage", "Aura Metropolis",
    "Autumn Leavesway", "Banished Keep", "Big Express City", "Big Nature City", "Boshi Skatepark", "Bowser Jr.'s Fort",
    "Bowser's Fiery Fortress", "Bowser's Termination Station", "Camp Kartigan", "Candy Coaster", "Canyon Run", "Castle of Darkness",
    "Castle of Time", "Celestial Ruins", "Cherry Blossom Garden", "Christmas Court", "Coin Heaven", "Colour Circuit", "Colour Wonderland",
    "Concord Town", "Crystal Dungeon", "Crystal Plains", "CTR Blizzard Bluff", "CTR Cortex Castle", "CTR N. Gin Labs", "Daisy Hillside",
    "Daisy's Palace", "Dark Matter Fortress", "Dark Matter Shrine", "Dawn Township", "Delfino Island", "Desert Castle Raceway",
    "Desert Fort", "Desert Mushroom Ruins", "Desktop Dash", "Disco Fever", "DK Ruins", "Dragon Burial Grounds", "Dragonite's Island",
    "Dreamworld Cloudway", "DS Airship Fortress", "DS Bowser Castle", "DS Cheep Cheep Beach", "DS DK Pass", "DS Figure-8 Circuit",
    "DS Luigi's Mansion", "DS Mario Circuit", "DS Rainbow Road", "DS Shroom Ridge", "DS Tick-Tock Clock", "DS Waluigi Pinball",
    "DS Wario Stadium", "Envenom Snowstorm", "Festival Town", "Final Grounds", "Fishdom Island", "Flying Kingdom", "Forest Creek",
    "Fungal Jungle", "Garden of Dreams", "GBA Boo Lake", "GBA Bowser Castle 1", "GBA Bowser Castle 2", "GBA Bowser Castle 4",
    "GBA Broken Pier", "GBA Cheep Cheep Island", "GBA Cheese Land", "GBA Lakeside Park", "GBA Luigi Circuit", "GBA Mario Circuit",
    "GBA Peach Circuit", "GBA Rainbow Road", "GBA Ribbon Road", "GBA Riverside Park", "GBA Sky Garden", "GBA Snow Land", "GBA Sunset Wilds",
    "GCN Baby Park", "GCN Bowser's Castle", "GCN Daisy Cruiser", "GCN Dino Dino Jungle", "GCN Dry Dry Desert", "GCN Luigi Circuit",
    "GCN Mushroom Bridge", "GCN Mushroom City", "GCN Rainbow Road", "GCN Sherbet Land", "GCN Wario Colosseum", "GCN Yoshi Circuit",
    "Glimmer Express Trains", "Gothic Castle", "GP Mario Beach", "Halogen Highway", "Haunted Gardens", "Hell Pyramid", "Hellado Mountain",
    "Honeybee Hideout", "Ice Cream Fortress", "Icepeak Mountain", "Incendia Castle", "Infernal Pipeyard", "Item Fireland", "Jiyuu Village",
    "Jungle Cliff", "Jungle Glade", "Jungle Jamble", "Jungle Ruins", "Kamek's Library", "Kinoko Cave", "Koopa Shell Pipeland", "Lava Lake",
    "Lava Road", "Lost Fortress", "Lost Ruins", "Luigi's Island", "Lumpy's Lively Lair", "Lunar Lights", "Lunar Spaceway", "Luncheon Tour",
    "Magmatic Sanctuary", "Mansion of Madness", "Marble Towers", "Mario Castle Raceway", "Medieval Castlegrounds", "Melody Sanctum",
    "Melting Magma Melee", "Midnight Museum", "Mushroom Island", "Mushroom Peaks", "Mushroom Valley", "Musical Cliff", "Musical Motorway",
    "Mystic Tangle", "N.I.S.W.O.E. Desert", "N64 Banshee Boardwalk", "N64 Choco Mountain", "N64 Frappe Snowland", "N64 Kalimari Desert",
    "N64 Koopa Troopa Beach", "N64 Luigi Raceway", "N64 Rainbow Road", "N64 Royal Raceway", "N64 Wario Stadium", "N64 Yoshi Valley",
    "Neo Koopa City", "New Moon Manor", "Nightlife Party", "Nivurbia", "Northern Heights", "Obstagoon's Palace", "Pianta Shore",
    "Pipe Underworld", "Piranha Plant Pipeline", "Quaking Mad Cliffs", "Rainbow Road: Solar Edition", "Rock Rock Ridge",
    "Rosalina's Snow World", "Royal Rainbow", "Rush City Run", "Sahara Hideout", "Sakura Sanctuary", "Sandstone Cliffs", "Sea Stadium",
    "Shy Guy's Market", "Siberian Chateau", "Six King Labyrinth", "Sky High Island", "Sky Shrine", "Skyline Avenue", "SNES Bowser Castle 2",
    "SNES Bowser Castle 3", "SNES Choco Island 2", "SNES Donut Plains 2", "SNES Donut Plains 3", "SNES Mario Circuit 1", "SNES Mario Circuit 2",
    "SNES Rainbow Road", "Spectral Station", "Spike Desert", "Star Slope", "Stargaze Summit", "Summer Starville", "Sunset Forest",
    "Sunset Ridge", "Super Marine World", "Superstar Dystopia", "Terra Ursae", "The Rabbit Hole", "Thump Bump Forest", "Thwomp Swamp",
    "Toad Raceway", "Tropical Factory", "Twin Peaks", "Underground Sky", "Undiscovered Offlimit", "Unfinished Mario Circuit", "Unnamed Valley",
    "Vile Isle", "Volcanic Valley", "Volcano Canyon", "Waluigi's Motocross", "Warp Pipe Island", "Wetland Woods", "White Garden",
    "Windmill Village", "Windy Whirl", "Wolf Castlegrounds", "Wuhu Island", "Wuhu Mountain", "Yoshi Lagoon", "Yoshi's Woolly Raceway"
    ]

    # Generate the SQL query for each track
    queries = []
    for track in tracks:
        query = f"SELECT `{track}` AS action, '{track}' AS track FROM CompetitiveVotes WHERE `{track}` = 'Remove'"
        queries.append(query)

    # Combine all the queries with 'UNION ALL'
    full_query = " UNION ALL\n".join(queries)

    # Write the SQL query to a txt file
    with open('script_output.txt', 'w') as file:
        file.write(full_query)

    print("SQL queries have been written to script_output.txt.")
    return 0
