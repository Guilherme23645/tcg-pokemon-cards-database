INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

INSERT INTO tbl_types (typeName)
VALUES
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Darkness'),
('Metal'),
('Fairy'),
('Dragon'),
('Colorless');

INSERT INTO tbl_stages (stageName)
VALUES
('Basic'),
('Stage 1'),
('Stage 2');

INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resistence, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Metal', '1',
 25, 1, 4, 1),
(50, 'Charmander', 'Lizard Pokémon', 'Scratch', '10', 'Water', 'Grass', '1',
 46, 1, 2, 1),
(50, 'Eevee', 'Evolution Pokémon', 'Tackle', '10', 'Fighting', 'Psychic', '1',
 51, 2, 11, 1),
(80, 'Lapras', 'Transport Pokémon', 'Water Gun', '20+', 'Lightning', 'None', '2',
 10, 3, 3, 1);
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resistence, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Metal', '1', 25, 1, 4, 1),
(50, 'Charmander', 'Lizard Pokémon', 'Scratch', '10', 'Water', 'Grass', '1', 46, 1, 2, 1),
(60, 'Bulbasaur', 'Seed Pokémon', 'Vine Whip', '20', 'Fire', 'Water', '1', 44, 1, 1, 1),
(50, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', 'None', '1', 7, 1, 3, 1),
(80, 'Raichu', 'Mouse Pokémon', 'Thunder', '60', 'Fighting', 'Metal', '2', 14, 1, 4, 2),
(90, 'Charmeleon', 'Flame Pokémon', 'Flamethrower', '50', 'Water', 'Grass', '2', 24, 1, 2, 2),
(100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Lightning', 'None', '3', 2, 1, 3, 3),
(60, 'Ivysaur', 'Seed Pokémon', 'Razor Leaf', '30', 'Fire', 'Water', '2', 30, 1, 1, 2),
(50, 'Eevee', 'Evolution Pokémon', 'Tackle', '10', 'Fighting', 'Psychic', '1', 51, 2, 11, 1),
(70, 'Flareon', 'Flame Pokémon', 'Flamethrower', '50', 'Water', 'None', '2', 3, 2, 2, 2),
(60, 'Jigglypuff', 'Balloon Pokémon', 'Pound', '20', 'Psychic', 'None', '1', 54, 2, 11, 1),
(80, 'Snorlax', 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'Psychic', '4', 11, 2, 11, 2),
(70, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1', 10, 2, 1, 1),
(80, 'Lapras', 'Transport Pokémon', 'Water Gun', '20+', 'Lightning', 'None', '2', 10, 3, 3, 1),
(60, 'Kabuto', 'Shellfish Pokémon', 'Scratch', '20', 'Grass', 'None', '1', 9, 3, 6, 1),
(90, 'Aerodactyl', 'Fossil Pokémon', 'Wing Attack', '30', 'Lightning', 'Fighting', '2', 1, 3, 6, 2),
(70, 'Haunter', 'Gas Pokémon', 'Nightmare', '10', 'Psychic', 'None', '1', 6, 3, 5, 2),
(100, 'Gengar', 'Shadow Pokémon', 'Dark Mind', '30', 'Psychic', 'None', '3', 5, 3, 5, 3),
(60, 'Zubat', 'Bat Pokémon', 'Leech Life', '10', 'Psychic', 'None', '1', 41, 3, 6, 1),
(80, 'Hitmonlee', 'Kicking Pokémon', 'Stretch Kick', '30', 'Psychic', 'None', '1', 7, 3, 6, 1);
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resistence, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
(60, 'Meowth', 'Scratch Cat Pokémon', 'Scratch', '20', 'Fighting', 'Psychic', '1', 56, 1, 11, 1),
(70, 'Persian', 'Classy Cat Pokémon', 'Slash', '30', 'Fighting', 'Psychic', '1', 36, 1, 11, 2),
(50, 'Gastly', 'Gas Pokémon', 'Lick', '10', 'Psychic', 'None', '1', 50, 1, 5, 1),
(80, 'Machop', 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', 'None', '1', 52, 1, 6, 1),
(90, 'Machoke', 'Superpower Pokémon', 'Karate Chop', '50', 'Psychic', 'None', '2', 34, 1, 6, 2),
(100, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', 'None', '3', 8, 1, 6, 3),
(70, 'Abra', 'Psi Pokémon', 'Psyshock', '10', 'Psychic', 'None', '1', 43, 1, 5, 1),
(80, 'Kadabra', 'Psi Pokémon', 'Recover', '30', 'Psychic', 'None', '2', 32, 1, 5, 2),
(100, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', 'None', '3', 1, 1, 5, 3),
(60, 'Oddish', 'Weed Pokémon', 'Absorb', '10', 'Fire', 'Water', '1', 58, 2, 1, 1),
(70, 'Gloom', 'Weed Pokémon', 'Poisonpowder', '20', 'Fire', 'Water', '2', 42, 2, 1, 2),
(90, 'Vileplume', 'Flower Pokémon', 'Petal Dance', '40', 'Fire', 'Water', '2', 13, 2, 1, 2),
(50, 'Nidoran♀', 'Poison Pin Pokémon', 'Scratch', '10', 'Psychic', 'None', '1', 57, 2, 1, 1),
(70, 'Nidorina', 'Poison Pin Pokémon', 'Double Kick', '30', 'Psychic', 'None', '2', 44, 2, 1, 2),
(90, 'Nidoqueen', 'Drill Pokémon', 'Mega Punch', '40', 'Psychic', 'None', '3', 7, 2, 1, 3),
(50, 'Nidoran♂', 'Poison Pin Pokémon', 'Horn Attack', '20', 'Psychic', 'None', '1', 55, 2, 1, 1),
(80, 'Nidorino', 'Poison Pin Pokémon', 'Horn Drill', '50', 'Psychic', 'None', '2', 33, 2, 1, 2),
(100, 'Nidoking', 'Drill Pokémon', 'Thrash', '60', 'Psychic', 'None', '3', 11, 2, 1, 3),
(60, 'Rhyhorn', 'Spikes Pokémon', 'Horn Attack', '30', 'Grass', 'None', '2', 61, 2, 6, 1),
(100, 'Rhydon', 'Drill Pokémon', 'Horn Drill', '50', 'Grass', 'None', '3', 20, 2, 6, 2),
(70, 'Cubone', 'Lonely Pokémon', 'Bone Club', '20', 'Grass', 'None', '1', 50, 3, 6, 1),
(90, 'Marowak', 'Bone Keeper Pokémon', 'Bonemerang', '30', 'Grass', 'None', '2', 26, 3, 6, 2),
(60, 'Omanyte', 'Spiral Pokémon', 'Water Gun', '10', 'Grass', 'None', '1', 52, 3, 3, 1),
(80, 'Omastar', 'Spiral Pokémon', 'Hydro Pump', '40', 'Grass', 'None', '2', 26, 3, 3, 2),
(70, 'Tentacool', 'Jellyfish Pokémon', 'Poison Sting', '10', 'Lightning', 'None', '1', 57, 3, 3, 1),
(90, 'Tentacruel', 'Jellyfish Pokémon', 'Supersonic', '20', 'Lightning', 'None', '2', 43, 3, 3, 2),
(60, 'Krabby', 'River Crab Pokémon', 'Vice Grip', '10', 'Lightning', 'None', '1', 51, 3, 3, 1),
(80, 'Kingler', 'Pincer Pokémon', 'Crabhammer', '30', 'Lightning', 'None', '2', 34, 3, 3, 2),
(70, 'Seel', 'Sea Lion Pokémon', 'Headbutt', '20', 'Lightning', 'None', '1', 54, 3, 3, 1),
(90, 'Dewgong', 'Sea Lion Pokémon', 'Aurora Beam', '30', 'Lightning', 'None', '2', 17, 3, 3, 2);
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resistence, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
(60, 'Pidgey', 'Tiny Bird Pokémon', 'Gust', '20', 'Lightning', 'Fighting', '1', 58, 1, 11, 1),
(80, 'Pidgeotto', 'Bird Pokémon', 'Whirlwind', '30', 'Lightning', 'Fighting', '1', 22, 1, 11, 2),
(100, 'Pidgeot', 'Bird Pokémon', 'Hurricane', '60', 'Lightning', 'Fighting', '2', 8, 1, 11, 3),
(50, 'Rattata', 'Mouse Pokémon', 'Bite', '20', 'Fighting', 'Psychic', '1', 61, 1, 11, 1),
(70, 'Raticate', 'Mouse Pokémon', 'Super Fang', '30', 'Fighting', 'Psychic', '1', 40, 1, 11, 2),
(60, 'Doduo', 'Twin Bird Pokémon', 'Peck', '10', 'Lightning', 'Fighting', '1', 48, 1, 11, 1),
(80, 'Dodrio', 'Triple Bird Pokémon', 'Rage', '30+', 'Lightning', 'Fighting', '2', 34, 1, 11, 2),
(50, 'Spearow', 'Tiny Bird Pokémon', 'Peck', '10', 'Lightning', 'Fighting', '1', 62, 2, 11, 1),
(70, 'Fearow', 'Beak Pokémon', 'Agility', '30', 'Lightning', 'Fighting', '2', 36, 2, 11, 2),
(60, 'Venonat', 'Insect Pokémon', 'Stun Spore', '10', 'Fire', 'Fighting', '1', 63, 2, 1, 1),
(80, 'Venomoth', 'Poison Moth Pokémon', 'Venom Powder', '20', 'Fire', 'Fighting', '2', 13, 2, 1, 2),
(70, 'Paras', 'Mushroom Pokémon', 'Scratch', '20', 'Fire', 'Water', '1', 60, 2, 1, 1),
(90, 'Parasect', 'Mushroom Pokémon', 'Spore', '30', 'Fire', 'Water', '2', 24, 2, 1, 2),
(50, 'Exeggcute', 'Egg Pokémon', 'Hypnosis', '10', 'Fire', 'Water', '1', 52, 2, 1, 1),
(90, 'Exeggutor', 'Coconut Pokémon', 'Stomp', '20+', 'Fire', 'Water', '2', 35, 2, 1, 2),
(60, 'Kangaskhan', 'Parent Pokémon', 'Comet Punch', '20x', 'Fighting', 'Psychic', '3', 5, 2, 11, 1),
(70, 'Tauros', 'Wild Bull Pokémon', 'Stomp', '20+', 'Fighting', 'Psychic', '2', 51, 2, 11, 1),
(80, 'Doduo (Fossil)', 'Twin Bird Pokémon', 'Fury Attack', '10x', 'Lightning', 'Fighting', '1', 45, 3, 11, 1),
(100, 'Ditto', 'Transform Pokémon', 'Transform', '-', 'Fighting', 'None', '1', 18, 3, 11, 1),
(60, 'Magnemite', 'Magnet Pokémon', 'Thunder Wave', '10', 'Fighting', 'Metal', '1', 54, 1, 4, 1),
(80, 'Magneton', 'Magnet Pokémon', 'Selfdestruct', '80', 'Fighting', 'Metal', '2', 9, 1, 4, 2),
(70, 'Voltorb', 'Ball Pokémon', 'Tackle', '20', 'Fighting', 'Metal', '1', 67, 1, 4, 1),
(90, 'Electrode', 'Ball Pokémon', 'Explosion', '70', 'Fighting', 'Metal', '2', 21, 1, 4, 2),
(60, 'Geodude', 'Rock Pokémon', 'Tackle', '10', 'Grass', 'Lightning', '1', 45, 3, 6, 1),
(80, 'Graveler', 'Rock Pokémon', 'Rock Throw', '40', 'Grass', 'Lightning', '2', 37, 3, 6, 2),
(100, 'Golem', 'Megaton Pokémon', 'Selfdestruct', '100', 'Grass', 'Lightning', '3', 36, 3, 6, 3),
(70, 'Onix', 'Rock Snake Pokémon', 'Rock Throw', '10', 'Grass', 'Lightning', '3', 56, 1, 6, 1),
(90, 'Sandshrew', 'Mouse Pokémon', 'Scratch', '20', 'Water', 'Lightning', '1', 64, 1, 6, 1),
(100, 'Sandslash', 'Mouse Pokémon', 'Slash', '30', 'Water', 'Lightning', '2', 22, 1, 6, 2),
(80, 'Hitmonchan', 'Punching Pokémon', 'Special Punch', '40', 'Psychic', 'None', '2', 7, 1, 6, 1);
