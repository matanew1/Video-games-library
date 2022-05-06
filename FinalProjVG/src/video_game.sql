CREATE DATABASE  IF NOT EXISTS video_game;
USE video_game;

DROP TABLE IF EXISTS game;
CREATE TABLE game (
  id int(11) NOT NULL AUTO_INCREMENT,
  game_name varchar(200) DEFAULT NULL,
  year_release varchar(4) DEFAULT NULL,
  trailer varchar(200),
  game_description varchar(500),
  game_rating float(1),
  PRIMARY KEY (id),
  KEY idx_g_name (game_name)
) ENGINE=InnoDB AUTO_INCREMENT=60;

LOCK TABLES game WRITE;
INSERT INTO game VALUES
(1,"FIFA 17",2016,"https://www.youtube.com/watch?v=yYjD78X1d9Q","FIFA 17 is a football simulation video game developed and published by Electronic Arts under the EA Sports label.\r\n This is the first FIFA game in the series to use the Frostbite game engine.",8.2),
(2,"FIFA 18",2017,"https://www.youtube.com/watch?v=l1FJfr_spJQ","FIFA 18 is a sports game that simulates association football.\r\n The game features 52 fully licensed stadiums from 12 countries, including new stadiums,\r\n plus 30 generic fields for a total of 82. All 20 Premier League stadia are represented in the series.",9.5),
(3,"FIFA 19",2018,"https://www.youtube.com/watch?v=zX0AV6yxyrQ","FIFA 19 is a football simulation video game developed by EA Vancouver and released by Electronic Arts.\r\n It is the 26th installment in the FIFA series.",9.4)
,(4,"FIFA 20",2019,"https://www.youtube.com/watch?v=vgQNOIhRsV4","FIFA 20 is a football simulation video game published by Electronic Arts as part of the FIFA series.\r\n It is the 27th installment in the FIFA series.",5.5),
(5,"FIFA 21",2020,"https://www.youtube.com/watch?v=Jmliox1trPQ","FIFA 21 is an association football simulation video game published by Electronic Arts as part of the FIFA series.\r\n It is the 28th installment in the FIFA series.",6.8),
(6,"NBA 2K21",2020,"https://www.youtube.com/watch?v=RJ_bxl5DwkM","NBA 2K21 is a 2020 basketball simulation video game that was developed by Visual Concepts and published by 2K Sports, based on the National Basketball Association (NBA).\r\n It is the 22nd installment in the NBA 2K franchise and the successor to NBA 2K20, and the predecessor to NBA 2K22.",7.6),
(7,"Mario Golf: Super Rush",2020,"https://www.youtube.com/watch?v=5R-EuaUbPvc","Modes range from Standard Golf to the energetic Speed Golf and an exciting Golf Adventure.\r\n Simple motion or button controls make it easy for both new players and seasoned pros to drive and putt.\r\n Tee off at the same time with up to three other players* and race through the course to get your ball in first.",4.5),
(8,"Wii Sports",2006,"https://www.youtube.com/watch?v=vp9l7J6w9iE","Wii Sports includes golf, bowling, boxing, baseball, and tennis games.\r\n Players use the Wii's wireless motion-sensitive remote to mimic the actions used when playing real-life games.\r\n In the baseball game, for instance, a player swings the controller to produce the swing of the bat on-screen.",8.8),
(9,"FIFA 16 ",2015,"https://www.youtube.com/watch?v=g24TE5-P1Is","FIFA 16 is a football simulation video game developed by EA Canada and published by Electronic Arts under the EA Sports label.\r\nThe game is the first in the FIFA series to include female players.",8.6),
(10,"Freekstyle",2002,"https://www.youtube.com/watch?v=6eCX7i7wEBM","1 : a competition in which the contestant is given more latitude than in related events especially : a swimming competition in which the swimmer may use any stroke.\r\n2 : crawl sense 2. Other Words from freestyle Example Sentences Learn More About freestyle.",6.5),
(11,"Grand Theft Auto V",2013,"https://www.youtube.com/watch?v=QkkoHAzjnUs","Grand Theft Auto V is an action-adventure game played from either a third-person or first-person perspective.\r\nPlayers complete missions—linear scenarios with set objectives—to progress through the story.\r\nOutside of the missions,players may freely roam the open world.",9.9),
(12,"Grand Theft Auto IV",2008,"https://www.youtube.com/watch?v=M80K51DosFo","Grand Theft Auto IV is an action-adventure game played from a third-person perspective.\r\nPlayers complete missions—linear scenarios with set objectives—to progress through the story.",8.9),
(13,"Far Cry 2",2008,"https://www.youtube.com/watch?v=-IJuKT1mHO8","Far Cry sold 730,000 units within four months of release. The game's story follows an ex Special Forces operator named Jack Carver,\r\nwho is stranded on a mysterious archipelago in Micronesia. He is searching for a female journalist he was escorting after she went missing\r\nwhen their sailboat was destroyed by mercenaries.",6.5),
(14,"Far Cry 3",2012,"https://www.youtube.com/watch?v=J6gnOVJsCsM","Far Cry 3 is a first-person shooter set on the fictional Rook Islands, a tropical archipelago controlled by pirates and mercenaries. Players portray Jason Brody and can approach missions and objectives in a variety of ways.",3.3),
(15,"Spider-Man",2018,"https://www.youtube.com/watch?v=qIQ3xNqkVC4","Marvel's Spider-Man is an open-world third-person action-adventure game,\r\nin which the player controls Peter Parker, under his superhero identity Spider-Man, through Manhattan, New York City to fight crime.\r\nUsing tokens rewarded from objectives, Spider-Man can unlock and craft new gadgets, suits, and Suit Mods ...",9.2)
,(16,"Spider-Man Miles Morales",2020,"https://www.youtube.com/watch?v=qIQ3xNqkVC4","The game is a spin-off of Marvel's Spider-Man, and depicts Miles' struggle to balance the duties of\r\nhis civilian persona and Spider-Man when his new home, Harlem, is threatened by a war between the Roxxon Energy\r\nCorporation and the Tinkerer's high-tech criminal army, the Underground.",8.6),
(17,"Grand Theft Auto Liberty City",2005,"https://www.youtube.com/watch?v=1x8yfCQI5xI","Grand Theft Auto: Liberty City Stories is an action-adventure game set in an open world environment and played from a third-person perspective. \r\nThe game features seven modes of wireless multiplayer gaming, in which various pedestrian and character models are from the single player mode avatars.",8.8),
(18,"Wiedzmin",2007,"https://www.youtube.com/watch?v=B00E5f7-yz4","The game's story takes place after the events of the main saga.\r\nIt was released in 2007 to positive reviews from critics and received an aggregate score of 81/100 on Metacritic. ",8.6),
(19,"Wiedzmin 2",2011,"https://www.youtube.com/watch?v=WwCXw8m0PHI","The Witcher 2: Assassins of Kings (Polish: Wiedźmin 2: Zabójcy królów) is a 2011 action role-playing video game developed by CD Projekt,\r\nbased on The Witcher series of fantasy novels by Andrzej Sapkowski.\r\nIt is the sequel to the 2007 game The Witcher and the second main installment in The Witcher's video game series.",8.9),
(20,"The Matrix Online",2005,"https://www.youtube.com/watch?v=QmIXvghoktc","The Matrix Online (abbreviated as MxO) was a massively multiplayer online role-playing game.",6.7),
(21,"Five Nights at Freddy's: Security Breach",2021,"https://www.youtube.com/watch?v=BY9-jWQQHgw","In Five Nights at Freddy's: Security Breach, play as Gregory, a young boy who's been trapped overnight inside of Freddy Fazbear's Mega Pizzaplex.\r\nWith the help of Freddy himself, Gregory must uncover the secrets of the Pizzaplex, learn the truth, and survive until dawn.",7.7),
(22,"The Last Of Us",2013,"https://www.youtube.com/watch?v=W01L70IGBgE","The Last of Us is a 2013 action-adventure game developed by Naughty Dog and published by Sony Computer Entertainment.\r\nPlayers control Joel, a smuggler tasked with escorting a teenage girl,\r\nEllie, across a post-apocalyptic United States. The Last of Us is played from a third-person perspective.",9.6),
(23,"The Last Of Us: Part 2",2020,"https://www.youtube.com/watch?v=btmN-bWwv0A","Set five years after The Last of Us (2013), the game focuses on two playable characters in a post-apocalyptic United States whose lives intertwine: Ellie,\r\nwho sets out for revenge after suffering a tragedy, and Abby, a soldier who becomes involved in a conflict between her militia and a religious cult.",8.3),
(24,"Resident Evil 2",2019,"https://www.youtube.com/watch?v=u3wS-Q2KBpk","Resident Evil 2 is a 1998 survival horror video game developed and published by Capcom for the PlayStation.\r\nKennedy and Claire Redfield, who must escape Raccoon City after its citizens are transformed into zombies by a biological\r\nweapon two months after the events of the original Resident Evil.",9.1)
,(25,"Five Nights at Freddy's: Sister Location",2016,"https://www.youtube.com/watch?v=Uw4-bZkxyKQ","Five Nights at Freddy's: Sister Location is a point-and-click survival horror video game created by Scott Cawthon.\r\nThroughout the game, the player interacts with a new cast of animatronic characters,\r\ncentral to which is a benevolent animatronic named Circus Baby.",7.3),
(26,"Resident Evil 3",2020,"https://www.youtube.com/watch?v=LxDm9T1TKvU","Resident Evil 3 is a 2020 survival horror video game developed and published by Capcom.\r\nThe game is played from an over-the-shoulder, third-person perspective and requires the player to solve puzzles and defeat\r\na variety of monsters while being pursued by a creature called Nemesis.",7.9)
,(27,"The Walking Dead: The Game-Season 1",2012,"https://www.youtube.com/watch?v=N40uY51s5Z0","The game takes place in the same fictional world as the comic,\r\nwith events occurring shortly after the onset of the zombie apocalypse in Georgia. However, most of the characters are original to this game,\r\nwhich centers on university professor and convicted criminal Lee Everett, who rescues and subsequently takes care of a young girl named Clementine.",9.2),
(28,"Bio Hazard",1996,"https://www.youtube.com/watch?v=W1OUs3HwIuo","Resident Evil 7: Biohazard is a 2017 survival horror game developed and published by Capcom. A major installment in the Resident Evil series,\r\nthe player controls Ethan Winters as he searches for his long-missing wife in a derelict plantation occupied by an infected family,\r\nsolving puzzles and fighting enemies.",8.9),
(29,"Vampyr",2018,"https://www.youtube.com/watch?v=TdTcv3uUi1o","Vampyr is an action role-playing game played from a third-person view. The player controls Jonathan E. Reid,\r\na doctor who was made into a vampire, and whose thirst for blood compels him to kill innocent people.\r\nFeeding on human blood provides nourishment in addition to unlocking new vampiric powers.",7.1)
,(30,"Doom",2016,"https://www.youtube.com/watch?v=SgSrpnW0EmU",null,8.6),
(31,"Call Of Duty: Vanguard ",2021,"https://www.youtube.com/watch?v=OQ1CwPhE8KQ","The award-winning Call of Duty®️ series returns with Call of Duty®️: Vanguard,\r\nin which players will experience influential battles of World War II as they fight for victory across the Eastern and\r\nWestern Fronts of Europe, the Pacific, and North Africa.",6.3),
(32,"Fortnite",2017,"https://www.youtube.com/watch?v=wGB1aLDR2Es","Fortnite is a survival game where 100 players fight against each other in player versus player combat to be the last one standing.\r\nIt is a fast-paced, action-packed game, not unlike The Hunger Games, where strategic thinking is a must in order to survive.",4.7),
(33,"Red Dead Redemption 2",2018,"https://www.youtube.com/watch?v=Dw_oH5oiUSE","Set in a fictional recreation of the American Old West in 1899, Red Dead Redemption 2 focuses on the life of\r\nArthur Morgan and his position in the notorious Van der Linde gang. The game follows the gang's decline as\r\nthey are pursued by lawmen, fellow gangs and Pinkerton agents.",9.7),
(34,"Call Of Duty: Black Ops Cold War",2020,"https://www.youtube.com/watch?v=aTS9n_m7TW0","Call of Duty: Black Ops Cold War is a 2020 first-person shooter video game.\r\nIt features a seasonal content system similar to Call of Duty: Modern Warfare (2019),\r\nwhich includes a battle pass as well as free maps and weapons added every season.",8.4)
,(35,"Call Of Duty: Black Ops 4",2018,"https://www.youtube.com/watch?v=6kqe2ICmTxc","Call of Duty: Black Ops 4 is a multiplayer first-person shooter video game. Unlike previous titles in the Call of Duty series,\r\nBlack Ops 4 is the first entry to not feature a traditional single-player campaign, and contains only Multiplayer, Zombies and a new battle\r\nroyale mode called Blackout.",9.0),
(36,"Mortal Kombat 11",2019,"https://www.youtube.com/watch?v=bxFoRCvEjUA","Mortal Kombat 11 is a fighting game developed by NetherRealm Studios and published by Warner Bros.\r\nInteractive Entertainment. Running on a heavily modified version of Unreal Engine 3,\r\nit is the eleventh main installment in the Mortal Kombat series and a sequel to 2015's Mortal Kombat X.",9.4),
(37,"Mortal Kombat X",2015,"https://www.youtube.com/watch?v=jSi2LDkyKmI","Mortal Kombat X is a fighting game in which two characters fight against each other using a variety of attacks,\r\nincluding special moves, and the series' trademark gruesome finishing moves.\r\nThe game allows two players to face each other (either locally or online), or a single player to play against the CPU.",8.8),
(38,"Injustice: Gods Among Us",2013,"https://www.youtube.com/watch?v=hMkTQSbE6Bc",null,7.9),
(39,"Injustice 2",2017,"https://www.youtube.com/watch?v=oDav-JfidL0","Injustice: Gods Among Us is a fighting game in which players control characters with different fighting\r\nstyles and special attacks, engaging in one-on-one combat to\r\ndeplete their opponent's life gauge.",7.7),
(40,"Batman Arkham Origins",2013,"https://www.youtube.com/watch?v=9pnK8akbd2M","Gameplay. Arkham Origins is an open world action-adventure game incorporating stealth game tactics.\r\nBatman can use his cape to glide around Gotham City and the grapnel gun's retracting rope to attach to\r\nhard-to-reach ledges and extend his flight.",9.5)
,(41,"Forza Horizon 5",2021,"https://www.youtube.com/watch?v=FYH9n37B7Yw","Forza Horizon 5 is a racing video game set in an open world environment\r\nbased in a fictional representation of Mexico. Players can explore the open world freely,\r\nthough they can also compete in multiplayer races and complete the campaign mode.",8.4),
(42,"Dirt Rally 2",2019,"https://www.youtube.com/watch?v=C2K-NShU_M8","Dirt Rally 2.0 is focused on rallying and rallycross.\r\nDirt Rally 2.0 lets players choose between a total of fifty cars, including the aforementioned World Rallycross Supercars,\r\nhistoric rally cars from the 1960s through the 1980s, Groups A, B and R rally cars, and modern rally cars from the 1990s to the late 2010s.",5.3),
(43,"iRacing",2008,"https://www.youtube.com/watch?v=zbAC-PV3lZI","iRacing is the leading sim racing game for your PC.\r\nDeveloped as a centralized racing and competition service, iRacing organizes, hosts and officiates online racing on virtual tracks all around the world.\r\nThis creates unmatched immersion when sim racers take the green flag in our online racing simulator.",6.9),
(44,"F1 2020",2020,"https://www.youtube.com/watch?v=ussoh2FEdDg","F1 2020 allows you to create your F1 team for the very first time and race alongside the official teams and drivers.\r\nAlternatively, challenge your friends in new split-screen with casual race options for more relaxed racing.\r\nCompete on 22 circuits, with current and classic content.",7.0),
(45,"TrackMania 2",2020,"https://www.youtube.com/watch?v=yjmzsOOrEnQ","Like previous TrackMania games, players can race on tracks while\r\ndoing various stunts as well as build their own tracks. The game features a new environment, Canyon, as well as two modes, Race and Platform.\r\nPlatform mode is featured in the free extension pack, TrackMania2: Platform.",6.6),
(46,"rFactor 2",2012,"https://www.youtube.com/watch?v=KwJ2PfqYKF8","rFactor 2 is a realistic, easily extendable racing simulation\r\nthat offers the latest in vehicle and race customization, great graphics, outstanding multiplayer\r\nand the height of racing realism. It features mixed class road racing with ultra realistic dynamics, an immersive sound environment and stunning graphics.",8.0),
(47,"Forza Horizon 3",2016,"https://www.youtube.com/watch?v=RqkpT0qag5c","Forza Horizon 3 is a racing video game set in an open\r\nworld environment based in a fictional representation of Australia.\r\nBy expanding the festival, the player can unlock new areas, challenges, events, and racing courses.",9.5),
(48,"Forza Horizon 4",2018,"https://www.youtube.com/watch?v=5xy4n73WOMM","Forza Horizon 4 is a racing video game set in an open\r\nworld environment based in a fictionalised Great Britain, with regions that include condensed representations of Edinburgh,\r\nthe Scottish Highlands, the Lake District (including Derwentwater),\r\nAmbleside and the Cotswolds (including Broadway), Bamburgh among others.",8.4),
(49,"MySims Racing",2009,"https://www.youtube.com/watch?v=7_oei8ltFt8","MySims Racing is a go-kart/car racing video game as a spin-off from its trademark The Sims series of simulation games.\r\nThe title was developed and it was released on June 12, 2009 for the Nintendo DS and Wii in North America.",8.7),
(50,"Starcraft",1998,"NULL","StarCraft is a 1998 military science fiction real-time strategy game.\r\nThe game is also said to have raised the bar for developing real-time strategy (RTS) games.",6.7),
(51,"Starcraft 2",2010,"https://www.youtube.com/watch?v=aVtXac6if14","StarCraft II: Wings of Liberty is a science fiction real-time strategy video game developed and published by Blizzard Entertainment.\r\nWings of Liberty focuses on the Terrans, while the expansions,\r\nHeart of the Swarm and Legacy of the Void, would focus on the Zerg and Protoss, respectively.",9),
(52,"Civilization IV",2005,"https://www.youtube.com/watch?v=9gKby5Glg_I","Civilization IV follows some of the 4X model of turn-based strategy games,\r\na genre in which players control an empire and explore, expand, exploit,\r\nand exterminate, by having the player attempt to lead a modest group of peoples from a base with\r\ninitially scarce resources into a successful empire or civilization.",6.4),
(53,"Civilization V",2010,"https://www.youtube.com/watch?v=rfnD0M6JazA","Strive to become Ruler of the World by establishing and leading a civilization from the dawn of man into the space age. Wage war,\r\nconduct diplomacy, discover new technologies, go head-to-head with some of history's greatest\r\nleaders and build the most powerful empire the world has ever known.",7),
(54,"Warcraft 3: Reforged",2020,"https://www.youtube.com/watch?v=EUByemU4BLQ","WarCraft III: Reforged is a remastered edition of the 2002 real-time strategy video game Warcraft III:\r\nReign of Chaos and its expansion The Frozen Throne.It adds revamped\r\ngraphics, new campaign gameplay settings as well as modern online Battle.net features.",5.2),
(55,"World of Warcraft: Legion",2016,"https://www.youtube.com/watch?v=eYNCCu0y-Is","The world of Azeroth faces its greatest foe yet: one of its creators has returned, intent upon wiping\r\nall life from the world he helped to build. The many races of Azeroth\r\nmust unite against the demon army that would destroy them all.",9.1),
(56,"World of Warcraft: Cataclysm",2010,"https://www.youtube.com/watch?v=Wq4Y7ztznKc","World of Warcraft: Cataclysm is the third expansion\r\nset for the massively multiplayer online role-playing game (MMORPG) World of Warcraft, following Wrath of the Lich King.\r\nAlthough dataminers and researchers discovered details before it was officially announced by Blizzard.",8.1),
(57,"Warcraft 3: The Frozen Throne",2003,"https://www.youtube.com/watch?v=SQzZpzI-fUs","Warcraft III: The Frozen Throne is a real-time strategy\r\nvideo game that puts players in control of a group of units and buildings in order to achieve a variety of goals. The expansion fine-tunes the\r\ngameplay of the main game rather than changing it.",7.4),
(58,"Overwatch",2016,"https://www.youtube.com/watch?v=dushZybUYnM","Overwatch is a 2016 team-based multiplayer first-person shooter game.\r\nDescribed as a hero shooter, Overwatch assigns players into two teams of six,\r\nwith each player selecting from a large roster of characters, known as heroes, with unique abilities.",9.2),
(59,"Into the breach",2018,"https://www.youtube.com/watch?v=ptYwMwxP7ho","Into the Breach is set in the far future where humanity fights against\r\nan army of giant monsters collectively called the Vek.\r\nThe game uses a turn-based combat system, allowing the player to coordinate the actions of their team in\r\nresponse to enemy moves and actions that serve to telegraph their attacks.",9.2),
(60,"Humankind",2021,"https://www.youtube.com/watch?v=-QlxCQThAI8","HUMANKIND™️ is a historical strategy game, where you'll be re-writing the\r\nentire narrative of human history and combining cultures to create a civilization that's as unique as you are. - HUMANKIND™️ Notre-Dame pack and more!\r\nCombine up to 60 historical cultures as you lead your people from the Ancient to the Modern Age.",9.0);
UNLOCK TABLES;

DROP TABLE IF EXISTS game_platform;
CREATE TABLE game_platform (
  id int(11) NOT NULL AUTO_INCREMENT,
  game_id int(11) DEFAULT NULL,
  platform_id int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  KEY idx_gam (game_id),
  KEY idx_plat(platform_id),
  CONSTRAINT FOREIGN KEY (game_id) REFERENCES game (id) on delete cascade,
  CONSTRAINT FOREIGN KEY (platform_id) REFERENCES platform (id) on delete cascade
) ENGINE=InnoDB;

-- SET GLOBAL FOREIGN_KEY_CHECKS=1;
LOCK TABLES game_platform WRITE;
INSERT INTO game_platform VALUES
(1,1,6),(2,1,4),(3,1,5),(4,1,2),(5,2,5),(6,2,2),(7,2,6),(8,2,4),
(9,3,5),(10,3,2),(11,3,6),(12,3,4),(13,4,5),(14,4,2),(15,4,6),(16,4,4),
(17,5,5),(18,5,2),(19,5,6),(20,5,4),(21,6,5),(22,6,2),(23,6,6),(24,6,4),
(25,7,6),(26,8,1),(27,9,5),(28,9,2),(29,9,6),(30,9,4),(31,10,7),(32,10,3),
(33,11,6),(34,11,2),(35,11,5),(36,11,4),(37,12,6),(38,12,2),(39,12,5),
(40,12,4),(41,13,6),(42,13,2),(43,13,5),(44,13,4),(45,14,2),(46,14,4),
(47,14,5),(48,14,6),(49,15,5),(50,16,5),(51,17,2),(52,17,4),(53,17,5),
(54,17,6),(55,18,2),(56,18,6),(57,19,2),(58,19,6),(59,20,6),(60,21,2),
(61,21,4),(62,21,5),(63,21,6),(64,21,7),(65,22,4),(66,22,5),(67,23,4),
(68,23,5),(69,24,1),(70,24,2),(71,24,3),(72,24,4),(73,24,5),(74,24,6),
(75,24,7),(76,25,2),(77,25,4),(78,25,5),(79,25,6),(80,25,7),(81,26,1),
(82,26,3),(83,26,4),(84,26,5),(85,26,6),(86,26,7),(87,26,2),(88,27,6),
(89,28,6),(90,29,4),(91,29,5),(92,30,6),(93,31,1),(94,31,2),(95,31,3),
(96,31,4),(97,31,5),(98,31,6),(99,31,7),(100,32,4),(101,32,2),(102,32,3),
(103,32,5),(104,32,6),(105,32,7),(106,33,5),(107,33,4),(108,34,1),(109,34,2),
(110,34,3),(111,34,4),(112,34,5),(113,34,6),(114,34,7),(115,35,1),(116,35,2),
(117,35,3),(118,35,4),(119,35,5),(120,35,6),(121,35,7),(122,36,2),(123,36,7),
(124,37,2),(125,37,7),(126,38,1),(127,38,5),(128,38,6),(129,38,7),(130,38,2),
(131,39,1),(132,39,5),(133,39,6),(134,39,7),(135,39,2),(136,40,1),(137,40,2),
(138,40,4),(139,40,6),(140,41,2),(141,41,5),(142,42,5),(143,42,6),(144,43,6),
(145,44,2),(146,44,5),(147,44,6),(148,45,6),(149,46,6),(150,47,2),(151,47,5),
(152,48,2),(153,48,5),(154,49,6),(155,50,6),(156,51,6),(157,52,6),(158,53,6),
(159,54,6),(160,55,6),(161,56,6),(162,57,6),(163,58,6),(164,58,2),(165,58,5),
(166,58,7),(167,59,6),(168,60,6);
UNLOCK TABLES;

DROP TABLE IF EXISTS game_genre;
CREATE TABLE game_genre (
  id int(11) NOT NULL AUTO_INCREMENT,
  game_id int(11) DEFAULT NULL,
  genre_id int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  KEY idx_gam (game_id),
  KEY idx_gen (genre_id),
  CONSTRAINT FOREIGN KEY (game_id) REFERENCES game (id) on delete cascade,
  CONSTRAINT FOREIGN KEY (genre_id) REFERENCES genre (id) on delete cascade
) ENGINE=InnoDB AUTO_INCREMENT=0;

LOCK TABLES game_genre WRITE;
INSERT INTO game_genre (game_id,genre_id) VALUES 
(1,5),(2,5),(3,5),(4,5),(5,5),(6,5),(7,5),(8,5),(9,5),(10,5),(11,2),(12,2),
(12,2),(13,2),(14,2),(15,2),(16,2),(17,2),(18,2),(19,2),(20,2),(21,3),
(22,3),(23,3),(24,3),(25,3),(26,3),(27,3),(28,3),(29,3),(30,3),(31,1),(32,1),(33,1),
(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,4),(42,4),(43,4),(44,4),(45,4),(46,4),
(47,4),(48,4),(49,4),(50,4),(51,6),(52,6),(53,6),(54,6),(55,6),
(56,6),(57,6),(58,6),(59,6),(60,6);
UNLOCK TABLES;

DROP TABLE IF EXISTS game_developer;
CREATE TABLE game_developer (
  id int(11) NOT NULL AUTO_INCREMENT,
  game_id int(11) DEFAULT NULL,
  developer_id int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  KEY idx_gam (game_id),
  KEY idx_dev (developer_id),
  CONSTRAINT FOREIGN KEY (game_id) REFERENCES game (id) on delete cascade,
  CONSTRAINT FOREIGN KEY (developer_id) REFERENCES developer (id) on delete cascade
) ENGINE=InnoDB AUTO_INCREMENT=60;

LOCK TABLES game_developer WRITE;
INSERT INTO game_developer (game_id, developer_id) 
VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,5),(8,6),(9,1),
(10,1),(11,4),(12,4),(13,2),(14,2),(15,8),(16,8),(17,4),(18,9),
(19,9),(20,10),(21,11),(22,12),(23,12),(24,7),(25,7),(26,7),
(27,7),(28,7),(29,8),(30,13),(31,18),(32,14),(33,4),(34,18),
(35,18),(36,3),(37,3),(38,3),(39,3),(40,21),(41,27),(42,24),(43,23),
(44,24),(45,25),(46,26),(47,27),(48,27),(49,1),(50,28),(51,28),(52,29),
(53,29),(54,28),(55,28),(56,28),(57,28),(58,28),(59,30),(60,31);
UNLOCK TABLES;

DROP TABLE IF EXISTS game_publisher;
CREATE TABLE game_publisher (
  id int(11) NOT NULL AUTO_INCREMENT,
  game_id int(11) DEFAULT NULL,
  publisher_id int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  KEY idx_gameid (game_id),
  KEY idx_platformid (publisher_id),
  CONSTRAINT FOREIGN KEY (game_id) REFERENCES game (id) on delete cascade,
  CONSTRAINT FOREIGN KEY (publisher_id) REFERENCES publisher (id) on delete cascade
) ENGINE=InnoDB AUTO_INCREMENT=60;

LOCK TABLES game_publisher WRITE;
INSERT INTO game_publisher(game_id,publisher_id) VALUES
(1,1),(2,1),(3,1),(4,1),(5,1),(6,1),
(7,5),(8,5),(9,1),(10,1),(11,30),(12,30),
(13,2),(14,2),(15,17),(16,17),(17,30),(18,9),
(19,9),(20,10),(21,11),(22,8),(23,8),(24,31),
(25,1),(26,31),(27,14),(28,31),(29,12)
,(30,17),(31,17),(32,18),(33,30),(34,17),(35,17),
(36,20),(37,20),(38,20),(39,20),(40,20)
,(41,25),(42,23),(43,22),(44,22),(45,2),(46,24),
(47,25),(48,25),(49,1),(50,26),(51,26),(52,32),(53,32),
(54,26),(55,26),(56,26),(57,26),(58,26),(59,28),(60,31);
UNLOCK TABLES;

DROP TABLE IF EXISTS genre;
CREATE TABLE genre (
  id int(11) NOT NULL AUTO_INCREMENT,
  genre_name varchar(50) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=8;

LOCK TABLES genre WRITE;
INSERT INTO genre VALUES(1,'Action'),(2,'Adventure'),
(3,'Horror'),(4,'Racing'),(5,'Sports'),(6,'Strategy');
UNLOCK TABLES;

DROP TABLE IF EXISTS platform;
CREATE TABLE platform (
  id int(11) NOT NULL AUTO_INCREMENT,
  platform_name varchar(50) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT = 6;

LOCK TABLES platform WRITE;
INSERT INTO platform VALUES
(1,'Wii'),(2,'XBOX360'),(3,'PS3'),(4,'PS4'),(5,'PC'),(6,'NINTENDO SWITCH'),(7,'PS2');
UNLOCK TABLES;

DROP TABLE IF EXISTS publisher;
CREATE TABLE publisher (
  id int(11) NOT NULL AUTO_INCREMENT,
  publisher_name varchar(100) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=32;

LOCK TABLES publisher WRITE;
INSERT INTO publisher (id,publisher_name)
VALUES(1,"Electronic Arts"),(2,"Ubisoft"),(3," Midway Games"),(4,"Take-Two Interactive"), (5,"Nintendo"),(6,"Valve"), 
(7,"Page 44 Studios"),(8," Sony Computer Entertainment"), (9,"CD Projekt"), (10,"Daybreak Game Company")
, (11,"Scottgames"), (12,"Focus Home Interactive"), (13,"Tighten Kamia"), (14,"Telltale Games"), (15,"Tiger Electronic")
,(16,"GT Interactive Software"),(17,"Activision"),(18,"Epic Games"),(19,"NetherRealm Studios"),
(20,"WB Games"),(21,"Playground Games"),(22,"iRacing"),(23,"Codemasters"),(24,"Image Space Incorporated"),(25,"Turn 10 Studios")
,(26,"Blizzard Entertainment"),(27,"Firaxis Games"),(28,"Subset Games"),(29,"Amplitude Studios"),(30,"Rockstar"),(31,"Capcom"),(32,'2K Games');
UNLOCK TABLES;

DROP TABLE IF EXISTS developer;
CREATE TABLE developer (
  id int(11) NOT NULL AUTO_INCREMENT,
  developer_name varchar(100) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=31;

LOCK TABLES developer WRITE;
INSERT INTO developer (id,developer_name)
VALUES(1,"Electronic Arts"),(2,"Crytek"),(3,"NetherRealm Studios"),(4,"Rockstar")
, (5," Camelot Software Planning"),(6,"Nintendo"), (7,"Valve"), (8,"Insomniac Games"), (9,"CD Projekt"), 
(10,"Daybreak Game Company"),(11,"Steel Wool Studios"), (12,"Naughty Dog") ,(13,"Factor 5"), (14,"Telltale Games"),
(15,"Tiger Electronic"),(16,"Dontnod Entertainment"),(17,"GT Interactive Software"),(18,"Activision"),(19,"Epic Games")
,(20,"NetherRealm Studios"),(21,"WB Games"),(22,"Playground Games"),(23,"iRacing"),(24,"Codemasters"),(25,"Nadeo")
,(26,"Image Space Incorporated"),(27,"Turn 10 Studios"),(28,"Blizzard Entertainment"),(29,"Firaxis Games")
,(30,"Subset Games"),(31,"Amplitude Studios");
UNLOCK TABLES;







