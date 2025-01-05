INSERT INTO ItemTypes (TypeName)
VALUES
    ('NinjaTool'),
    ('Weapon'),
    ('Tool'),
    ('Other');

INSERT INTO Items (Name, Weight, Description, ItemTypeID)
VALUES
    ('Kunai', 1, 'A standard throwing weapon.', 1),
    ('Shuriken', 1, 'A small star-shaped throwing weapon.', 1),
    ('Smoke Bomb', 0, 'A bomb that creates a cloud of smoke.', 1),
    ('Explosive Tag', 0, 'A tag that detonates on command.', 1),
    ('Chokuto', 3, 'A straight sword used for combat.', 2),
    ('Medical Kit', 2, 'A kit containing medical supplies.', 3),
    ('Antidote Vials', 1, 'Vials for neutralizing poison.', 3),
    ('Ninjato', 2, 'A straight sword for close combat.', 2),
    ('Flash Bomb', 0, 'A bomb that emits a bright flash.', 1),
    ('Poison Vials', 1, 'Vials containing poison for combat use.', 3),
    ('Antidote Kit', 1, 'A kit to neutralize poison.', 3),
    ('Food Pills', 1, 'Pills that restore chakra and enhance stamina.', 3),
    ('Battle Snack', 1, 'High-calorie snacks for Akimichi techniques.', 3),
    ('Chakra Blades', 2, 'Special blades infused with chakra for increased cutting power.', 2),
    ('Cigarettes', 0, 'Asuma’s personal habit.', 4),
    ('Hyūga Clan Emblem', 0, 'Symbol of Neji’s Hyūga clan heritage.', 4),
    ('Summoning Scroll: Weapons', 2, 'A scroll used to summon a variety of weapons.', 3),
    ('Explosive Tags', 1, 'Tags that explode on impact.', 1),
    ('Windmill Shuriken', 3, 'A large, collapsible shuriken.', 2),
    ('Leg Weights', 10, 'Weighted bands for training.', 3),
    ('First Aid Kit', 2, 'A basic kit for emergency treatment.', 3),
    ('Flying Thunder God Kunai', 2, 'Special kunai marked with the Flying Thunder God seal.', 1),
    ('Standard Kunai', 1, 'A standard throwing weapon.', 1),
    ('Sealing Scroll', 3, 'Scrolls used for sealing techniques.', 3);


INSERT INTO NinjaTools (ItemID, DamageCalculation, DamageType, Count)
VALUES
    (1, '1d6', 'Physical', 10), -- Kunai
    (2, '1d4', 'Physical', 50), -- Shuriken
    (3, 'N/A', 'Other', 5),      -- Smoke Bomb
    (4, 'N/A', 'Chakra', 10),    -- Explosive Tag
    (9, 'N/A', 'Other', 3),      -- Flash Bomb
    (18, 'N/A', 'Chakra', 5);    -- Explosive Tags



    INSERT INTO Scrolls (ItemID, Sigils)
    VALUES
        (17, 'Multiple weapon summoning sigils'),
        (24, 'Sealing technique sigils');


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