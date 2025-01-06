




START TRANSACTION;


INSERT INTO Characters
(Name, Age, Gender, Alignment, ClassID, ClanID, RankID)
VALUES
    ('Sasuke Uchiha', 21, 'Male', 'Neutral', 1, 39, 4);



SET @SasukeID = LAST_INSERT_ID();


INSERT INTO Attributes
(CharacterID, Dexterity, Intelligence, Wisdom, Charisma,
 SpiritualEnergy, PhysicalEnergy, Strength, Speed, Durability,
 Constitution, Focus, Chakra)
VALUES
    (
        @SasukeID,
        16,   
        18,   
        16,   
        14,   
        20,   
        20,   
        15,   
        19,   
        15,   
        16,   
        20,   
        35    
    );


INSERT INTO CharacterProficiencies
(CharacterID, ProficiencyTypeID, ProficiencyLevel)
VALUES
    (@SasukeID, 17, 'Expert'),        
    (@SasukeID, 18, 'Advanced'),      
    (@SasukeID, 19, 'Advanced'),      
    (@SasukeID, 20, 'Expert'),        
    (@SasukeID, 21, 'Advanced');


INSERT INTO CharacterKekkeiGenkai (CharacterID, KekkeiGenkaiID, Proficiency, MasteryLevel) VALUES
    (@SasukeID, 7, TRUE, 'Master'),
    (@SasukeID, 8, TRUE, 'Master'),
    (@SasukeID, 9, TRUE, 'Master'),
    (@SasukeID, 10, TRUE, 'Master');


INSERT INTO Inventory (CharacterID, Ryo)
VALUES (@SasukeID, 1500);  


SET @SasukeInventoryID = LAST_INSERT_ID();




SET @KusanagiID = 25; 
SET @ShurikenID = 2;



INSERT INTO InventorySlots
(InventoryID, SlotName, ItemID)
VALUES
    (@SasukeInventoryID, 'Weapon1', @KusanagiID),           
    (@SasukeInventoryID, 'Weapon2', @ShurikenID);         









INSERT INTO CharacterJutsus (CharacterID, JutsuID) VALUES
                                                       
                                                       (@SasukeID, 85),    
                                                       (@SasukeID, 86),    
                                                       (@SasukeID, 87),    
                                                       (@SasukeID, 88),    
                                                       (@SasukeID, 89),    
                                                       (@SasukeID, 90),    
                                                       (@SasukeID, 91),    
                                                       (@SasukeID, 92),    
                                                       (@SasukeID, 93),    
                                                       (@SasukeID, 94),    
                                                       (@SasukeID, 95),    
                                                       (@SasukeID, 96),    
                                                       (@SasukeID, 97),    
                                                       (@SasukeID, 98),    
                                                       (@SasukeID, 99),    
                                                       (@SasukeID, 100),   
                                                       (@SasukeID, 101),   
                                                       (@SasukeID, 102),   
                                                       (@SasukeID, 103),   
                                                       (@SasukeID, 104),   
                                                       (@SasukeID, 130),   
                                                       (@SasukeID, 131),   
                                                       (@SasukeID, 132),   
                                                       (@SasukeID, 133),   
                                                       (@SasukeID, 134),   
                                                       (@SasukeID, 135),   
                                                       (@SasukeID, 136),   
                                                       (@SasukeID, 137),   
                                                       (@SasukeID, 138),   
                                                       (@SasukeID, 139),   
                                                       (@SasukeID, 140),   
                                                       (@SasukeID, 141),   
                                                       (@SasukeID, 142),   
                                                       (@SasukeID, 143),   
                                                       (@SasukeID, 144),   
                                                       (@SasukeID, 145),   
                                                       (@SasukeID, 146),   
                                                       (@SasukeID, 147),   
                                                       (@SasukeID, 148),   
                                                       (@SasukeID, 149),   
                                                       (@SasukeID, 150),   
                                                       (@SasukeID, 151),   
                                                       (@SasukeID, 152),   
                                                       (@SasukeID, 153),   
                                                       (@SasukeID, 188),   
                                                       (@SasukeID, 193),   
                                                       (@SasukeID, 196),   
                                                       (@SasukeID, 197),   
                                                       (@SasukeID, 198),   
                                                       (@SasukeID, 199),   
                                                       (@SasukeID, 307),   
                                                       (@SasukeID, 308),   
                                                       (@SasukeID, 309),   
                                                       (@SasukeID, 310),   
                                                       (@SasukeID, 311),   
                                                       (@SasukeID, 312),   
                                                       (@SasukeID, 313),   
                                                       (@SasukeID, 314),   
                                                       (@SasukeID, 315),   
                                                       (@SasukeID, 316),   
                                                       (@SasukeID, 317),   
                                                       (@SasukeID, 318),   
                                                       (@SasukeID, 319),   
                                                       (@SasukeID, 320),   
                                                       (@SasukeID, 321),   
                                                       (@SasukeID, 322),   
                                                       (@SasukeID, 323),   
                                                       (@SasukeID, 324),   
                                                       (@SasukeID, 325),   
                                                       (@SasukeID, 326),   
                                                       (@SasukeID, 327),   
                                                       (@SasukeID, 328),   
                                                       (@SasukeID, 329),   
                                                       (@SasukeID, 330),   
                                                       (@SasukeID, 331),   
                                                       (@SasukeID, 332),   
                                                       (@SasukeID, 333),   
                                                       (@SasukeID, 334),   
                                                       (@SasukeID, 335),   
                                                       (@SasukeID, 336),   
                                                       (@SasukeID, 337),   
                                                       (@SasukeID, 338),   
                                                       (@SasukeID, 339),   
                                                       (@SasukeID, 340),   
                                                       (@SasukeID, 341),   
                                                       (@SasukeID, 342);   

                                                       



    INSERT INTO StatusBars
(CharacterID, CurrentHitPoints, MaxHitPoints, TemporaryHitPoints,
 CurrentChakra, MaxChakra, CurrentNatureEnergy, MaxNatureEnergy, DeathSaves)
VALUES
    (
    @SasukeID,
    240,     
    240,     
    0,       
    350.00,  
    600,     
    120.00,  
    240,     
    0        
    );









COMMIT;




