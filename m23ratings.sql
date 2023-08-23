CREATE TABLE Mid2023RatingPoll (
    PlayerID INT AUTO_INCREMENT PRIMARY KEY,
    Time_Stamp DATETIME,
    Name VARCHAR(100),
    Country VARCHAR(30),
    SkillLevel ENUM('Exclusively an offline player', 
                        'Mid Level CTWW player', 
                        'Beginner/Casual who plays infrequently', 
                        'Competitive Player', 
                        'Good CTWW player (9000+ VR)', 
                        'High Level Competitive Player (CTL D1 and/or Mogi Lounge CT Class X)'),
    PlayDuration ENUM('Over 4 years', 
                        'Between 2-4 years', 
                        'Less than 1 year', 
                        'Between 1-2 years'),
    GoldStars ENUM('Less than 100', 
                    '100-199', 
                    '200-249', 
                    '250', 
                    'Not interested in Time Trials'),
    Creator BOOLEAN,
    `Abandoned Boardwalk` ENUM('Keep', 'Indifferent', 'Remove'),
    `Abyssal Ruins` ENUM('Keep', 'Indifferent', 'Remove'),
    `Alpine Peak` ENUM('Keep', 'Indifferent', 'Remove'),
    `Alpine Skyway` ENUM('Keep', 'Indifferent', 'Remove'),
    `Amanita Abyss` ENUM('Keep', 'Indifferent', 'Remove'),
    `Aquadrom Stage` ENUM('Keep', 'Indifferent', 'Remove'),
    `Aura Metropolis` ENUM('Keep', 'Indifferent', 'Remove'),
    `Autumn Leavesway` ENUM('Keep', 'Indifferent', 'Remove'),
    `Banished Keep` ENUM('Keep', 'Indifferent', 'Remove'),
    `Big Express City` ENUM('Keep', 'Indifferent', 'Remove'),
    `Big Nature City` ENUM('Keep', 'Indifferent', 'Remove'),
    `Boshi Skatepark` ENUM('Keep', 'Indifferent', 'Remove'),
    `Bowser Jr.'s Fort` ENUM('Keep', 'Indifferent', 'Remove'),
    `Bowser's Fiery Fortress` ENUM('Keep', 'Indifferent', 'Remove'),
    `Bowser's Termination Station` ENUM('Keep', 'Indifferent', 'Remove'),
    `Camp Kartigan` ENUM('Keep', 'Indifferent', 'Remove'),
    `Candy Coaster` ENUM('Keep', 'Indifferent', 'Remove'),
    `Canyon Run` ENUM('Keep', 'Indifferent', 'Remove'),
    `Castle of Darkness` ENUM('Keep', 'Indifferent', 'Remove'),
    `Castle of Time` ENUM('Keep', 'Indifferent', 'Remove'),
    `Celestial Ruins` ENUM('Keep', 'Indifferent', 'Remove'),
    `Cherry Blossom Garden` ENUM('Keep', 'Indifferent', 'Remove'),
    `Christmas Court` ENUM('Keep', 'Indifferent', 'Remove'),
    `Coin Heaven` ENUM('Keep', 'Indifferent', 'Remove'),
    `Colour Circuit` ENUM('Keep', 'Indifferent', 'Remove'),
    `Colour Wonderland` ENUM('Keep', 'Indifferent', 'Remove'),
    `Concord Town` ENUM('Keep', 'Indifferent', 'Remove'),
    `Crystal Dungeon` ENUM('Keep', 'Indifferent', 'Remove'),
    `Crystal Plains` ENUM('Keep', 'Indifferent', 'Remove'),
    `CTR Blizzard Bluff` ENUM('Keep', 'Indifferent', 'Remove'),
    `CTR Cortex Castle` ENUM('Keep', 'Indifferent', 'Remove'),
    `CTR N. Gin Labs` ENUM('Keep', 'Indifferent', 'Remove'),
    `Daisy Hillside` ENUM('Keep', 'Indifferent', 'Remove'),
    `Daisy's Palace` ENUM('Keep', 'Indifferent', 'Remove'),
    `Dark Matter Fortress` ENUM('Keep', 'Indifferent', 'Remove'),
    `Dark Matter Shrine` ENUM('Keep', 'Indifferent', 'Remove'),
    `Dawn Township` ENUM('Keep', 'Indifferent', 'Remove'),
    `Delfino Island` ENUM('Keep', 'Indifferent', 'Remove'),
    `Desert Castle Raceway` ENUM('Keep', 'Indifferent', 'Remove'),
    `Desert Fort` ENUM('Keep', 'Indifferent', 'Remove'),
    `Desert Mushroom Ruins` ENUM('Keep', 'Indifferent', 'Remove'),
    `Desktop Dash` ENUM('Keep', 'Indifferent', 'Remove'),
    `Disco Fever` ENUM('Keep', 'Indifferent', 'Remove'),
    `DK Ruins` ENUM('Keep', 'Indifferent', 'Remove'),
    `Dragon Burial Grounds` ENUM('Keep', 'Indifferent', 'Remove'),
    `Dragonite's Island` ENUM('Keep', 'Indifferent', 'Remove'),
    `Dreamworld Cloudway` ENUM('Keep', 'Indifferent', 'Remove'),
    `DS Airship Fortress` ENUM('Keep', 'Indifferent', 'Remove'),
    `DS Bowser Castle` ENUM('Keep', 'Indifferent', 'Remove'),
    `DS Cheep Cheep Beach` ENUM('Keep', 'Indifferent', 'Remove'),
    `DS DK Pass` ENUM('Keep', 'Indifferent', 'Remove'),
    `DS Figure-8 Circuit` ENUM('Keep', 'Indifferent', 'Remove'),
    `DS Luigi's Mansion` ENUM('Keep', 'Indifferent', 'Remove'),
    `DS Mario Circuit` ENUM('Keep', 'Indifferent', 'Remove'),
    `DS Rainbow Road` ENUM('Keep', 'Indifferent', 'Remove'),
    `DS Shroom Ridge` ENUM('Keep', 'Indifferent', 'Remove'),
    `DS Tick-Tock Clock` ENUM('Keep', 'Indifferent', 'Remove'),
    `DS Waluigi Pinball` ENUM('Keep', 'Indifferent', 'Remove'),
    `DS Wario Stadium` ENUM('Keep', 'Indifferent', 'Remove'),
    `Envenom Snowstorm` ENUM('Keep', 'Indifferent', 'Remove'),
    `Festival Town` ENUM('Keep', 'Indifferent', 'Remove'),
    `Final Grounds` ENUM('Keep', 'Indifferent', 'Remove'),
    `Fishdom Island` ENUM('Keep', 'Indifferent', 'Remove'),
    `Flying Kingdom` ENUM('Keep', 'Indifferent', 'Remove'),
    `Forest Creek` ENUM('Keep', 'Indifferent', 'Remove'),
    `Fungal Jungle` ENUM('Keep', 'Indifferent', 'Remove'),
    `Garden of Dreams` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Boo Lake` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Bowser Castle 1` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Bowser Castle 2` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Bowser Castle 4` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Broken Pier` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Cheep Cheep Island` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Cheese Land` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Lakeside Park` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Luigi Circuit` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Mario Circuit` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Peach Circuit` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Rainbow Road` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Ribbon Road` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Riverside Park` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Sky Garden` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Snow Land` ENUM('Keep', 'Indifferent', 'Remove'),
    `GBA Sunset Wilds` ENUM('Keep', 'Indifferent', 'Remove'),
    `GCN Baby Park` ENUM('Keep', 'Indifferent', 'Remove'),
    `GCN Bowser's Castle` ENUM('Keep', 'Indifferent', 'Remove'),
    `GCN Daisy Cruiser` ENUM('Keep', 'Indifferent', 'Remove'),
    `GCN Dino Dino Jungle` ENUM('Keep', 'Indifferent', 'Remove'),
    `GCN Dry Dry Desert` ENUM('Keep', 'Indifferent', 'Remove'),
    `GCN Luigi Circuit` ENUM('Keep', 'Indifferent', 'Remove'),
    `GCN Mushroom Bridge` ENUM('Keep', 'Indifferent', 'Remove'),
    `GCN Mushroom City` ENUM('Keep', 'Indifferent', 'Remove'),
    `GCN Rainbow Road` ENUM('Keep', 'Indifferent', 'Remove'),
    `GCN Sherbet Land` ENUM('Keep', 'Indifferent', 'Remove'),
    `GCN Wario Colosseum` ENUM('Keep', 'Indifferent', 'Remove'),
    `GCN Yoshi Circuit` ENUM('Keep', 'Indifferent', 'Remove'),
    `Glimmer Express Trains` ENUM('Keep', 'Indifferent', 'Remove'),
    `Gothic Castle` ENUM('Keep', 'Indifferent', 'Remove'),
    `GP Mario Beach` ENUM('Keep', 'Indifferent', 'Remove'),
    `Halogen Highway` ENUM('Keep', 'Indifferent', 'Remove'),
    `Haunted Gardens` ENUM('Keep', 'Indifferent', 'Remove'),
    `Hell Pyramid` ENUM('Keep', 'Indifferent', 'Remove'),
    `Hellado Mountain` ENUM('Keep', 'Indifferent', 'Remove'),
    `Honeybee Hideout` ENUM('Keep', 'Indifferent', 'Remove'),
    `Ice Cream Fortress` ENUM('Keep', 'Indifferent', 'Remove'),
    `Icepeak Mountain` ENUM('Keep', 'Indifferent', 'Remove'),
    `Incendia Castle` ENUM('Keep', 'Indifferent', 'Remove'),
    `Infernal Pipeyard` ENUM('Keep', 'Indifferent', 'Remove'),
    `Item Fireland` ENUM('Keep', 'Indifferent', 'Remove'),
    `Jiyuu Village` ENUM('Keep', 'Indifferent', 'Remove'),
    `Jungle Cliff` ENUM('Keep', 'Indifferent', 'Remove'),
    `Jungle Glade` ENUM('Keep', 'Indifferent', 'Remove'),
    `Jungle Jamble` ENUM('Keep', 'Indifferent', 'Remove'),
    `Jungle Ruins` ENUM('Keep', 'Indifferent', 'Remove'),
    `Kamek's Library` ENUM('Keep', 'Indifferent', 'Remove'),
    `Kinoko Cave` ENUM('Keep', 'Indifferent', 'Remove'),
    `Koopa Shell Pipeland` ENUM('Keep', 'Indifferent', 'Remove'),
    `Lava Lake` ENUM('Keep', 'Indifferent', 'Remove'),
    `Lava Road` ENUM('Keep', 'Indifferent', 'Remove'),
    `Lost Fortress` ENUM('Keep', 'Indifferent', 'Remove'),
    `Lost Ruins` ENUM('Keep', 'Indifferent', 'Remove'),
    `Luigi's Island` ENUM('Keep', 'Indifferent', 'Remove'),
    `Lumpy's Lively Lair` ENUM('Keep', 'Indifferent', 'Remove'),
    `Lunar Lights` ENUM('Keep', 'Indifferent', 'Remove'),
    `Lunar Spaceway` ENUM('Keep', 'Indifferent', 'Remove'),
    `Luncheon Tour` ENUM('Keep', 'Indifferent', 'Remove'),
    `Magmatic Sanctuary` ENUM('Keep', 'Indifferent', 'Remove'),
    `Mansion of Madness` ENUM('Keep', 'Indifferent', 'Remove'),
    `Marble Towers` ENUM('Keep', 'Indifferent', 'Remove'),
    `Mario Castle Raceway` ENUM('Keep', 'Indifferent', 'Remove'),
    `Medieval Castlegrounds` ENUM('Keep', 'Indifferent', 'Remove'),
    `Melody Sanctum` ENUM('Keep', 'Indifferent', 'Remove'),
    `Melting Magma Melee` ENUM('Keep', 'Indifferent', 'Remove'),
    `Midnight Museum` ENUM('Keep', 'Indifferent', 'Remove'),
    `Mushroom Island` ENUM('Keep', 'Indifferent', 'Remove'),
    `Mushroom Peaks` ENUM('Keep', 'Indifferent', 'Remove'),
    `Mushroom Valley` ENUM('Keep', 'Indifferent', 'Remove'),
    `Musical Cliff` ENUM('Keep', 'Indifferent', 'Remove'),
    `Musical Motorway` ENUM('Keep', 'Indifferent', 'Remove'),
    `Mystic Tangle` ENUM('Keep', 'Indifferent', 'Remove'),
    `N.I.S.W.O.E. Desert` ENUM('Keep', 'Indifferent', 'Remove'),
    `N64 Banshee Boardwalk` ENUM('Keep', 'Indifferent', 'Remove'),
    `N64 Choco Mountain` ENUM('Keep', 'Indifferent', 'Remove'),
    `N64 Frappe Snowland` ENUM('Keep', 'Indifferent', 'Remove'),
    `N64 Kalimari Desert` ENUM('Keep', 'Indifferent', 'Remove'),
    `N64 Koopa Troopa Beach` ENUM('Keep', 'Indifferent', 'Remove'),
    `N64 Luigi Raceway` ENUM('Keep', 'Indifferent', 'Remove'),
    `N64 Rainbow Road` ENUM('Keep', 'Indifferent', 'Remove'),
    `N64 Royal Raceway` ENUM('Keep', 'Indifferent', 'Remove'),
    `N64 Wario Stadium` ENUM('Keep', 'Indifferent', 'Remove'),
    `N64 Yoshi Valley` ENUM('Keep', 'Indifferent', 'Remove'),
    `Neo Koopa City` ENUM('Keep', 'Indifferent', 'Remove'),
    `New Moon Manor` ENUM('Keep', 'Indifferent', 'Remove'),
    `Nightlife Party` ENUM('Keep', 'Indifferent', 'Remove'),
    `Nivurbia` ENUM('Keep', 'Indifferent', 'Remove'),
    `Northern Heights` ENUM('Keep', 'Indifferent', 'Remove'),
    `Obstagoon's Palace` ENUM('Keep', 'Indifferent', 'Remove'),
    `Pianta Shore` ENUM('Keep', 'Indifferent', 'Remove'),
    `Pipe Underworld` ENUM('Keep', 'Indifferent', 'Remove'),
    `Piranha Plant Pipeline` ENUM('Keep', 'Indifferent', 'Remove'),
    `Quaking Mad Cliffs` ENUM('Keep', 'Indifferent', 'Remove'),
    `Rainbow Road: Solar Edition` ENUM('Keep', 'Indifferent', 'Remove'),
    `Rock Rock Ridge` ENUM('Keep', 'Indifferent', 'Remove'),
    `Rosalina's Snow World` ENUM('Keep', 'Indifferent', 'Remove'),
    `Royal Rainbow` ENUM('Keep', 'Indifferent', 'Remove'),
    `Rush City Run` ENUM('Keep', 'Indifferent', 'Remove'),
    `Sahara Hideout` ENUM('Keep', 'Indifferent', 'Remove'),
    `Sakura Sanctuary` ENUM('Keep', 'Indifferent', 'Remove'),
    `Sandstone Cliffs` ENUM('Keep', 'Indifferent', 'Remove'),
    `Sea Stadium` ENUM('Keep', 'Indifferent', 'Remove'),
    `Shy Guy's Market` ENUM('Keep', 'Indifferent', 'Remove'),
    `Siberian Chateau` ENUM('Keep', 'Indifferent', 'Remove'),
    `Six King Labyrinth` ENUM('Keep', 'Indifferent', 'Remove'),
    `Sky High Island` ENUM('Keep', 'Indifferent', 'Remove'),
    `Sky Shrine` ENUM('Keep', 'Indifferent', 'Remove'),
    `Skyline Avenue` ENUM('Keep', 'Indifferent', 'Remove'),
    `SNES Bowser Castle 2` ENUM('Keep', 'Indifferent', 'Remove'),
    `SNES Bowser Castle 3` ENUM('Keep', 'Indifferent', 'Remove'),
    `SNES Choco Island 2` ENUM('Keep', 'Indifferent', 'Remove'),
    `SNES Donut Plains 2` ENUM('Keep', 'Indifferent', 'Remove'),
    `SNES Donut Plains 3` ENUM('Keep', 'Indifferent', 'Remove'),
    `SNES Mario Circuit 1` ENUM('Keep', 'Indifferent', 'Remove'),
    `SNES Mario Circuit 2` ENUM('Keep', 'Indifferent', 'Remove'),
    `SNES Rainbow Road` ENUM('Keep', 'Indifferent', 'Remove'),
    `Spectral Station` ENUM('Keep', 'Indifferent', 'Remove'),
    `Spike Desert` ENUM('Keep', 'Indifferent', 'Remove'),
    `Star Slope` ENUM('Keep', 'Indifferent', 'Remove'),
    `Stargaze Summit` ENUM('Keep', 'Indifferent', 'Remove'),
    `Summer Starville` ENUM('Keep', 'Indifferent', 'Remove'),
    `Sunset Forest` ENUM('Keep', 'Indifferent', 'Remove'),
    `Sunset Ridge` ENUM('Keep', 'Indifferent', 'Remove'),
    `Super Marine World` ENUM('Keep', 'Indifferent', 'Remove'),
    `Superstar Dystopia` ENUM('Keep', 'Indifferent', 'Remove'),
    `Terra Ursae` ENUM('Keep', 'Indifferent', 'Remove'),
    `The Rabbit Hole` ENUM('Keep', 'Indifferent', 'Remove'),
    `Thump Bump Forest` ENUM('Keep', 'Indifferent', 'Remove'),
    `Thwomp Swamp` ENUM('Keep', 'Indifferent', 'Remove'),
    `Toad Raceway` ENUM('Keep', 'Indifferent', 'Remove'),
    `Tropical Factory` ENUM('Keep', 'Indifferent', 'Remove'),
    `Twin Peaks` ENUM('Keep', 'Indifferent', 'Remove'),
    `Underground Sky` ENUM('Keep', 'Indifferent', 'Remove'),
    `Undiscovered Offlimit` ENUM('Keep', 'Indifferent', 'Remove'),
    `Unfinished Mario Circuit` ENUM('Keep', 'Indifferent', 'Remove'),
    `Unnamed Valley` ENUM('Keep', 'Indifferent', 'Remove'),
    `Vile Isle` ENUM('Keep', 'Indifferent', 'Remove'),
    `Volcanic Valley` ENUM('Keep', 'Indifferent', 'Remove'),
    `Volcano Canyon` ENUM('Keep', 'Indifferent', 'Remove'),
    `Waluigi's Motocross` ENUM('Keep', 'Indifferent', 'Remove'),
    `Warp Pipe Island` ENUM('Keep', 'Indifferent', 'Remove'),
    `Wetland Woods` ENUM('Keep', 'Indifferent', 'Remove'),
    `White Garden` ENUM('Keep', 'Indifferent', 'Remove'),
    `Windmill Village` ENUM('Keep', 'Indifferent', 'Remove'),
    `Windy Whirl` ENUM('Keep', 'Indifferent', 'Remove'),
    `Wolf Castlegrounds` ENUM('Keep', 'Indifferent', 'Remove'),
    `Wuhu Island` ENUM('Keep', 'Indifferent', 'Remove'),
    `Wuhu Mountain` ENUM('Keep', 'Indifferent', 'Remove'),
    `Yoshi Lagoon` ENUM('Keep', 'Indifferent', 'Remove'),
    `Yoshi's Woolly Raceway` ENUM('Keep', 'Indifferent', 'Remove'),
    TrackAddedUpdatedFixed TEXT NULL,
    FutureFeature TEXT NULL,
    CTGPOperationSuggestions TEXT NULL,
    DreamCustomTrack TEXT NULL,
    CTGPStateRating TEXT NULL,
    CTGPRatingExplanation TEXT NULL,
    CTGPCouncilApplication TEXT NULL,
    PlayFrequency TEXT NULL,
    KeepCount INT,
    RemoveCount INT
) ENGINE=InnoDB;

-- DROP TABLE Mid2023RatingPoll;

LOAD DATA LOCAL INFILE 'M:/WORK/SQL/m23ratings.tsv'
INTO TABLE Mid2023RatingPoll
FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES 
(Time_Stamp, 
    Name, 
    Country, 
    SkillLevel, 
    PlayDuration, 
    GoldStars, 
    Creator,
    `Abandoned Boardwalk`,
    `Abyssal Ruins`,
    `Alpine Peak`,
    `Alpine Skyway`,
    `Amanita Abyss`,
    `Aquadrom Stage`,
    `Aura Metropolis`,
    `Autumn Leavesway`,
    `Banished Keep`,
    `Big Express City`,
    `Big Nature City`,
    `Boshi Skatepark`,
    `Bowser Jr.'s Fort`,
    `Bowser's Fiery Fortress`,
    `Bowser's Termination Station`,
    `Camp Kartigan`,
    `Candy Coaster`,
    `Canyon Run`,
    `Castle of Darkness`,
    `Castle of Time`,
    `Celestial Ruins`,
    `Cherry Blossom Garden`,
    `Christmas Court`,
    `Coin Heaven`,
    `Colour Circuit`,
    `Colour Wonderland`,
    `Concord Town`,
    `Crystal Dungeon`,
    `Crystal Plains`,
    `CTR Blizzard Bluff`,
    `CTR Cortex Castle`,
    `CTR N. Gin Labs`,
    `Daisy Hillside`,
    `Daisy's Palace`,
    `Dark Matter Fortress`,
    `Dark Matter Shrine`,
    `Dawn Township`,
    `Delfino Island`,
    `Desert Castle Raceway`,
    `Desert Fort`,
    `Desert Mushroom Ruins`,
    `Desktop Dash`,
    `Disco Fever`,
    `DK Ruins`,
    `Dragon Burial Grounds`,
    `Dragonite's Island`,
    `Dreamworld Cloudway`,
    `DS Airship Fortress`,
    `DS Bowser Castle`,
    `DS Cheep Cheep Beach`,
    `DS DK Pass`,
    `DS Figure-8 Circuit`,
    `DS Luigi's Mansion`,
    `DS Mario Circuit`,
    `DS Rainbow Road`,
    `DS Shroom Ridge`,
    `DS Tick-Tock Clock`,
    `DS Waluigi Pinball`,
    `DS Wario Stadium`,
    `Envenom Snowstorm`,
    `Festival Town`,
    `Final Grounds`,
    `Fishdom Island`,
    `Flying Kingdom`,
    `Forest Creek`,
    `Fungal Jungle`,
    `Garden of Dreams`,
    `GBA Boo Lake`,
    `GBA Bowser Castle 1`,
    `GBA Bowser Castle 2`,
    `GBA Bowser Castle 4`,
    `GBA Broken Pier`,
    `GBA Cheep Cheep Island`,
    `GBA Cheese Land`,
    `GBA Lakeside Park`,
    `GBA Luigi Circuit`,
    `GBA Mario Circuit`,
    `GBA Peach Circuit`,
    `GBA Rainbow Road`,
    `GBA Ribbon Road`,
    `GBA Riverside Park`,
    `GBA Sky Garden`,
    `GBA Snow Land`,
    `GBA Sunset Wilds`,
    `GCN Baby Park`,
    `GCN Bowser's Castle`,
    `GCN Daisy Cruiser`,
    `GCN Dino Dino Jungle`,
    `GCN Dry Dry Desert`,
    `GCN Luigi Circuit`,
    `GCN Mushroom Bridge`,
    `GCN Mushroom City`,
    `GCN Rainbow Road`,
    `GCN Sherbet Land`,
    `GCN Wario Colosseum`,
    `GCN Yoshi Circuit`,
    `Glimmer Express Trains`,
    `Gothic Castle`,
    `GP Mario Beach`,
    `Halogen Highway`,
    `Haunted Gardens`,
    `Hell Pyramid`,
    `Hellado Mountain`,
    `Honeybee Hideout`,
    `Ice Cream Fortress`,
    `Icepeak Mountain`,
    `Incendia Castle`,
    `Infernal Pipeyard`,
    `Item Fireland`,
    `Jiyuu Village`,
    `Jungle Cliff`,
    `Jungle Glade`,
    `Jungle Jamble`,
    `Jungle Ruins`,
    `Kamek's Library`,
    `Kinoko Cave`,
    `Koopa Shell Pipeland`,
    `Lava Lake`,
    `Lava Road`,
    `Lost Fortress`,
    `Lost Ruins`,
    `Luigi's Island`,
    `Lumpy's Lively Lair`,
    `Lunar Lights`,
    `Lunar Spaceway`,
    `Luncheon Tour`,
    `Magmatic Sanctuary`,
    `Mansion of Madness`,
    `Marble Towers`,
    `Mario Castle Raceway`,
    `Medieval Castlegrounds`,
    `Melody Sanctum`,
    `Melting Magma Melee`,
    `Midnight Museum`,
    `Mushroom Island`,
    `Mushroom Peaks`,
    `Mushroom Valley`,
    `Musical Cliff`,
    `Musical Motorway`,
    `Mystic Tangle`,
    `N.I.S.W.O.E. Desert`,
    `N64 Banshee Boardwalk`,
    `N64 Choco Mountain`,
    `N64 Frappe Snowland`,
    `N64 Kalimari Desert`,
    `N64 Koopa Troopa Beach`,
    `N64 Luigi Raceway`,
    `N64 Rainbow Road`,
    `N64 Royal Raceway`,
    `N64 Wario Stadium`,
    `N64 Yoshi Valley`,
    `Neo Koopa City`,
    `New Moon Manor`,
    `Nightlife Party`,
    `Nivurbia`,
    `Northern Heights`,
    `Obstagoon's Palace`,
    `Pianta Shore`,
    `Pipe Underworld`,
    `Piranha Plant Pipeline`,
    `Quaking Mad Cliffs`,
    `Rainbow Road: Solar Edition`,
    `Rock Rock Ridge`,
    `Rosalina's Snow World`,
    `Royal Rainbow`,
    `Rush City Run`,
    `Sahara Hideout`,
    `Sakura Sanctuary`,
    `Sandstone Cliffs`,
    `Sea Stadium`,
    `Shy Guy's Market`,
    `Siberian Chateau`,
    `Six King Labyrinth`,
    `Sky High Island`,
    `Sky Shrine`,
    `Skyline Avenue`,
    `SNES Bowser Castle 2`,
    `SNES Bowser Castle 3`,
    `SNES Choco Island 2`,
    `SNES Donut Plains 2`,
    `SNES Donut Plains 3`,
    `SNES Mario Circuit 1`,
    `SNES Mario Circuit 2`,
    `SNES Rainbow Road`,
    `Spectral Station`,
    `Spike Desert`,
    `Star Slope`,
    `Stargaze Summit`,
    `Summer Starville`,
    `Sunset Forest`,
    `Sunset Ridge`,
    `Super Marine World`,
    `Superstar Dystopia`,
    `Terra Ursae`,
    `The Rabbit Hole`,
    `Thump Bump Forest`,
    `Thwomp Swamp`,
    `Toad Raceway`,
    `Tropical Factory`,
    `Twin Peaks`,
    `Underground Sky`,
    `Undiscovered Offlimit`,
    `Unfinished Mario Circuit`,
    `Unnamed Valley`,
    `Vile Isle`,
    `Volcanic Valley`,
    `Volcano Canyon`,
    `Waluigi's Motocross`,
    `Warp Pipe Island`,
    `Wetland Woods`,
    `White Garden`,
    `Windmill Village`,
    `Windy Whirl`,
    `Wolf Castlegrounds`,
    `Wuhu Island`,
    `Wuhu Mountain`,
    `Yoshi Lagoon`,
    `Yoshi's Woolly Raceway`,
    TrackAddedUpdatedFixed,
    FutureFeature,
    CTGPOperationSuggestions,
    DreamCustomTrack,
    CTGPStateRating,
    CTGPRatingExplanation,
    CTGPCouncilApplication,
    PlayFrequency,
    KeepCount,
    RemoveCount
);

-- CUSTOM QUERIES

-- Top 5 most hated tracks in competitive (asked for removal on recent poll)

WITH CompetitiveVotes AS (
    SELECT
        `Abandoned Boardwalk`, `Abyssal Ruins`, `Alpine Peak`, `Alpine Skyway`, `Amanita Abyss`, `Aquadrom Stage`, `Aura Metropolis`, `Autumn Leavesway`, `Banished Keep`, `Big Express City`, `Big Nature City`, `Boshi Skatepark`, `Bowser Jr.'s Fort`, `Bowser's Fiery Fortress`, `Bowser's Termination Station`, `Camp Kartigan`, `Candy Coaster`, `Canyon Run`, `Castle of Darkness`, `Castle of Time`, `Celestial Ruins`, `Cherry Blossom Garden`, `Christmas Court`, `Coin Heaven`, `Colour Circuit`, `Colour Wonderland`, `Concord Town`, `Crystal Dungeon`, `Crystal Plains`, `CTR Blizzard Bluff`, `CTR Cortex Castle`, `CTR N. Gin Labs`, `Daisy Hillside`, `Daisy's Palace`, `Dark Matter Fortress`, `Dark Matter Shrine`, `Dawn Township`, `Delfino Island`, `Desert Castle Raceway`, `Desert Fort`, `Desert Mushroom Ruins`, `Desktop Dash`, `Disco Fever`, `DK Ruins`, `Dragon Burial Grounds`, `Dragonite's Island`, `Dreamworld Cloudway`, `DS Airship Fortress`, `DS Bowser Castle`, `DS Cheep Cheep Beach`, `DS DK Pass`, `DS Figure-8 Circuit`, `DS Luigi's Mansion`, `DS Mario Circuit`, `DS Rainbow Road`, `DS Shroom Ridge`, `DS Tick-Tock Clock`, `DS Waluigi Pinball`, `DS Wario Stadium`, `Envenom Snowstorm`, `Festival Town`, `Final Grounds`, `Fishdom Island`, `Flying Kingdom`, `Forest Creek`, `Fungal Jungle`, `Garden of Dreams`, `GBA Boo Lake`, `GBA Bowser Castle 1`, `GBA Bowser Castle 2`, `GBA Bowser Castle 4`, `GBA Broken Pier`, `GBA Cheep Cheep Island`, `GBA Cheese Land`, `GBA Lakeside Park`, `GBA Luigi Circuit`, `GBA Mario Circuit`, `GBA Peach Circuit`, `GBA Rainbow Road`, `GBA Ribbon Road`, `GBA Riverside Park`, `GBA Sky Garden`, `GBA Snow Land`, `GBA Sunset Wilds`, `GCN Baby Park`, `GCN Bowser's Castle`, `GCN Daisy Cruiser`, `GCN Dino Dino Jungle`, `GCN Dry Dry Desert`, `GCN Luigi Circuit`, `GCN Mushroom Bridge`, `GCN Mushroom City`, `GCN Rainbow Road`, `GCN Sherbet Land`, `GCN Wario Colosseum`, `GCN Yoshi Circuit`, `Glimmer Express Trains`, `Gothic Castle`, `GP Mario Beach`, `Halogen Highway`, `Haunted Gardens`, `Hell Pyramid`, `Hellado Mountain`, `Honeybee Hideout`, `Ice Cream Fortress`, `Icepeak Mountain`, `Incendia Castle`, `Infernal Pipeyard`, `Item Fireland`, `Jiyuu Village`, `Jungle Cliff`, `Jungle Glade`, `Jungle Jamble`, `Jungle Ruins`, `Kamek's Library`, `Kinoko Cave`, `Koopa Shell Pipeland`, `Lava Lake`, `Lava Road`, `Lost Fortress`, `Lost Ruins`, `Luigi's Island`, `Lumpy's Lively Lair`, `Lunar Lights`, `Lunar Spaceway`, `Luncheon Tour`, `Magmatic Sanctuary`, `Mansion of Madness`, `Marble Towers`, `Mario Castle Raceway`, `Medieval Castlegrounds`, `Melody Sanctum`, `Melting Magma Melee`, `Midnight Museum`, `Mushroom Island`, `Mushroom Peaks`, `Mushroom Valley`, `Musical Cliff`, `Musical Motorway`, `Mystic Tangle`, `N.I.S.W.O.E. Desert`, `N64 Banshee Boardwalk`, `N64 Choco Mountain`, `N64 Frappe Snowland`, `N64 Kalimari Desert`, `N64 Koopa Troopa Beach`, `N64 Luigi Raceway`, `N64 Rainbow Road`, `N64 Royal Raceway`, `N64 Wario Stadium`, `N64 Yoshi Valley`, `Neo Koopa City`, `New Moon Manor`, `Nightlife Party`, `Nivurbia`, `Northern Heights`, `Obstagoon's Palace`, `Pianta Shore`, `Pipe Underworld`, `Piranha Plant Pipeline`, `Quaking Mad Cliffs`, `Rainbow Road: Solar Edition`, `Rock Rock Ridge`, `Rosalina's Snow World`, `Royal Rainbow`, `Rush City Run`, `Sahara Hideout`, `Sakura Sanctuary`, `Sandstone Cliffs`, `Sea Stadium`, `Shy Guy's Market`, `Siberian Chateau`, `Six King Labyrinth`, `Sky High Island`, `Sky Shrine`, `Skyline Avenue`, `SNES Bowser Castle 2`, `SNES Bowser Castle 3`, `SNES Choco Island 2`, `SNES Donut Plains 2`, `SNES Donut Plains 3`, `SNES Mario Circuit 1`, `SNES Mario Circuit 2`, `SNES Rainbow Road`, `Spectral Station`, `Spike Desert`, `Star Slope`, `Stargaze Summit`, `Summer Starville`, `Sunset Forest`, `Sunset Ridge`, `Super Marine World`, `Superstar Dystopia`, `Terra Ursae`, `The Rabbit Hole`, `Thump Bump Forest`, `Thwomp Swamp`, `Toad Raceway`, `Tropical Factory`, `Twin Peaks`, `Underground Sky`, `Undiscovered Offlimit`, `Unfinished Mario Circuit`, `Unnamed Valley`, `Vile Isle`, `Volcanic Valley`, `Volcano Canyon`, `Waluigi's Motocross`, `Warp Pipe Island`, `Wetland Woods`, `White Garden`, `Windmill Village`, `Windy Whirl`, `Wolf Castlegrounds`, `Wuhu Island`, `Wuhu Mountain`, `Yoshi Lagoon`, `Yoshi's Woolly Raceway`
    FROM Mid2023RatingPoll
    WHERE `SkillLevel` IN ('Competitive Player', 'High Level Competitive Player (CTL D1 and/or Mogi Lounge CT Class X)')
)

SELECT track, COUNT(track) AS removal_count
FROM (
    SELECT `Abandoned Boardwalk` AS action, 'Abandoned Boardwalk' AS track FROM CompetitiveVotes WHERE `Abandoned Boardwalk` = 'Remove' UNION ALL
    SELECT `Abyssal Ruins` AS action, 'Abyssal Ruins' AS track FROM CompetitiveVotes WHERE `Abyssal Ruins` = 'Remove' UNION ALL
    SELECT `Alpine Peak` AS action, 'Alpine Peak' AS track FROM CompetitiveVotes WHERE `Alpine Peak` = 'Remove' UNION ALL
    SELECT `Alpine Skyway` AS action, 'Alpine Skyway' AS track FROM CompetitiveVotes WHERE `Alpine Skyway` = 'Remove' UNION ALL
    SELECT `Amanita Abyss` AS action, 'Amanita Abyss' AS track FROM CompetitiveVotes WHERE `Amanita Abyss` = 'Remove' UNION ALL
    SELECT `Aquadrom Stage` AS action, 'Aquadrom Stage' AS track FROM CompetitiveVotes WHERE `Aquadrom Stage` = 'Remove' UNION ALL
    SELECT `Aura Metropolis` AS action, 'Aura Metropolis' AS track FROM CompetitiveVotes WHERE `Aura Metropolis` = 'Remove' UNION ALL
    SELECT `Autumn Leavesway` AS action, 'Autumn Leavesway' AS track FROM CompetitiveVotes WHERE `Autumn Leavesway` = 'Remove' UNION ALL
    SELECT `Banished Keep` AS action, 'Banished Keep' AS track FROM CompetitiveVotes WHERE `Banished Keep` = 'Remove' UNION ALL
    SELECT `Big Express City` AS action, 'Big Express City' AS track FROM CompetitiveVotes WHERE `Big Express City` = 'Remove' UNION ALL
    SELECT `Big Nature City` AS action, 'Big Nature City' AS track FROM CompetitiveVotes WHERE `Big Nature City` = 'Remove' UNION ALL
    SELECT `Boshi Skatepark` AS action, 'Boshi Skatepark' AS track FROM CompetitiveVotes WHERE `Boshi Skatepark` = 'Remove' UNION ALL
    SELECT `Bowser Jr.'s Fort` AS action, `Bowser Jr.'s Fort` AS track FROM CompetitiveVotes WHERE `Bowser Jr.'s Fort` = 'Remove' UNION ALL
    SELECT `Bowser's Fiery Fortress` AS action, `Bowser's Fiery Fortress` AS track FROM CompetitiveVotes WHERE `Bowser's Fiery Fortress` = 'Remove' UNION ALL
    SELECT `Bowser's Termination Station` AS action, `Bowser's Termination Station` AS track FROM CompetitiveVotes WHERE `Bowser's Termination Station` = 'Remove' UNION ALL
    SELECT `Camp Kartigan` AS action, 'Camp Kartigan' AS track FROM CompetitiveVotes WHERE `Camp Kartigan` = 'Remove' UNION ALL
    SELECT `Candy Coaster` AS action, 'Candy Coaster' AS track FROM CompetitiveVotes WHERE `Candy Coaster` = 'Remove' UNION ALL
    SELECT `Canyon Run` AS action, 'Canyon Run' AS track FROM CompetitiveVotes WHERE `Canyon Run` = 'Remove' UNION ALL
    SELECT `Castle of Darkness` AS action, 'Castle of Darkness' AS track FROM CompetitiveVotes WHERE `Castle of Darkness` = 'Remove' UNION ALL
    SELECT `Castle of Time` AS action, 'Castle of Time' AS track FROM CompetitiveVotes WHERE `Castle of Time` = 'Remove' UNION ALL
    SELECT `Celestial Ruins` AS action, 'Celestial Ruins' AS track FROM CompetitiveVotes WHERE `Celestial Ruins` = 'Remove' UNION ALL
    SELECT `Cherry Blossom Garden` AS action, 'Cherry Blossom Garden' AS track FROM CompetitiveVotes WHERE `Cherry Blossom Garden` = 'Remove' UNION ALL
    SELECT `Christmas Court` AS action, 'Christmas Court' AS track FROM CompetitiveVotes WHERE `Christmas Court` = 'Remove' UNION ALL
    SELECT `Coin Heaven` AS action, 'Coin Heaven' AS track FROM CompetitiveVotes WHERE `Coin Heaven` = 'Remove' UNION ALL
    SELECT `Colour Circuit` AS action, 'Colour Circuit' AS track FROM CompetitiveVotes WHERE `Colour Circuit` = 'Remove' UNION ALL
    SELECT `Colour Wonderland` AS action, 'Colour Wonderland' AS track FROM CompetitiveVotes WHERE `Colour Wonderland` = 'Remove' UNION ALL
    SELECT `Concord Town` AS action, 'Concord Town' AS track FROM CompetitiveVotes WHERE `Concord Town` = 'Remove' UNION ALL
    SELECT `Crystal Dungeon` AS action, 'Crystal Dungeon' AS track FROM CompetitiveVotes WHERE `Crystal Dungeon` = 'Remove' UNION ALL
    SELECT `Crystal Plains` AS action, 'Crystal Plains' AS track FROM CompetitiveVotes WHERE `Crystal Plains` = 'Remove' UNION ALL
    SELECT `CTR Blizzard Bluff` AS action, 'CTR Blizzard Bluff' AS track FROM CompetitiveVotes WHERE `CTR Blizzard Bluff` = 'Remove' UNION ALL
    SELECT `CTR Cortex Castle` AS action, 'CTR Cortex Castle' AS track FROM CompetitiveVotes WHERE `CTR Cortex Castle` = 'Remove' UNION ALL
    SELECT `CTR N. Gin Labs` AS action, 'CTR N. Gin Labs' AS track FROM CompetitiveVotes WHERE `CTR N. Gin Labs` = 'Remove' UNION ALL
    SELECT `Daisy Hillside` AS action, 'Daisy Hillside' AS track FROM CompetitiveVotes WHERE `Daisy Hillside` = 'Remove' UNION ALL
    SELECT `Daisy's Palace` AS action, `Daisy's Palace` AS track FROM CompetitiveVotes WHERE `Daisy's Palace` = 'Remove' UNION ALL
    SELECT `Dark Matter Fortress` AS action, 'Dark Matter Fortress' AS track FROM CompetitiveVotes WHERE `Dark Matter Fortress` = 'Remove' UNION ALL
    SELECT `Dark Matter Shrine` AS action, 'Dark Matter Shrine' AS track FROM CompetitiveVotes WHERE `Dark Matter Shrine` = 'Remove' UNION ALL
    SELECT `Dawn Township` AS action, 'Dawn Township' AS track FROM CompetitiveVotes WHERE `Dawn Township` = 'Remove' UNION ALL
    SELECT `Delfino Island` AS action, 'Delfino Island' AS track FROM CompetitiveVotes WHERE `Delfino Island` = 'Remove' UNION ALL
    SELECT `Desert Castle Raceway` AS action, 'Desert Castle Raceway' AS track FROM CompetitiveVotes WHERE `Desert Castle Raceway` = 'Remove' UNION ALL
    SELECT `Desert Fort` AS action, 'Desert Fort' AS track FROM CompetitiveVotes WHERE `Desert Fort` = 'Remove' UNION ALL
    SELECT `Desert Mushroom Ruins` AS action, 'Desert Mushroom Ruins' AS track FROM CompetitiveVotes WHERE `Desert Mushroom Ruins` = 'Remove' UNION ALL
    SELECT `Desktop Dash` AS action, 'Desktop Dash' AS track FROM CompetitiveVotes WHERE `Desktop Dash` = 'Remove' UNION ALL
    SELECT `Disco Fever` AS action, 'Disco Fever' AS track FROM CompetitiveVotes WHERE `Disco Fever` = 'Remove' UNION ALL
    SELECT `DK Ruins` AS action, 'DK Ruins' AS track FROM CompetitiveVotes WHERE `DK Ruins` = 'Remove' UNION ALL
    SELECT `Dragon Burial Grounds` AS action, 'Dragon Burial Grounds' AS track FROM CompetitiveVotes WHERE `Dragon Burial Grounds` = 'Remove' UNION ALL
    SELECT `Dragonite's Island` AS action, `Dragonite's Island` AS track FROM CompetitiveVotes WHERE `Dragonite's Island` = 'Remove' UNION ALL
    SELECT `Dreamworld Cloudway` AS action, 'Dreamworld Cloudway' AS track FROM CompetitiveVotes WHERE `Dreamworld Cloudway` = 'Remove' UNION ALL
    SELECT `DS Airship Fortress` AS action, 'DS Airship Fortress' AS track FROM CompetitiveVotes WHERE `DS Airship Fortress` = 'Remove' UNION ALL
    SELECT `DS Bowser Castle` AS action, 'DS Bowser Castle' AS track FROM CompetitiveVotes WHERE `DS Bowser Castle` = 'Remove' UNION ALL
    SELECT `DS Cheep Cheep Beach` AS action, 'DS Cheep Cheep Beach' AS track FROM CompetitiveVotes WHERE `DS Cheep Cheep Beach` = 'Remove' UNION ALL
    SELECT `DS DK Pass` AS action, 'DS DK Pass' AS track FROM CompetitiveVotes WHERE `DS DK Pass` = 'Remove' UNION ALL
    SELECT `DS Figure-8 Circuit` AS action, 'DS Figure-8 Circuit' AS track FROM CompetitiveVotes WHERE `DS Figure-8 Circuit` = 'Remove' UNION ALL
    SELECT `DS Luigi's Mansion` AS action, `DS Luigi's Mansion` AS track FROM CompetitiveVotes WHERE `DS Luigi's Mansion` = 'Remove' UNION ALL
    SELECT `DS Mario Circuit` AS action, 'DS Mario Circuit' AS track FROM CompetitiveVotes WHERE `DS Mario Circuit` = 'Remove' UNION ALL
    SELECT `DS Rainbow Road` AS action, 'DS Rainbow Road' AS track FROM CompetitiveVotes WHERE `DS Rainbow Road` = 'Remove' UNION ALL
    SELECT `DS Shroom Ridge` AS action, 'DS Shroom Ridge' AS track FROM CompetitiveVotes WHERE `DS Shroom Ridge` = 'Remove' UNION ALL
    SELECT `DS Tick-Tock Clock` AS action, 'DS Tick-Tock Clock' AS track FROM CompetitiveVotes WHERE `DS Tick-Tock Clock` = 'Remove' UNION ALL
    SELECT `DS Waluigi Pinball` AS action, 'DS Waluigi Pinball' AS track FROM CompetitiveVotes WHERE `DS Waluigi Pinball` = 'Remove' UNION ALL
    SELECT `DS Wario Stadium` AS action, 'DS Wario Stadium' AS track FROM CompetitiveVotes WHERE `DS Wario Stadium` = 'Remove' UNION ALL
    SELECT `Envenom Snowstorm` AS action, 'Envenom Snowstorm' AS track FROM CompetitiveVotes WHERE `Envenom Snowstorm` = 'Remove' UNION ALL
    SELECT `Festival Town` AS action, 'Festival Town' AS track FROM CompetitiveVotes WHERE `Festival Town` = 'Remove' UNION ALL
    SELECT `Final Grounds` AS action, 'Final Grounds' AS track FROM CompetitiveVotes WHERE `Final Grounds` = 'Remove' UNION ALL
    SELECT `Fishdom Island` AS action, 'Fishdom Island' AS track FROM CompetitiveVotes WHERE `Fishdom Island` = 'Remove' UNION ALL
    SELECT `Flying Kingdom` AS action, 'Flying Kingdom' AS track FROM CompetitiveVotes WHERE `Flying Kingdom` = 'Remove' UNION ALL
    SELECT `Forest Creek` AS action, 'Forest Creek' AS track FROM CompetitiveVotes WHERE `Forest Creek` = 'Remove' UNION ALL
    SELECT `Fungal Jungle` AS action, 'Fungal Jungle' AS track FROM CompetitiveVotes WHERE `Fungal Jungle` = 'Remove' UNION ALL
    SELECT `Garden of Dreams` AS action, 'Garden of Dreams' AS track FROM CompetitiveVotes WHERE `Garden of Dreams` = 'Remove' UNION ALL
    SELECT `GBA Boo Lake` AS action, 'GBA Boo Lake' AS track FROM CompetitiveVotes WHERE `GBA Boo Lake` = 'Remove' UNION ALL
    SELECT `GBA Bowser Castle 1` AS action, 'GBA Bowser Castle 1' AS track FROM CompetitiveVotes WHERE `GBA Bowser Castle 1` = 'Remove' UNION ALL
    SELECT `GBA Bowser Castle 2` AS action, 'GBA Bowser Castle 2' AS track FROM CompetitiveVotes WHERE `GBA Bowser Castle 2` = 'Remove' UNION ALL
    SELECT `GBA Bowser Castle 4` AS action, 'GBA Bowser Castle 4' AS track FROM CompetitiveVotes WHERE `GBA Bowser Castle 4` = 'Remove' UNION ALL
    SELECT `GBA Broken Pier` AS action, 'GBA Broken Pier' AS track FROM CompetitiveVotes WHERE `GBA Broken Pier` = 'Remove' UNION ALL
    SELECT `GBA Cheep Cheep Island` AS action, 'GBA Cheep Cheep Island' AS track FROM CompetitiveVotes WHERE `GBA Cheep Cheep Island` = 'Remove' UNION ALL
    SELECT `GBA Cheese Land` AS action, 'GBA Cheese Land' AS track FROM CompetitiveVotes WHERE `GBA Cheese Land` = 'Remove' UNION ALL
    SELECT `GBA Lakeside Park` AS action, 'GBA Lakeside Park' AS track FROM CompetitiveVotes WHERE `GBA Lakeside Park` = 'Remove' UNION ALL
    SELECT `GBA Luigi Circuit` AS action, 'GBA Luigi Circuit' AS track FROM CompetitiveVotes WHERE `GBA Luigi Circuit` = 'Remove' UNION ALL
    SELECT `GBA Mario Circuit` AS action, 'GBA Mario Circuit' AS track FROM CompetitiveVotes WHERE `GBA Mario Circuit` = 'Remove' UNION ALL
    SELECT `GBA Peach Circuit` AS action, 'GBA Peach Circuit' AS track FROM CompetitiveVotes WHERE `GBA Peach Circuit` = 'Remove' UNION ALL
    SELECT `GBA Rainbow Road` AS action, 'GBA Rainbow Road' AS track FROM CompetitiveVotes WHERE `GBA Rainbow Road` = 'Remove' UNION ALL
    SELECT `GBA Ribbon Road` AS action, 'GBA Ribbon Road' AS track FROM CompetitiveVotes WHERE `GBA Ribbon Road` = 'Remove' UNION ALL
    SELECT `GBA Riverside Park` AS action, 'GBA Riverside Park' AS track FROM CompetitiveVotes WHERE `GBA Riverside Park` = 'Remove' UNION ALL
    SELECT `GBA Sky Garden` AS action, 'GBA Sky Garden' AS track FROM CompetitiveVotes WHERE `GBA Sky Garden` = 'Remove' UNION ALL
    SELECT `GBA Snow Land` AS action, 'GBA Snow Land' AS track FROM CompetitiveVotes WHERE `GBA Snow Land` = 'Remove' UNION ALL
    SELECT `GBA Sunset Wilds` AS action, 'GBA Sunset Wilds' AS track FROM CompetitiveVotes WHERE `GBA Sunset Wilds` = 'Remove' UNION ALL
    SELECT `GCN Baby Park` AS action, 'GCN Baby Park' AS track FROM CompetitiveVotes WHERE `GCN Baby Park` = 'Remove' UNION ALL
    SELECT `GCN Bowser's Castle` AS action, `GCN Bowser's Castle` AS track FROM CompetitiveVotes WHERE `GCN Bowser's Castle` = 'Remove' UNION ALL
    SELECT `GCN Daisy Cruiser` AS action, 'GCN Daisy Cruiser' AS track FROM CompetitiveVotes WHERE `GCN Daisy Cruiser` = 'Remove' UNION ALL
    SELECT `GCN Dino Dino Jungle` AS action, 'GCN Dino Dino Jungle' AS track FROM CompetitiveVotes WHERE `GCN Dino Dino Jungle` = 'Remove' UNION ALL
    SELECT `GCN Dry Dry Desert` AS action, 'GCN Dry Dry Desert' AS track FROM CompetitiveVotes WHERE `GCN Dry Dry Desert` = 'Remove' UNION ALL
    SELECT `GCN Luigi Circuit` AS action, 'GCN Luigi Circuit' AS track FROM CompetitiveVotes WHERE `GCN Luigi Circuit` = 'Remove' UNION ALL
    SELECT `GCN Mushroom Bridge` AS action, 'GCN Mushroom Bridge' AS track FROM CompetitiveVotes WHERE `GCN Mushroom Bridge` = 'Remove' UNION ALL
    SELECT `GCN Mushroom City` AS action, 'GCN Mushroom City' AS track FROM CompetitiveVotes WHERE `GCN Mushroom City` = 'Remove' UNION ALL
    SELECT `GCN Rainbow Road` AS action, 'GCN Rainbow Road' AS track FROM CompetitiveVotes WHERE `GCN Rainbow Road` = 'Remove' UNION ALL
    SELECT `GCN Sherbet Land` AS action, 'GCN Sherbet Land' AS track FROM CompetitiveVotes WHERE `GCN Sherbet Land` = 'Remove' UNION ALL
    SELECT `GCN Wario Colosseum` AS action, 'GCN Wario Colosseum' AS track FROM CompetitiveVotes WHERE `GCN Wario Colosseum` = 'Remove' UNION ALL
    SELECT `GCN Yoshi Circuit` AS action, 'GCN Yoshi Circuit' AS track FROM CompetitiveVotes WHERE `GCN Yoshi Circuit` = 'Remove' UNION ALL
    SELECT `Glimmer Express Trains` AS action, 'Glimmer Express Trains' AS track FROM CompetitiveVotes WHERE `Glimmer Express Trains` = 'Remove' UNION ALL
    SELECT `Gothic Castle` AS action, 'Gothic Castle' AS track FROM CompetitiveVotes WHERE `Gothic Castle` = 'Remove' UNION ALL
    SELECT `GP Mario Beach` AS action, 'GP Mario Beach' AS track FROM CompetitiveVotes WHERE `GP Mario Beach` = 'Remove' UNION ALL
    SELECT `Halogen Highway` AS action, 'Halogen Highway' AS track FROM CompetitiveVotes WHERE `Halogen Highway` = 'Remove' UNION ALL
    SELECT `Haunted Gardens` AS action, 'Haunted Gardens' AS track FROM CompetitiveVotes WHERE `Haunted Gardens` = 'Remove' UNION ALL
    SELECT `Hell Pyramid` AS action, 'Hell Pyramid' AS track FROM CompetitiveVotes WHERE `Hell Pyramid` = 'Remove' UNION ALL
    SELECT `Hellado Mountain` AS action, 'Hellado Mountain' AS track FROM CompetitiveVotes WHERE `Hellado Mountain` = 'Remove' UNION ALL
    SELECT `Honeybee Hideout` AS action, 'Honeybee Hideout' AS track FROM CompetitiveVotes WHERE `Honeybee Hideout` = 'Remove' UNION ALL
    SELECT `Ice Cream Fortress` AS action, 'Ice Cream Fortress' AS track FROM CompetitiveVotes WHERE `Ice Cream Fortress` = 'Remove' UNION ALL
    SELECT `Icepeak Mountain` AS action, 'Icepeak Mountain' AS track FROM CompetitiveVotes WHERE `Icepeak Mountain` = 'Remove' UNION ALL
    SELECT `Incendia Castle` AS action, 'Incendia Castle' AS track FROM CompetitiveVotes WHERE `Incendia Castle` = 'Remove' UNION ALL
    SELECT `Infernal Pipeyard` AS action, 'Infernal Pipeyard' AS track FROM CompetitiveVotes WHERE `Infernal Pipeyard` = 'Remove' UNION ALL
    SELECT `Item Fireland` AS action, 'Item Fireland' AS track FROM CompetitiveVotes WHERE `Item Fireland` = 'Remove' UNION ALL
    SELECT `Jiyuu Village` AS action, 'Jiyuu Village' AS track FROM CompetitiveVotes WHERE `Jiyuu Village` = 'Remove' UNION ALL
    SELECT `Jungle Cliff` AS action, 'Jungle Cliff' AS track FROM CompetitiveVotes WHERE `Jungle Cliff` = 'Remove' UNION ALL
    SELECT `Jungle Glade` AS action, 'Jungle Glade' AS track FROM CompetitiveVotes WHERE `Jungle Glade` = 'Remove' UNION ALL
    SELECT `Jungle Jamble` AS action, 'Jungle Jamble' AS track FROM CompetitiveVotes WHERE `Jungle Jamble` = 'Remove' UNION ALL
    SELECT `Jungle Ruins` AS action, 'Jungle Ruins' AS track FROM CompetitiveVotes WHERE `Jungle Ruins` = 'Remove' UNION ALL
    SELECT `Kamek's Library` AS action, `Kamek's Library` AS track FROM CompetitiveVotes WHERE `Kamek's Library` = 'Remove' UNION ALL
    SELECT `Kinoko Cave` AS action, 'Kinoko Cave' AS track FROM CompetitiveVotes WHERE `Kinoko Cave` = 'Remove' UNION ALL
    SELECT `Koopa Shell Pipeland` AS action, 'Koopa Shell Pipeland' AS track FROM CompetitiveVotes WHERE `Koopa Shell Pipeland` = 'Remove' UNION ALL
    SELECT `Lava Lake` AS action, 'Lava Lake' AS track FROM CompetitiveVotes WHERE `Lava Lake` = 'Remove' UNION ALL
    SELECT `Lava Road` AS action, 'Lava Road' AS track FROM CompetitiveVotes WHERE `Lava Road` = 'Remove' UNION ALL
    SELECT `Lost Fortress` AS action, 'Lost Fortress' AS track FROM CompetitiveVotes WHERE `Lost Fortress` = 'Remove' UNION ALL
    SELECT `Lost Ruins` AS action, 'Lost Ruins' AS track FROM CompetitiveVotes WHERE `Lost Ruins` = 'Remove' UNION ALL
    SELECT `Luigi's Island` AS action, `Luigi's Island` AS track FROM CompetitiveVotes WHERE `Luigi's Island` = 'Remove' UNION ALL
    SELECT `Lumpy's Lively Lair` AS action, `Lumpy's Lively Lair` AS track FROM CompetitiveVotes WHERE `Lumpy's Lively Lair` = 'Remove' UNION ALL
    SELECT `Lunar Lights` AS action, 'Lunar Lights' AS track FROM CompetitiveVotes WHERE `Lunar Lights` = 'Remove' UNION ALL
    SELECT `Lunar Spaceway` AS action, 'Lunar Spaceway' AS track FROM CompetitiveVotes WHERE `Lunar Spaceway` = 'Remove' UNION ALL
    SELECT `Luncheon Tour` AS action, 'Luncheon Tour' AS track FROM CompetitiveVotes WHERE `Luncheon Tour` = 'Remove' UNION ALL
    SELECT `Magmatic Sanctuary` AS action, 'Magmatic Sanctuary' AS track FROM CompetitiveVotes WHERE `Magmatic Sanctuary` = 'Remove' UNION ALL
    SELECT `Mansion of Madness` AS action, 'Mansion of Madness' AS track FROM CompetitiveVotes WHERE `Mansion of Madness` = 'Remove' UNION ALL
    SELECT `Marble Towers` AS action, 'Marble Towers' AS track FROM CompetitiveVotes WHERE `Marble Towers` = 'Remove' UNION ALL
    SELECT `Mario Castle Raceway` AS action, 'Mario Castle Raceway' AS track FROM CompetitiveVotes WHERE `Mario Castle Raceway` = 'Remove' UNION ALL
    SELECT `Medieval Castlegrounds` AS action, 'Medieval Castlegrounds' AS track FROM CompetitiveVotes WHERE `Medieval Castlegrounds` = 'Remove' UNION ALL
    SELECT `Melody Sanctum` AS action, 'Melody Sanctum' AS track FROM CompetitiveVotes WHERE `Melody Sanctum` = 'Remove' UNION ALL
    SELECT `Melting Magma Melee` AS action, 'Melting Magma Melee' AS track FROM CompetitiveVotes WHERE `Melting Magma Melee` = 'Remove' UNION ALL
    SELECT `Midnight Museum` AS action, 'Midnight Museum' AS track FROM CompetitiveVotes WHERE `Midnight Museum` = 'Remove' UNION ALL
    SELECT `Mushroom Island` AS action, 'Mushroom Island' AS track FROM CompetitiveVotes WHERE `Mushroom Island` = 'Remove' UNION ALL
    SELECT `Mushroom Peaks` AS action, 'Mushroom Peaks' AS track FROM CompetitiveVotes WHERE `Mushroom Peaks` = 'Remove' UNION ALL
    SELECT `Mushroom Valley` AS action, 'Mushroom Valley' AS track FROM CompetitiveVotes WHERE `Mushroom Valley` = 'Remove' UNION ALL
    SELECT `Musical Cliff` AS action, 'Musical Cliff' AS track FROM CompetitiveVotes WHERE `Musical Cliff` = 'Remove' UNION ALL
    SELECT `Musical Motorway` AS action, 'Musical Motorway' AS track FROM CompetitiveVotes WHERE `Musical Motorway` = 'Remove' UNION ALL
    SELECT `Mystic Tangle` AS action, 'Mystic Tangle' AS track FROM CompetitiveVotes WHERE `Mystic Tangle` = 'Remove' UNION ALL
    SELECT `N.I.S.W.O.E. Desert` AS action, 'N.I.S.W.O.E. Desert' AS track FROM CompetitiveVotes WHERE `N.I.S.W.O.E. Desert` = 'Remove' UNION ALL
    SELECT `N64 Banshee Boardwalk` AS action, 'N64 Banshee Boardwalk' AS track FROM CompetitiveVotes WHERE `N64 Banshee Boardwalk` = 'Remove' UNION ALL
    SELECT `N64 Choco Mountain` AS action, 'N64 Choco Mountain' AS track FROM CompetitiveVotes WHERE `N64 Choco Mountain` = 'Remove' UNION ALL
    SELECT `N64 Frappe Snowland` AS action, 'N64 Frappe Snowland' AS track FROM CompetitiveVotes WHERE `N64 Frappe Snowland` = 'Remove' UNION ALL
    SELECT `N64 Kalimari Desert` AS action, 'N64 Kalimari Desert' AS track FROM CompetitiveVotes WHERE `N64 Kalimari Desert` = 'Remove' UNION ALL
    SELECT `N64 Koopa Troopa Beach` AS action, 'N64 Koopa Troopa Beach' AS track FROM CompetitiveVotes WHERE `N64 Koopa Troopa Beach` = 'Remove' UNION ALL
    SELECT `N64 Luigi Raceway` AS action, 'N64 Luigi Raceway' AS track FROM CompetitiveVotes WHERE `N64 Luigi Raceway` = 'Remove' UNION ALL
    SELECT `N64 Rainbow Road` AS action, 'N64 Rainbow Road' AS track FROM CompetitiveVotes WHERE `N64 Rainbow Road` = 'Remove' UNION ALL
    SELECT `N64 Royal Raceway` AS action, 'N64 Royal Raceway' AS track FROM CompetitiveVotes WHERE `N64 Royal Raceway` = 'Remove' UNION ALL
    SELECT `N64 Wario Stadium` AS action, 'N64 Wario Stadium' AS track FROM CompetitiveVotes WHERE `N64 Wario Stadium` = 'Remove' UNION ALL
    SELECT `N64 Yoshi Valley` AS action, 'N64 Yoshi Valley' AS track FROM CompetitiveVotes WHERE `N64 Yoshi Valley` = 'Remove' UNION ALL
    SELECT `Neo Koopa City` AS action, 'Neo Koopa City' AS track FROM CompetitiveVotes WHERE `Neo Koopa City` = 'Remove' UNION ALL
    SELECT `New Moon Manor` AS action, 'New Moon Manor' AS track FROM CompetitiveVotes WHERE `New Moon Manor` = 'Remove' UNION ALL
    SELECT `Nightlife Party` AS action, 'Nightlife Party' AS track FROM CompetitiveVotes WHERE `Nightlife Party` = 'Remove' UNION ALL
    SELECT `Nivurbia` AS action, 'Nivurbia' AS track FROM CompetitiveVotes WHERE `Nivurbia` = 'Remove' UNION ALL
    SELECT `Northern Heights` AS action, 'Northern Heights' AS track FROM CompetitiveVotes WHERE `Northern Heights` = 'Remove' UNION ALL
    SELECT `Obstagoon's Palace` AS action, `Obstagoon's Palace` AS track FROM CompetitiveVotes WHERE `Obstagoon's Palace` = 'Remove' UNION ALL
    SELECT `Pianta Shore` AS action, 'Pianta Shore' AS track FROM CompetitiveVotes WHERE `Pianta Shore` = 'Remove' UNION ALL
    SELECT `Pipe Underworld` AS action, 'Pipe Underworld' AS track FROM CompetitiveVotes WHERE `Pipe Underworld` = 'Remove' UNION ALL
    SELECT `Piranha Plant Pipeline` AS action, 'Piranha Plant Pipeline' AS track FROM CompetitiveVotes WHERE `Piranha Plant Pipeline` = 'Remove' UNION ALL
    SELECT `Quaking Mad Cliffs` AS action, 'Quaking Mad Cliffs' AS track FROM CompetitiveVotes WHERE `Quaking Mad Cliffs` = 'Remove' UNION ALL
    SELECT `Rainbow Road: Solar Edition` AS action, 'Rainbow Road: Solar Edition' AS track FROM CompetitiveVotes WHERE `Rainbow Road: Solar Edition` = 'Remove' UNION ALL
    SELECT `Rock Rock Ridge` AS action, 'Rock Rock Ridge' AS track FROM CompetitiveVotes WHERE `Rock Rock Ridge` = 'Remove' UNION ALL
    SELECT `Rosalina's Snow World` AS action, `Rosalina's Snow World` AS track FROM CompetitiveVotes WHERE `Rosalina's Snow World` = 'Remove' UNION ALL
    SELECT `Royal Rainbow` AS action, 'Royal Rainbow' AS track FROM CompetitiveVotes WHERE `Royal Rainbow` = 'Remove' UNION ALL
    SELECT `Rush City Run` AS action, 'Rush City Run' AS track FROM CompetitiveVotes WHERE `Rush City Run` = 'Remove' UNION ALL
    SELECT `Sahara Hideout` AS action, 'Sahara Hideout' AS track FROM CompetitiveVotes WHERE `Sahara Hideout` = 'Remove' UNION ALL
    SELECT `Sakura Sanctuary` AS action, 'Sakura Sanctuary' AS track FROM CompetitiveVotes WHERE `Sakura Sanctuary` = 'Remove' UNION ALL
    SELECT `Sandstone Cliffs` AS action, 'Sandstone Cliffs' AS track FROM CompetitiveVotes WHERE `Sandstone Cliffs` = 'Remove' UNION ALL
    SELECT `Sea Stadium` AS action, 'Sea Stadium' AS track FROM CompetitiveVotes WHERE `Sea Stadium` = 'Remove' UNION ALL
    SELECT `Shy Guy's Market` AS action, `Shy Guy's Market` AS track FROM CompetitiveVotes WHERE `Shy Guy's Market` = 'Remove' UNION ALL
    SELECT `Siberian Chateau` AS action, 'Siberian Chateau' AS track FROM CompetitiveVotes WHERE `Siberian Chateau` = 'Remove' UNION ALL
    SELECT `Six King Labyrinth` AS action, 'Six King Labyrinth' AS track FROM CompetitiveVotes WHERE `Six King Labyrinth` = 'Remove' UNION ALL
    SELECT `Sky High Island` AS action, 'Sky High Island' AS track FROM CompetitiveVotes WHERE `Sky High Island` = 'Remove' UNION ALL
    SELECT `Sky Shrine` AS action, 'Sky Shrine' AS track FROM CompetitiveVotes WHERE `Sky Shrine` = 'Remove' UNION ALL
    SELECT `Skyline Avenue` AS action, 'Skyline Avenue' AS track FROM CompetitiveVotes WHERE `Skyline Avenue` = 'Remove' UNION ALL
    SELECT `SNES Bowser Castle 2` AS action, 'SNES Bowser Castle 2' AS track FROM CompetitiveVotes WHERE `SNES Bowser Castle 2` = 'Remove' UNION ALL
    SELECT `SNES Bowser Castle 3` AS action, 'SNES Bowser Castle 3' AS track FROM CompetitiveVotes WHERE `SNES Bowser Castle 3` = 'Remove' UNION ALL
    SELECT `SNES Choco Island 2` AS action, 'SNES Choco Island 2' AS track FROM CompetitiveVotes WHERE `SNES Choco Island 2` = 'Remove' UNION ALL
    SELECT `SNES Donut Plains 2` AS action, 'SNES Donut Plains 2' AS track FROM CompetitiveVotes WHERE `SNES Donut Plains 2` = 'Remove' UNION ALL
    SELECT `SNES Donut Plains 3` AS action, 'SNES Donut Plains 3' AS track FROM CompetitiveVotes WHERE `SNES Donut Plains 3` = 'Remove' UNION ALL
    SELECT `SNES Mario Circuit 1` AS action, 'SNES Mario Circuit 1' AS track FROM CompetitiveVotes WHERE `SNES Mario Circuit 1` = 'Remove' UNION ALL
    SELECT `SNES Mario Circuit 2` AS action, 'SNES Mario Circuit 2' AS track FROM CompetitiveVotes WHERE `SNES Mario Circuit 2` = 'Remove' UNION ALL
    SELECT `SNES Rainbow Road` AS action, 'SNES Rainbow Road' AS track FROM CompetitiveVotes WHERE `SNES Rainbow Road` = 'Remove' UNION ALL
    SELECT `Spectral Station` AS action, 'Spectral Station' AS track FROM CompetitiveVotes WHERE `Spectral Station` = 'Remove' UNION ALL
    SELECT `Spike Desert` AS action, 'Spike Desert' AS track FROM CompetitiveVotes WHERE `Spike Desert` = 'Remove' UNION ALL
    SELECT `Star Slope` AS action, 'Star Slope' AS track FROM CompetitiveVotes WHERE `Star Slope` = 'Remove' UNION ALL
    SELECT `Stargaze Summit` AS action, 'Stargaze Summit' AS track FROM CompetitiveVotes WHERE `Stargaze Summit` = 'Remove' UNION ALL
    SELECT `Summer Starville` AS action, 'Summer Starville' AS track FROM CompetitiveVotes WHERE `Summer Starville` = 'Remove' UNION ALL
    SELECT `Sunset Forest` AS action, 'Sunset Forest' AS track FROM CompetitiveVotes WHERE `Sunset Forest` = 'Remove' UNION ALL
    SELECT `Sunset Ridge` AS action, 'Sunset Ridge' AS track FROM CompetitiveVotes WHERE `Sunset Ridge` = 'Remove' UNION ALL
    SELECT `Super Marine World` AS action, 'Super Marine World' AS track FROM CompetitiveVotes WHERE `Super Marine World` = 'Remove' UNION ALL
    SELECT `Superstar Dystopia` AS action, 'Superstar Dystopia' AS track FROM CompetitiveVotes WHERE `Superstar Dystopia` = 'Remove' UNION ALL
    SELECT `Terra Ursae` AS action, 'Terra Ursae' AS track FROM CompetitiveVotes WHERE `Terra Ursae` = 'Remove' UNION ALL
    SELECT `The Rabbit Hole` AS action, 'The Rabbit Hole' AS track FROM CompetitiveVotes WHERE `The Rabbit Hole` = 'Remove' UNION ALL
    SELECT `Thump Bump Forest` AS action, 'Thump Bump Forest' AS track FROM CompetitiveVotes WHERE `Thump Bump Forest` = 'Remove' UNION ALL
    SELECT `Thwomp Swamp` AS action, 'Thwomp Swamp' AS track FROM CompetitiveVotes WHERE `Thwomp Swamp` = 'Remove' UNION ALL
    SELECT `Toad Raceway` AS action, 'Toad Raceway' AS track FROM CompetitiveVotes WHERE `Toad Raceway` = 'Remove' UNION ALL
    SELECT `Tropical Factory` AS action, 'Tropical Factory' AS track FROM CompetitiveVotes WHERE `Tropical Factory` = 'Remove' UNION ALL
    SELECT `Twin Peaks` AS action, 'Twin Peaks' AS track FROM CompetitiveVotes WHERE `Twin Peaks` = 'Remove' UNION ALL
    SELECT `Underground Sky` AS action, 'Underground Sky' AS track FROM CompetitiveVotes WHERE `Underground Sky` = 'Remove' UNION ALL
    SELECT `Undiscovered Offlimit` AS action, 'Undiscovered Offlimit' AS track FROM CompetitiveVotes WHERE `Undiscovered Offlimit` = 'Remove' UNION ALL
    SELECT `Unfinished Mario Circuit` AS action, 'Unfinished Mario Circuit' AS track FROM CompetitiveVotes WHERE `Unfinished Mario Circuit` = 'Remove' UNION ALL
    SELECT `Unnamed Valley` AS action, 'Unnamed Valley' AS track FROM CompetitiveVotes WHERE `Unnamed Valley` = 'Remove' UNION ALL
    SELECT `Vile Isle` AS action, 'Vile Isle' AS track FROM CompetitiveVotes WHERE `Vile Isle` = 'Remove' UNION ALL
    SELECT `Volcanic Valley` AS action, 'Volcanic Valley' AS track FROM CompetitiveVotes WHERE `Volcanic Valley` = 'Remove' UNION ALL
    SELECT `Volcano Canyon` AS action, 'Volcano Canyon' AS track FROM CompetitiveVotes WHERE `Volcano Canyon` = 'Remove' UNION ALL
    SELECT `Waluigi's Motocross` AS action, `Waluigi's Motocross` AS track FROM CompetitiveVotes WHERE `Waluigi's Motocross` = 'Remove' UNION ALL
    SELECT `Warp Pipe Island` AS action, 'Warp Pipe Island' AS track FROM CompetitiveVotes WHERE `Warp Pipe Island` = 'Remove' UNION ALL
    SELECT `Wetland Woods` AS action, 'Wetland Woods' AS track FROM CompetitiveVotes WHERE `Wetland Woods` = 'Remove' UNION ALL
    SELECT `White Garden` AS action, 'White Garden' AS track FROM CompetitiveVotes WHERE `White Garden` = 'Remove' UNION ALL
    SELECT `Windmill Village` AS action, 'Windmill Village' AS track FROM CompetitiveVotes WHERE `Windmill Village` = 'Remove' UNION ALL
    SELECT `Windy Whirl` AS action, 'Windy Whirl' AS track FROM CompetitiveVotes WHERE `Windy Whirl` = 'Remove' UNION ALL
    SELECT `Wolf Castlegrounds` AS action, 'Wolf Castlegrounds' AS track FROM CompetitiveVotes WHERE `Wolf Castlegrounds` = 'Remove' UNION ALL
    SELECT `Wuhu Island` AS action, 'Wuhu Island' AS track FROM CompetitiveVotes WHERE `Wuhu Island` = 'Remove' UNION ALL
    SELECT `Wuhu Mountain` AS action, 'Wuhu Mountain' AS track FROM CompetitiveVotes WHERE `Wuhu Mountain` = 'Remove' UNION ALL
    SELECT `Yoshi Lagoon` AS action, 'Yoshi Lagoon' AS track FROM CompetitiveVotes WHERE `Yoshi Lagoon` = 'Remove' UNION ALL
    SELECT `Yoshi's Woolly Raceway` AS action, `Yoshi's Woolly Raceway` AS track FROM CompetitiveVotes WHERE `Yoshi's Woolly Raceway` = 'Remove'
) AS Unpivoted
GROUP BY track
ORDER BY removal_count DESC
LIMIT 2,5;

-- We can see from this the top 5 tracks voted for removal amongst competitive players were Sea Stadium (62), Star Slope (61), SNES Donut Plains 2 (57), Mushroom Peaks (50), and Unfinished Mario Circuit (49). 