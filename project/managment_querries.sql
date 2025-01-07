-- ================================================
-- Views for Simplifying Complex Queries
-- ================================================

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

-- View to list all Jutsus with their types and nature releases.
CREATE OR REPLACE VIEW vw_JutsuDetails AS
SELECT
    j.JutsuID,
    j.Name,
    j.NatureRelease,
    j.Type,
    j.Cost,
    j.Perimeter,
    j.CastingTime,
    j.Description
FROM
    Jutsus j;

-- ================================================
-- 1. List All Characters Ordered by Total Strength
-- ================================================

SELECT
    Name,
    Strength
FROM
    vw_CharacterDetails
ORDER BY
    Strength DESC;

-- ================================================
-- 2. List All Unused Jutsus (Not Assigned to Any Character)
-- ================================================

SELECT
    j.Name
FROM
    Jutsus j
        LEFT JOIN
    CharacterJutsus cj ON j.JutsuID = cj.JutsuID
WHERE
    cj.JutsuID IS NULL;

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

-- ================================================
-- 4. Top 10 Most Powerful Characters Based on Aggregated Attributes
-- ================================================

SELECT
    Name,
    (Dexterity + Intelligence + Wisdom + Charisma + SpiritualEnergy + PhysicalEnergy + Strength + Speed + Durability + Constitution + Focus + Chakra) AS TotalPower
FROM
    vw_CharacterDetails
ORDER BY
    TotalPower DESC
LIMIT 10;

-- ================================================
-- 5. Average Strength by Clan
-- ================================================

SELECT
    cln.ClanName,
    AVG(a.Strength) AS AvgStrength
FROM
    Characters c
        JOIN
    Clans cln ON c.ClanID = cln.ClanID
        JOIN
    Attributes a ON c.CharacterID = a.CharacterID
GROUP BY
    cln.ClanName
ORDER BY
    AvgStrength DESC;

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

-- ================================================
-- 7. Characters with Missing Inventories
-- ================================================

SELECT
    Name
FROM
    Characters c
        LEFT JOIN
    Inventory inv ON c.CharacterID = inv.CharacterID
WHERE
    inv.InventoryID IS NULL;

-- ================================================
-- 8. Most Common Item Type Among Characters
-- ================================================

SELECT
    it.TypeName,
    COUNT(*) AS ItemCount
FROM
    InventorySlots invs
        JOIN
    Items i ON invs.ItemID = i.ItemID
        JOIN
    ItemTypes it ON i.ItemTypeID = it.ItemTypeID
GROUP BY
    it.TypeName
ORDER BY
    ItemCount DESC
LIMIT 1;

-- ================================================
-- 9. Characters and Their Clans
-- ================================================

SELECT
    c.Name AS CharacterName,
    cln.ClanName
FROM
    Characters c
        JOIN
    Clans cln ON c.ClanID = cln.ClanID
ORDER BY
    cln.ClanName, c.Name;

-- ================================================
-- 10. Jutsus That Require the Highest Chakra Cost
-- ================================================

SELECT
    Name,
    Cost
FROM
    Jutsus
ORDER BY
    Cost DESC
LIMIT 10;

-- ================================================
-- 11. Characters with the Most Jutsus
-- ================================================

SELECT
    c.Name,
    COUNT(cj.JutsuID) AS JutsuCount
FROM
    Characters c
        JOIN
    CharacterJutsus cj ON c.CharacterID = cj.CharacterID
GROUP BY
    c.Name
ORDER BY
    JutsuCount DESC
LIMIT 10;

-- ================================================
-- 12. Characters by Rank and Average Strength per Rank
-- ================================================

SELECT
    r.RankName,
    COUNT(c.CharacterID) AS NumberOfCharacters,
    AVG(a.Strength) AS AvgStrength
FROM
    Characters c
        JOIN
    Ranks r ON c.RankID = r.RankID
        JOIN
    Attributes a ON c.CharacterID = a.CharacterID
GROUP BY
    r.RankName
ORDER BY
    AvgStrength DESC;

-- ================================================
-- 13. List of All Characters with Their Current Hit Points
-- ================================================

SELECT
    c.Name,
    sb.CurrentHitPoints,
    sb.MaxHitPoints,
    sb.TemporaryHitPoints
FROM
    Characters c
        JOIN
    StatusBars sb ON c.CharacterID = sb.CharacterID
ORDER BY
    c.Name;

-- ================================================
-- 14. Characters Who Can Perform a Specific Jutsu (e.g., 'Chidori')
-- ================================================

SELECT
    c.Name
FROM
    CharacterJutsus cj
        JOIN
    Characters c ON cj.CharacterID = c.CharacterID
        JOIN
    Jutsus j ON cj.JutsuID = j.JutsuID
WHERE
    j.Name = 'Chidori';

-- ================================================
-- 15. View of All Characters with Their Inventory Details
-- ================================================

SELECT
    c.Name AS CharacterName,
    it.TypeName,
    i.Name AS ItemName,
    invs.SlotName,
    invs.ItemID
FROM
    Characters c
        JOIN
    Inventory inv ON c.CharacterID = inv.CharacterID
        JOIN
    InventorySlots invs ON inv.InventoryID = invs.InventoryID
        JOIN
    Items i ON invs.ItemID = i.ItemID
        JOIN
    ItemTypes it ON i.ItemTypeID = it.ItemTypeID
ORDER BY
    c.Name, it.TypeName, i.Name;

-- ================================================
-- 16. Number of Jutsus per Type (Ninjutsu, Genjutsu, Taijutsu, Fuinjutsu)
-- ================================================

SELECT
    Type,
    COUNT(*) AS JutsuCount
FROM
    Jutsus
GROUP BY
    Type
ORDER BY
    JutsuCount DESC;

-- ================================================
-- 17. Find Characters Who Belong to Multiple Clans
-- ================================================

-- Note: Based on the current schema, each character belongs to one clan.
-- If multiple clans per character are allowed, additional tables would be needed.
-- Assuming the current schema, this query will return no results.

SELECT
    c.Name
FROM
    Characters c
        JOIN
    Clans cln ON c.ClanID = cln.ClanID
GROUP BY
    c.Name
HAVING
    COUNT(cln.ClanID) > 1;

-- ================================================
-- 18. Rank Distribution Among Clans
-- ================================================

SELECT
    cln.ClanName,
    rnk.RankName,
    COUNT(c.CharacterID) AS NumberOfCharacters
FROM
    Characters c
        JOIN
    Clans cln ON c.ClanID = cln.ClanID
        JOIN
    Ranks rnk ON c.RankID = rnk.RankID
GROUP BY
    cln.ClanName, rnk.RankName
ORDER BY
    cln.ClanName, rnk.RankName;

-- ================================================
-- 19. List of Characters Sorted by Speed
-- ================================================

SELECT
    Name,
    Speed
FROM
    vw_CharacterDetails
ORDER BY
    Speed DESC;

-- ================================================
-- 20. Characters with Their Total Chakra
-- ================================================

SELECT
    Name,
    Chakra AS TotalChakra
FROM
    vw_CharacterDetails
ORDER BY
    TotalChakra DESC;

-- ================================================
-- 21. Most Proficient Characters in Specific Proficiency Types (e.g., 'Ninjutsu')
-- ================================================

SELECT
    c.Name,
    pt.ProficiencyName,
    cp.ProficiencyLevel
FROM
    CharacterProficiencies cp
        JOIN
    Characters c ON cp.CharacterID = c.CharacterID
        JOIN
    ProficiencyTypes pt ON cp.ProficiencyTypeID = pt.ProficiencyTypeID
WHERE
    pt.ProficiencyName = 'Ninjutsu'
ORDER BY
    cp.ProficiencyLevel DESC;

-- ================================================
-- 22. List of All Characters and Their Sealed Beasts
-- ================================================

SELECT
    c.Name AS CharacterName,
    sb.Name AS SealedBeastName,
    sb.Bond,
    sb.ChakraModifier,
    sb.Description
FROM
    Characters c
        JOIN
    SealedBeasts sb ON c.CharacterID = sb.CharacterID
ORDER BY
    c.Name;

-- ================================================
-- 23. Characters Who Have Not Learned Any Jutsus
-- ================================================

SELECT
    c.Name
FROM
    Characters c
        LEFT JOIN
    CharacterJutsus cj ON c.CharacterID = cj.CharacterID
WHERE
    cj.JutsuID IS NULL;

-- ================================================
-- 24. View of All Jutsus with Their Types and Nature Releases
-- ================================================

SELECT
    j.Name,
    j.Type,
    j.NatureRelease,
    j.Cost,
    j.Perimeter,
    j.CastingTime
FROM
    vw_JutsuDetails j
ORDER BY
    j.Type, j.NatureRelease, j.Name;

-- ================================================
-- 25. Top 5 Jutsus Used by Characters
-- ================================================

SELECT
    j.Name,
    COUNT(cj.CharacterID) AS UsageCount
FROM
    Jutsus j
        JOIN
    CharacterJutsus cj ON j.JutsuID = cj.JutsuID
GROUP BY
    j.Name
ORDER BY
    UsageCount DESC
LIMIT 5;

-- ================================================
-- 26. Jutsus That Are Exclusive to Certain Classes
-- ================================================

-- Assuming Jutsus may be associated with Classes (requires additional schema)
-- If not, this query will not return relevant data.
-- Placeholder for future implementation.

-- ================================================
-- 27. Number of Items per Character
-- ================================================

SELECT
    c.Name AS CharacterName,
    COUNT(invs.ItemID) AS NumberOfItems
FROM
    Characters c
        JOIN
    Inventory inv ON c.CharacterID = inv.CharacterID
        JOIN
    InventorySlots invs ON inv.InventoryID = invs.InventoryID
GROUP BY
    c.Name
ORDER BY
    NumberOfItems DESC;

-- ================================================
-- 28. Find All Characters Who Have Items of a Specific Type (e.g., 'Weapon')
-- ================================================

SELECT
    DISTINCT c.Name
FROM
    Characters c
        JOIN
    Inventory inv ON c.CharacterID = inv.CharacterID
        JOIN
    InventorySlots invs ON inv.InventoryID = invs.InventoryID
        JOIN
    Items i ON invs.ItemID = i.ItemID
        JOIN
    ItemTypes it ON i.ItemTypeID = it.ItemTypeID
WHERE
    it.TypeName = 'Weapon'
ORDER BY
    c.Name;

-- ================================================
-- 29. List of Characters with High Durability and Constitution
-- ================================================

SELECT
    Name,
    Durability,
    Constitution
FROM
    vw_CharacterDetails
WHERE
    Durability >= 18 AND
    Constitution >= 19
ORDER BY
    Durability DESC,
    Constitution DESC;

-- ================================================
-- 30. Jutsus Grouped by Perimeter
-- ================================================

SELECT
    Perimeter,
    COUNT(*) AS NumberOfJutsus
FROM
    Jutsus j
ORDER BY
    NumberOfJutsus DESC;

-- ================================================
-- 31. Characters with 'Expert' Proficiency in 'Stealth'
-- ================================================

SELECT
    c.Name
FROM
    CharacterProficiencies cp
        JOIN
    Characters c ON cp.CharacterID = c.CharacterID
        JOIN
    ProficiencyTypes pt ON cp.ProficiencyTypeID = pt.ProficiencyTypeID
WHERE
    pt.ProficiencyName = 'Stealth' AND
    cp.ProficiencyLevel = 'Expert'
ORDER BY
    c.Name;

-- ================================================
-- 32. Find Jutsus That Have 'Instant' Casting Time
-- ================================================

SELECT
    Name,
    Type,
    Cost
FROM
    Jutsus
WHERE
    CastingTime = 'Instant'
ORDER BY
    Cost DESC;

-- ================================================
-- 33. Find ALl Characters with a Specific Kekkei Genkai (e.g. Sharingan)
-- ================================================

SELECT
    c.Name
FROM
    Characters c
JOIN
        CharacterKekkeiGenkai ckg ON c.CharacterID = ckg.CharacterID
JOIN
        KekkeiGenkai kg ON ckg.KekkeiGenkaiID = kg.KekkeiGenkaiID
WHERE kg.Name = 'Sharingan'
ORDER BY
    c.Name;

-- ================================================
-- 34. Characters' Attributes: High Intelligence and Wisdom
-- ================================================

SELECT
    Name,
    Intelligence,
    Wisdom
FROM
    vw_CharacterDetails
WHERE
    Intelligence >= 18 AND
    Wisdom >= 18
ORDER BY
    Intelligence DESC,
    Wisdom DESC;

-- ================================================
-- 35. Items Not Currently in Any Inventory (Unused Items)
-- ================================================

SELECT
    i.Name
FROM
    Items i
        LEFT JOIN
    InventorySlots invs ON i.ItemID = invs.ItemID
WHERE
    invs.ItemID IS NULL;

-- ================================================
-- 36. Characters Ranked by Overall Attributes (Sum of All Attributes)
-- ================================================

SELECT
    Name,
    (Dexterity + Intelligence + Wisdom + Charisma + SpiritualEnergy + PhysicalEnergy + Strength + Speed + Durability + Constitution + Focus + Chakra) AS OverallAttributes
FROM
    vw_CharacterDetails
ORDER BY
    OverallAttributes DESC;

-- ================================================
-- 37. Top Characters with the Highest Chakra
-- ================================================

SELECT
    Name,
    Chakra
FROM
    vw_CharacterDetails
ORDER BY
    Chakra DESC
LIMIT 10;

-- ================================================
-- 38. Characters with the Most Diverse Jutsu Elements
-- ================================================

SELECT
    c.Name,
    COUNT(DISTINCT j.NatureRelease) AS DiverseElements
FROM
    Characters c
        JOIN
    CharacterJutsus cj ON c.CharacterID = cj.CharacterID
        JOIN
    Jutsus j ON cj.JutsuID = j.JutsuID
GROUP BY
    c.Name
ORDER BY
    DiverseElements DESC
LIMIT 10;

-- ================================================
-- 39. Jutsus with Multiple Elements
-- ================================================

SELECT
    Name,
    NatureRelease
FROM
    Jutsus
WHERE
    NatureRelease IS NOT NULL AND
    NatureRelease LIKE '%,%'
ORDER BY
    NatureRelease;

