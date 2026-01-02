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
