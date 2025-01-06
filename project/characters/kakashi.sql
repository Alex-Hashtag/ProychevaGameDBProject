




START TRANSACTION;


INSERT INTO Characters
(Name, Age, Gender, Alignment, ClassID, ClanID, RankID)
VALUES
    ('Kakashi Hatake', 30, 'Male', 'Good', 1, 37, 4);



SET @KakashiID = LAST_INSERT_ID();


INSERT INTO Attributes
(CharacterID, Dexterity, Intelligence, Wisdom, Charisma,
 SpiritualEnergy, PhysicalEnergy, Strength, Speed, Durability,
 Constitution, Focus, Chakra)
VALUES
    (
        @KakashiID,
        18,   
        20,   
        19,   
        16,   
        25,   
        25,   
        17,   
        19,   
        18,   
        20,   
        22,   
        35    
    );


INSERT INTO CharacterProficiencies
(CharacterID, ProficiencyTypeID, ProficiencyLevel)
VALUES
    (@KakashiID, 17, 'Expert'),        
    (@KakashiID, 18, 'Advanced'),      
    (@KakashiID, 19, 'Advanced'),      
    (@KakashiID, 20, 'Expert'),        
    (@KakashiID, 21, 'Advanced');      


INSERT INTO CharacterKekkeiGenkai (CharacterID, KekkeiGenkaiID, Proficiency, MasteryLevel) VALUES
    (@KakashiID, 7, TRUE, 'Expert'),
    (@KakashiID, 8, TRUE, 'Adept');

INSERT INTO Inventory (CharacterID, Ryo)
VALUES (@KakashiID, 1500);  


SET @KakashiInventoryID = LAST_INSERT_ID();








INSERT INTO InventorySlots
(InventoryID, SlotName, ItemID)
VALUES
    ( @KakashiInventoryID, 'Weapon1', 1),        
    ( @KakashiInventoryID, 'Weapon2', 2),        
    ( @KakashiInventoryID, 'Weapon3', 5),         
    ( @KakashiInventoryID, 'Weapon4', 8),         
    ( @KakashiInventoryID, 'Tool1', 6),           
    ( @KakashiInventoryID, 'Scroll1', 17),        
    ( @KakashiInventoryID, 'Scroll2', 24);        



INSERT INTO InventorySlots
(InventoryID, SlotName, ItemID)
VALUES
    ( @KakashiInventoryID, 'Consumable1', 11),    
    ( @KakashiInventoryID, 'Consumable2', 12),   
    ( @KakashiInventoryID, 'Consumable3', 13),    
    ( @KakashiInventoryID, 'Consumable4', 21);   















INSERT INTO CharacterJutsus (CharacterID, JutsuID) VALUES
                                                       
                                                       (@KakashiID, 1),    
                                                       (@KakashiID, 2),    
                                                       (@KakashiID, 5),    
                                                       (@KakashiID, 8),    

                                                       
                                                       (@KakashiID, 85),   
                                                       (@KakashiID, 86),   
                                                       (@KakashiID, 87),   
                                                       (@KakashiID, 88),   
                                                       (@KakashiID, 89),   
                                                       (@KakashiID, 90),   
                                                       (@KakashiID, 91),   
                                                       (@KakashiID, 92),   
                                                       (@KakashiID, 93),   
                                                       (@KakashiID, 94),   
                                                       (@KakashiID, 95),   
                                                       (@KakashiID, 96),   
                                                       (@KakashiID, 97),   
                                                       (@KakashiID, 98),   
                                                       (@KakashiID, 99),   
                                                       (@KakashiID, 100),  
                                                       (@KakashiID, 101),  
                                                       (@KakashiID, 102),  
                                                       (@KakashiID, 103),  
                                                       (@KakashiID, 104),  

                                                       
                                                       (@KakashiID, 130),  
                                                       (@KakashiID, 131),  

                                                       
                                                       (@KakashiID, 154),  
                                                       (@KakashiID, 193),  
                                                       (@KakashiID, 194),  
                                                       (@KakashiID, 196),  
                                                       (@KakashiID, 205),  
                                                       (@KakashiID, 229),  
                                                       (@KakashiID, 230),  
                                                       (@KakashiID, 231),  
                                                       (@KakashiID, 232),  
                                                       (@KakashiID, 233),  
                                                       (@KakashiID, 234),  
                                                       (@KakashiID, 235),  
                                                       (@KakashiID, 236),  
                                                       (@KakashiID, 256),  
                                                       (@KakashiID, 259),  
                                                       (@KakashiID, 260),  
                                                       (@KakashiID, 261),  
                                                       (@KakashiID, 262),  
                                                       (@KakashiID, 333),  
                                                       (@KakashiID, 334),  
                                                       (@KakashiID, 335),  
                                                       (@KakashiID, 336),  
                                                       (@KakashiID, 337),  
                                                       (@KakashiID, 338),  
                                                       (@KakashiID, 339),  
                                                       (@KakashiID, 340),  
                                                       (@KakashiID, 351);  




COMMIT;