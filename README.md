# Game Database Project

This project consists of a Database, that has the go al to functionaly store any character information for a **Dungeons & Dragons** style game, applicaple to the universe of the Naruto Anime and Manga.

The database has the following goals:
- Handle simple character information like name, age, and so on
- Store information of the skills of the characters that can be used for combat and other gameplay
- Store techniques the characters could use

![Capture.PNG](project/Capture.PNG)



## Important techniques

When handling the date, I made sure to speparate all of my querries into files, groupd by a common responcibility.

First, we had the entire database stored in the [main_schema.sql](project/main_schema.sql) file.
Here is what I deem important about it:

```sql
START TRANSACTION;

-- ...

COMMIT;
```

Firstly, I use the "Transaction" pattern, meaning that I put all of my statements under a single block. The commit doesn't happen until every single statement has been excecuted successfully. This I've used also in every single file that is designed to deal with a lot of querries at once.

Then I have 3 files I have assigned specifically to extracting data.
- [character_characteristics.sql](project/baseData/character_characteristics.sql) has all the information that is reused through characters
- [items.sql](project/baseData/items.sql) has all the information needed for items
- [jutsus.sql](project/baseData/jutsus.sql) includes all techniques that would potentially be used by different characters.

Now, onto character insertions:

Here, the most important thing to do was to use variables, as to not lose my mind by repeatedly typing a single number over, and over, and over again. 

```sql
SET @NarutoID = LAST_INSERT_ID();


INSERT INTO Attributes
(CharacterID, Dexterity, Intelligence, Wisdom, Charisma,
 SpiritualEnergy, PhysicalEnergy, Strength, Speed, Durability,
 Constitution, Focus, Chakra)
VALUES
    (
        @NarutoID,
        14,   
        12,   
        14,   
        18,   
        25,   
        25,   
        16,   
        18,   
        16,   
        17,   
        18,   
        30    
    );
```

## Normalization

After inserting all the data into the database, it fits all 3 steps of normalization

- 1NF: All tables have atomic columns with unique records
- 2NF: Non-key attributes are fully dependant on the primary key
- 3NF: There are no transitive dpeendencies amung non-key attributes


## Important Querries

```mysql
-- View to display character details along with their clan and rank names.
CREATE OR REPLACE VIEW vw_CharacterDetails AS
SELECT
    c.CharacterID,
    c.Name,
    c.Age,
    c.Gender,
    c.Alignment,
    cls.ClassName,
    cln.ClanName,
    rnk.RankName,
    a.Dexterity,
    a.Intelligence,
    a.Wisdom,
    a.Charisma,
    a.SpiritualEnergy,
    a.PhysicalEnergy,
    a.Strength,
    a.Speed,
    a.Durability,
    a.Constitution,
    a.Focus,
    a.Chakra
FROM
    Characters c
        LEFT JOIN
    Classes cls ON c.ClassID = cls.ClassID
        LEFT JOIN
    Clans cln ON c.ClanID = cln.ClanID
        LEFT JOIN
    Ranks rnk ON c.RankID = rnk.RankID
        LEFT JOIN
    Attributes a ON c.CharacterID = a.CharacterID;
```

```mysql
-- ================================================
-- 3. Fetch a Character's Jutsus Ordered by Element, Cost, and Name
-- ================================================

SELECT
    j.Name,
    j.NatureRelease,
    j.Cost
FROM
    CharacterJutsus cj
        JOIN
    Jutsus j ON cj.JutsuID = j.JutsuID
WHERE
    cj.CharacterID = (SELECT CharacterID FROM Characters WHERE Name = 'Naruto Uzumaki')
ORDER BY
    j.NatureRelease ASC,
    j.Cost ASC,
    j.Name ASC;
```

```mysql
-- ================================================
-- 6. List of All Items in Inventory
-- ================================================

SELECT
    c.Name AS CharacterName,
    it.TypeName,
    i.Name AS ItemName
FROM
    InventorySlots invs
        JOIN
    Items i ON invs.ItemID = i.ItemID
        JOIN
    ItemTypes it ON i.ItemTypeID = it.ItemTypeID
        JOIN
    Inventory inv ON invs.InventoryID = inv.InventoryID
        JOIN
    Characters c ON inv.CharacterID = c.CharacterID
ORDER BY
    c.Name, it.TypeName, i.Name;
```

