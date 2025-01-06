




START TRANSACTION;


INSERT INTO Characters
(Name, Age, Gender, Alignment, ClassID, ClanID, RankID)
VALUES
    ('Naruto Uzumaki', 21, 'Male', 'Good', 1, 40, 4); 


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


INSERT INTO CharacterProficiencies
(CharacterID, ProficiencyTypeID, ProficiencyLevel)
VALUES
    (@NarutoID, 17, 'Expert'),        
    (@NarutoID, 18, 'Advanced'),      
    (@NarutoID, 19, 'Basic'),         
    (@NarutoID, 23, 'Intermediate');  


INSERT INTO Inventory (CharacterID, Ryo)
VALUES (@NarutoID, 1500);  


SET @NarutoInventoryID = LAST_INSERT_ID();



SET @KunaiID = 1; 
SET @ShurikenID = 2;
SET @ScrollSealingID = 24;



INSERT INTO InventorySlots
(InventoryID, SlotName, ItemID)
VALUES
    (@NarutoInventoryID, 'Weapon1', @KunaiID),         
    (@NarutoInventoryID, 'Weapon2', @ShurikenID),      
    (@NarutoInventoryID, 'Scroll1', @ScrollWeaponID),   
    (@NarutoInventoryID, 'Scroll2', @ScrollSealingID);  



INSERT INTO SealedBeasts
(CharacterID, Name, Bond, ChakraModifier, Description)
VALUES
    (@NarutoID, 'Kurama', TRUE, 50, 'A powerful Tailed Beast sealed within Naruto, providing immense chakra and abilities.');










INSERT INTO CharacterJutsus (CharacterID, JutsuID) VALUES
                                                       
                                                       (@NarutoID, 1),   
                                                       (@NarutoID, 2),   
                                                       (@NarutoID, 3),   
                                                       (@NarutoID, 4),   

                                                       
                                                       (@NarutoID, 5),   
                                                       (@NarutoID, 6),   
                                                       (@NarutoID, 7),   
                                                       (@NarutoID, 8),   
                                                       (@NarutoID, 9),   
                                                       (@NarutoID, 10),  
                                                       (@NarutoID, 11),  
                                                       (@NarutoID, 12),  
                                                       (@NarutoID, 13),  
                                                       (@NarutoID, 14),  
                                                       (@NarutoID, 15),  
                                                       (@NarutoID, 16),  
                                                       (@NarutoID, 17),  
                                                       (@NarutoID, 18),  
                                                       (@NarutoID, 19),  
                                                       (@NarutoID, 20),  
                                                       (@NarutoID, 21),  
                                                       (@NarutoID, 22),  
                                                       (@NarutoID, 23),  
                                                       (@NarutoID, 24),  
                                                       (@NarutoID, 188), 

                                                       
                                                       (@NarutoID, 25),  
                                                       (@NarutoID, 26),  
                                                       (@NarutoID, 27),  
                                                       (@NarutoID, 28),  
                                                       (@NarutoID, 29),  
                                                       (@NarutoID, 30),  
                                                       (@NarutoID, 31),  
                                                       (@NarutoID, 33),  
                                                       (@NarutoID, 34),  
                                                       (@NarutoID, 35),  
                                                       (@NarutoID, 36),  
                                                       (@NarutoID, 37),  
                                                       (@NarutoID, 38),  
                                                       (@NarutoID, 39),  
                                                       (@NarutoID, 40),  
                                                       (@NarutoID, 41),  
                                                       (@NarutoID, 42),  
                                                       (@NarutoID, 43),  
                                                       (@NarutoID, 44),  
                                                       (@NarutoID, 275),  
                                                       (@NarutoID, 276),  
                                                       (@NarutoID, 278),  
                                                       (@NarutoID, 284),  

                                                       
                                                       (@NarutoID, 45),  
                                                       (@NarutoID, 46),  
                                                       (@NarutoID, 47),  
                                                       (@NarutoID, 48),  
                                                       (@NarutoID, 49),  
                                                       (@NarutoID, 50),  
                                                       (@NarutoID, 51),  
                                                       (@NarutoID, 52),  
                                                       (@NarutoID, 53),  
                                                       (@NarutoID, 54),  
                                                       (@NarutoID, 55),  
                                                       (@NarutoID, 56),  
                                                       (@NarutoID, 57),  
                                                       (@NarutoID, 58),  
                                                       (@NarutoID, 59),  
                                                       (@NarutoID, 60),  
                                                       (@NarutoID, 61),  
                                                       (@NarutoID, 62),  
                                                       (@NarutoID, 63),  
                                                       (@NarutoID, 64),  
                                                       (@NarutoID, 239),  
                                                       (@NarutoID, 240),  
                                                       (@NarutoID, 241),  
                                                       (@NarutoID, 242),  
                                                       (@NarutoID, 243),  
                                                       (@NarutoID, 244),  
                                                       (@NarutoID, 245),  
                                                       (@NarutoID, 246),  
                                                       (@NarutoID, 247),  
                                                       (@NarutoID, 248),  
                                                       (@NarutoID, 249),  
                                                       (@NarutoID, 250),  

                                                       
                                                       (@NarutoID, 105), 
                                                       (@NarutoID, 106), 
                                                       (@NarutoID, 107), 
                                                       (@NarutoID, 108), 
                                                       (@NarutoID, 110), 
                                                       (@NarutoID, 111), 
                                                       (@NarutoID, 175), 
                                                       (@NarutoID, 176), 
                                                       (@NarutoID, 177), 
                                                       (@NarutoID, 272), 
                                                       (@NarutoID, 293), 
                                                       (@NarutoID, 263), 
                                                       (@NarutoID, 264), 
                                                       (@NarutoID, 265), 
                                                       (@NarutoID, 267), 
                                                       (@NarutoID, 268), 
                                                       (@NarutoID, 281), 
                                                       (@NarutoID, 283), 
                                                       (@NarutoID, 285), 
                                                       (@NarutoID, 287), 
                                                       (@NarutoID, 289), 
                                                       (@NarutoID, 293), 
                                                       (@NarutoID, 295), 

                                                       
                                                       (@NarutoID, 119), 
                                                       (@NarutoID, 123), 
                                                       (@NarutoID, 125), 
                                                       (@NarutoID, 266), 
                                                       (@NarutoID, 269), 
                                                       (@NarutoID, 271), 
                                                       (@NarutoID, 274), 
                                                       (@NarutoID, 275), 
                                                       (@NarutoID, 276), 
                                                       (@NarutoID, 277), 
                                                       (@NarutoID, 278), 
                                                       (@NarutoID, 279), 
                                                       (@NarutoID, 280), 
                                                       (@NarutoID, 281), 
                                                       (@NarutoID, 282), 
                                                       (@NarutoID, 283), 
                                                       (@NarutoID, 284), 
                                                       (@NarutoID, 285), 
                                                       (@NarutoID, 286), 
                                                       (@NarutoID, 287), 
                                                       (@NarutoID, 288), 
                                                       (@NarutoID, 289), 
                                                       (@NarutoID, 290), 
                                                       (@NarutoID, 291), 
                                                       (@NarutoID, 292), 
                                                       (@NarutoID, 293), 
                                                       (@NarutoID, 294), 
                                                       (@NarutoID, 295), 
                                                       (@NarutoID, 296), 
                                                       (@NarutoID, 297), 
                                                       (@NarutoID, 298), 
                                                       (@NarutoID, 299), 
                                                       (@NarutoID, 300); 



INSERT INTO StatusBars
(CharacterID, CurrentHitPoints, MaxHitPoints, TemporaryHitPoints,
 CurrentChakra, MaxChakra, CurrentNatureEnergy, MaxNatureEnergy, DeathSaves)
VALUES
    (
        @NarutoID,
        250,     
        250,     
        0,       
        300.00,  
        500,     
        100.00,  
        200,     
        0        
    );









COMMIT;




