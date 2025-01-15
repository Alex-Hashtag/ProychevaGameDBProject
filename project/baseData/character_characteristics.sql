START TRANSACTION;

INSERT INTO Clans (ClanName)
VALUES
    ('Aburame'),
    ('Akimichi'),
    ('Amagiri'),
    ('Chinoike'),
    ('Fūma'),
    ('Funato'),
    ('Hagoromo'),
    ('Hatake'),
    ('Hirasaka'),
    ('Hoshigaki'),
    ('Hōzuki'),
    ('Hyūga'),
    ('Iburi'),
    ('Inuzuka'),
    ('Izuno'),
    ('Jūgo'),
    ('Kaguya'),
    ('Kamizuru'),
    ('Kedōin'),
    ('Kodon'),
    ('Kohaku'),
    ('Kumanoi'),
    ('Kurama'),
    ('Lee'),
    ('Nara'),
    ('Onikuma'),
    ('Ōtsutsuki'),
    ('Rinha'),
    ('Ryū'),
    ('Sarutobi'),
    ('Sendō'),
    ('Senju'),
    ('Shiin'),
    ('Shimura'),
    ('Shirogane'),
    ('Taketori'),
    ('Tenrō'),
    ('Tsuchigumo'),
    ('Uchiha'),
    ('Uzumaki'),
    ('Yamanaka'),
    ('Yoimura');
    
    
INSERT INTO Classes (ClassName) VALUES
    ('Ninjutsu Specialist'),
    ('Taijutsu Specialist'),
    ('Genjutsu Specialist'),
    ('Elemental Specialist'),
    ('Sealing Specialist'),
    ('Reconnaissance'),
    ('Swordsman'),
    ('Weapons Artisan'),
    ('Medic'),
    ('Puppeteer'),
    ('Sensor'),
    ('Tactician'),
    ('Animalist'),
    ('Demolitionist'),
    ('Tracker'),
    ('Brawler'),
    ('Wild Tamer'),
    ('Conjuror');

INSERT INTO ProficiencyTypes (ProficiencyName)
VALUES
    ('Acrobatics'),
    ('Animal Handling'),
    ('Athletics'),
    ('Deception'),
    ('History'),
    ('Insight'),
    ('Intimidation'),
    ('Investigation'),
    ('Nature'),
    ('Perception'),
    ('Performance'),
    ('Persuasion'),
    ('SleightOfHand'),
    ('Stealth'),
    ('Survival'),
    ('Tracking'),
    ('Ninjutsu'),
    ('Taijutsu'),
    ('Genjutsu'),
    ('Kenjutsu'),
    ('Shurikenjutsu'),
    ('Iryojutsu'),
    ('Fuinjutsu');


    INSERT INTO Ranks (RankName) VALUES
        ('Academy Student'),
        ('Genin'),
        ('Chunin'),
        ('Jonin'),
        ('Anbu'),
        ('Kage');

INSERT INTO KekkeiGenkai (Type, Name, Elements, Description)
VALUES
    ('Nature Release', 'Lava Release', 'Fire, Earth', 'Combination of Fire and Earth.'),
    ('Nature Release', 'Boil Release', 'Fire, Water', 'Combination of Fire and Water.'),
    ('Nature Release', 'Magnet Release', 'Wind, Earth', 'Combination of Wind and Earth.'),
    ('Nature Release', 'Ink Release', NULL, 'Ink-based techniques.'),
    ('Nature Release', 'Blue Fire Release', 'Fire', 'Enhanced Fire techniques.'),
    ('Nature Release', 'Steam Release', 'Fire, Water', 'Combination of Fire and Water.'),
    ('Dōjutsu', 'Sharingan', NULL, 'The Uchiha clan’s visual prowess.'),
    ('Dōjutsu', 'Mangekyo Sharingan', NULL, 'The black flames that burn anything in their sight.'),
    ('Dōjutsu', 'Eternal Mangekyo Sharingan', NULL, 'The black flames that burn anything in their sight.'),
    ('Dōjutsu', 'Rinnegan', NULL, 'Access to the six paths of power.'),
    ('Dōjutsu', 'Byakugan', 'Chakra', 'The Hyūga clan’s dōjutsu, allowing 360° vision and chakra point detection.');



COMMIT;