-- Retrieve a character's basic information, class, clan, and rank:
SELECT
    Characters.Name AS CharacterName,
    Characters.Age,
    Characters.Gender,
    Characters.Alignment,
    Classes.ClassName,
    Clans.ClanName,
    Ranks.RankName
FROM
    Characters
LEFT JOIN Classes ON Characters.ClassID = Classes.ClassID
LEFT JOIN Clans ON Characters.ClanID = Clans.ClanID
LEFT JOIN Ranks ON Characters.RankID = Ranks.RankID;

-- List all Jutsus of a character:
SELECT
    Characters.Name AS CharacterName,
    Jutsus.Name AS JutsuName,
    Jutsus.Type,
    Jutsus.Cost,
    Jutsus.Description
FROM
    CharacterJutsus
INNER JOIN Characters ON CharacterJutsus.CharacterID = Characters.CharacterID
INNER JOIN Jutsus ON CharacterJutsus.JutsuID = Jutsus.JutsuID
WHERE
    Characters.Name = 'Naruto Uzumaki'; -- Replace with the character's name

-- Count the number of characters in each rank:
SELECT
    Ranks.RankName,
    COUNT(Characters.CharacterID) AS NumberOfCharacters
FROM
    Characters
INNER JOIN Ranks ON Characters.RankID = Ranks.RankID
GROUP BY
    Ranks.RankName
ORDER BY
    NumberOfCharacters DESC;

-- Retrieve inventory details for a character:
SELECT
    Characters.Name AS CharacterName,
    Items.Name AS ItemName,
    Items.Description,
    Items.Weight,
    Inventory.Ryo
FROM
    Inventory
INNER JOIN InventorySlots ON Inventory.InventoryID = InventorySlots.InventoryID
INNER JOIN Items ON InventorySlots.ItemID = Items.ItemID
INNER JOIN Characters ON Inventory.CharacterID = Characters.CharacterID
WHERE
    Characters.Name = 'Sasuke Uchiha'; -- Replace with the character's name


-- Update a character’s rank:
UPDATE Characters
SET RankID = (SELECT RankID FROM Ranks WHERE RankName = 'Kage') -- Replace with desired rank
WHERE Name = 'Kakashi Hatake'; -- Replace with the character's name

-- Update inventory Ryo for a character:
UPDATE Inventory
SET Ryo = Ryo + 500 -- Add 500 Ryo
WHERE CharacterID = (SELECT CharacterID FROM Characters WHERE Name = 'Kakashi Hatake'); -- Replace with the character's name

-- Update a character’s Chakra and Hit Points:
UPDATE StatusBars
SET CurrentChakra = 150.00, CurrentHitPoints = 100
WHERE CharacterID = (SELECT CharacterID FROM Characters WHERE Name = 'Naruto Uzumaki');

-- Delete a character and all related data:
DELETE FROM Characters
WHERE Name = 'Rock Lee'; -- Replace with the character's name

-- Remove a specific item from a character's inventory:
DELETE FROM InventorySlots
WHERE InventoryID = (SELECT InventoryID FROM Inventory WHERE CharacterID = (SELECT CharacterID FROM Characters WHERE Name = 'Shikamaru Nara'))
  AND ItemID = (SELECT ItemID FROM Items WHERE Name = 'Kunai'); -- Replace with item and character names

-- Remove a Jutsu from a character:
DELETE FROM CharacterJutsus
WHERE CharacterID = (SELECT CharacterID FROM Characters WHERE Name = 'Hinata Hyuga') -- Replace with the character's name
  AND JutsuID = (SELECT JutsuID FROM Jutsus WHERE Name = 'Gentle Step Twin Lion Fists'); -- Replace with Jutsu name

-- View for character stats summary:
CREATE VIEW CharacterStats AS
SELECT
    Characters.Name AS CharacterName,
    Attributes.Dexterity,
    Attributes.Intelligence,
    Attributes.Wisdom,
    Attributes.Charisma,
    Attributes.Strength,
    Attributes.Speed,
    Attributes.Durability,
    Attributes.Chakra
FROM
    Characters
INNER JOIN Attributes ON Characters.CharacterID = Attributes.CharacterID;


-- Find the avarage chakra of your characters
SELECT AVG(Chakra)
FROM Attributes
