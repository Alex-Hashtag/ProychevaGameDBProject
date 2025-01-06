START TRANSACTION;


INSERT INTO Characters
(Name, Age, Gender, Alignment, ClassID, ClanID, RankID)
VALUES
    ('Sakura Haruno', 21, 'Female', 'Good', 2, 38, 4);



SET @SakuraID = LAST_INSERT_ID();


INSERT INTO Attributes
(CharacterID, Dexterity, Intelligence, Wisdom, Charisma,
 SpiritualEnergy, PhysicalEnergy, Strength, Speed, Durability,
 Constitution, Focus, Chakra)
VALUES
    (
        @SakuraID,
        12,
        16,
        18,
        16,
        30,
        25,
        20,
        14,
        18,
        19,
        20,
        25
    );


INSERT INTO CharacterProficiencies
(CharacterID, ProficiencyTypeID, ProficiencyLevel)
VALUES
    (@SakuraID, 19, 'Expert'),
    (@SakuraID, 18, 'Advanced'),
    (@SakuraID, 23, 'Expert');


INSERT INTO Inventory (CharacterID, Ryo)
VALUES (@SakuraID, 1500);


SET @SakuraInventoryID = LAST_INSERT_ID();








INSERT INTO InventorySlots
(InventoryID, SlotName, ItemID)
VALUES
    ( @SakuraInventoryID, 'Weapon1', 1),
    ( @SakuraInventoryID, 'Weapon2', 2),
    ( @SakuraInventoryID, 'Tool1', 6),
    ( @SakuraInventoryID, 'Tool2', 7),
    ( @SakuraInventoryID, 'Scroll1', 17),
    ( @SakuraInventoryID, 'Scroll2', 24);



INSERT INTO InventorySlots
(InventoryID, SlotName, ItemID)
VALUES
    ( @SakuraInventoryID, 'Consumable1', 11),
    ( @SakuraInventoryID, 'Consumable2', 12),
    ( @SakuraInventoryID, 'Consumable3', 13),
    ( @SakuraInventoryID, 'Consumable4', 21);











INSERT INTO CharacterJutsus (CharacterID, JutsuID) VALUES

                                                       (@SakuraID, 343),
                                                       (@SakuraID, 344),
                                                       (@SakuraID, 345),
                                                       (@SakuraID, 346),
                                                       (@SakuraID, 347),
                                                       (@SakuraID, 350),
                                                       (@SakuraID, 351),


                                                       (@SakuraID, 357),
                                                       (@SakuraID, 358),
                                                       (@SakuraID, 376),


                                                       (@SakuraID, 353),
                                                       (@SakuraID, 354),
                                                       (@SakuraID, 355),
                                                       (@SakuraID, 366);



INSERT INTO StatusBars
(CharacterID, CurrentHitPoints, MaxHitPoints, TemporaryHitPoints,
 CurrentChakra, MaxChakra, CurrentNatureEnergy, MaxNatureEnergy, DeathSaves)
VALUES
    (
        @SakuraID,
        220,
        220,
        0,
        250.00,
        400,
        80.00,
        160,
        0
    );










COMMIT;



