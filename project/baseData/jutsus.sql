
-- ================================================================
-- ========================= INSERT Jutsus =========================
-- ================================================================

-- 2. Insert Basic Techniques
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Shadow Clone Jutsu', 'None', 'Ninjutsu', 10, 'Medium', 'Instant', 'Creates solid clones.'),
    ('Multiple Shadow Clone Jutsu', 'None', 'Ninjutsu', 50, 'Long', 'Instant', 'Creates hundreds of shadow clones.'),
    ('Substitution Jutsu', 'None', 'Ninjutsu', 20, 'Self', 'Instant', 'Allows the user to replace themselves with another object or clone.'),
    ('Transformation Jutsu', 'Yang', 'Ninjutsu', 5, 'Self', 'Instant', 'Allows the user to change their appearance.');

-- 3. Insert Rasengan Variants
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Rasengan', 'None', 'Ninjutsu', 20, 'Close', '1 action', 'A spinning chakra sphere.'),
    ('Big Ball Rasengan', 'None', 'Ninjutsu', 30, 'Close', '1 action', 'A larger and more destructive version of the Rasengan.'),
    ('Planetary Rasengan', 'None', 'Ninjutsu', 40, 'Close', '1 action', 'A Rasengan with orbiting smaller Rasengan spheres.'),
    ('Massive Rasengan', 'None', 'Ninjutsu', 60, 'Close', '1 action', 'A larger and more destructive version of the Rasengan.'),
    ('Super Multi-Size Jutsu', 'None', 'Ninjutsu', 80, 'Self', '1 action', 'Further enhances body size for unparalleled power.'),
    ('Multi-Size Jutsu', 'Yang', 'Ninjutsu', 50, 'Close', '1 action', 'Expands the entire body for increased strength and defense.'),
    ('Partial Expansion Jutsu', 'None', 'Ninjutsu', 30, 'Close', '1 action', z'Expands a single body part for powerful melee attacks.');

-- Advanced forms of Rasengan infused with nature releases
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Wind Style: Rasenshuriken', 'Wind', 'Ninjutsu', 50, 'Medium', '1 action', 'A Rasengan combined with Wind Release, creating a shuriken-like chakra construct.'),
    ('Lava Style: Rasenshuriken', 'Lava', 'Ninjutsu', 100, 'Medium', '1 action', 'A Rasenshuriken infused with Lava Release, enhancing its destructive capability.'),
    ('Boil Style: Unrivaled Strength Rasenshuriken', 'Boil', 'Ninjutsu', 90, 'Self', 'Instant', 'Increases strength and chakra output using Boil Release to enhance the Rasenshuriken.'),
    ('Magnet Style: Rasenshuriken', 'Magnet', 'Ninjutsu', 50, 'Close', '1 action', 'A Rasenshuriken infused with Magnet Release, allowing for magnetic manipulation.'),
    ('Sage Art: Super Tailed Beast Rasenshuriken', 'Various', 'Ninjutsu', 150, 'Long', '1 action', 'An extremely powerful technique combining multiple tailed beast chakras into a colossal Rasenshuriken.'),
    ('Tailed Beast Bomb Rasenshuriken', 'Various', 'Ninjutsu', 120, 'Long', '1 action', 'A fusion of the Rasenshuriken and Tailed Beast Bomb, amplifying its explosive power.'),
    ('Massive Rasenshuriken', 'Wind', 'Ninjutsu', 80, 'Long', '1 action', 'An enhanced Rasenshuriken with greater size and destructive force.');



-- 4. Insert Sage Mode Abilities
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Senjutsu: Perfect Sage Mode', 'None', 'Ninjutsu', 100, 'Self', '1 action', 'The perfected form of Sage Mode, maximizing natural energy absorption and chakra control.'),
    ('Senjutsu: Chakra Enhanced Strength', 'None', 'Ninjutsu', 60, 'Self', '1 action', 'Enhances physical strength and chakra efficiency through Senjutsu.'),
    ('Sage Art: Frog Call', 'None', 'Ninjutsu', 20, 'Long', '1 action', 'Uses sound waves to paralyze enemies.'),
    ('Sage Art: Super Tailed Beast Rasenshuriken', 'Various', 'Ninjutsu', 150, 'Long', '1 action', 'An extremely powerful technique combining multiple tailed beast chakras.'),
    ('Sage Art: Massive Rasengan Barrage', 'None', 'Ninjutsu', 120, 'Close', '1 action', 'Creates numerous giant Rasengan spheres to attack.'),
    ('Toad Sage Mode', 'None', 'Ninjutsu', 80, 'Self', '1 action', 'Utilizes natural energy from Mount Myoboku to enhance abilities and jutsus.'),
    ('Snake Sage Mode', 'None', 'Ninjutsu', 80, 'Self', '1 action', 'Harnesses natural energy to increase speed, strength, and jutsu potency.');
    ('Six Paths Sage Mode', 'None', 'Ninjutsu', 200, 'Self', '1 action', 'Activates the powers of Six Paths Sage Mode.');

-- 5. Insert Sharingan and Mangekyo Sharingan Abilities
-- Jutsus specific to Sharingan and Mangekyo Sharingan
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Sharingan: Genjutsu', 'Yin', 'Genjutsu', 40, 'Medium', 'Instant', 'Puts a target under illusion using Sharingan.'),
    ('Sharingan: Tsukuyomi', 'Yang', 'Genjutsu', 100, 'Medium', '1 action', 'A powerful illusionary technique that manipulates time perception.'),
    ('Mangekyo Sharingan: Amaterasu', 'Fire', 'Ninjutsu', 80, 'Long', '1 action', 'Black flames that consume anything in their sight.'),
    ('Mangekyo Sharingan: Tsukuyomi', 'Yin', 'Genjutsu', 100, 'Medium', '1 action', 'A powerful illusionary technique that manipulates time perception.'),
    ('Mangekyo Sharingan: Kamui', 'Space-Time', 'Ninjutsu', 150, 'Medium', 'Instant', 'Teleports objects or people to another dimension.'),
    ('Mangekyo Sharingan: Kagutsuchi', 'Fire', 'Ninjutsu', 120, 'Long', '1 action', 'Enhanced Amaterasu flames with greater intensity and control.');

-- 6. Insert Rinnegan Abilities
-- Jutsus specific to the Rinnegan
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Rinnegan: Amenotejikara', 'None', 'Ninjutsu', 50, 'Close', 'Instant', 'Switches positions with another object or person.'),
    ('Rinnegan: Planetary Devastation', 'None', 'Ninjutsu', 120, 'Long', '1 action', 'Creates a gravitational core that pulls in objects.'),
    ('Rinnegan: Chibaku Tensei', 'None', 'Ninjutsu', 150, 'Long', '1 action', 'Traps targets in a large, floating sphere.'),
    ('Rinnegan: Almighty Push', 'None', 'Ninjutsu', 70, 'Medium', 'Instant', 'Releases a repelling force outward.'),
    ('Rinnegan: Deva Path - Shinra Tensei', 'None', 'Ninjutsu', 120, 'Long', '1 action', 'Manipulates gravitational forces to repel or attract objects.'),
    ('Rinnegan: Deva Path - Banshō Tenin', 'None', 'Ninjutsu', 100, 'Medium', '1 action', 'Creates a gravitational core to pull objects inward.'),
    ('Rinnegan: Asura Path - Mechanized Arms', 'None', 'Ninjutsu', 180, 'Close', '1 action', 'Summons mechanical arms for enhanced combat capabilities.'),
    ('Rinnegan: Animal Path - Summoning Slugs', 'None', 'Ninjutsu', 150, 'Medium', '1 action', 'Summons giant slugs for support and combat.'),
    ('Rinnegan: Human Path - Soul Extraction', 'None', 'Genjutsu', 200, 'Close', '1 action', 'Extracts the soul of a target.'),
    ('Rinnegan: Preta Path - Chakra Absorption', 'None', 'Ninjutsu', 100, 'Medium', '1 action', 'Absorbs chakra from targets to replenish own reserves.'),
    ('Rinnegan: Outer Path - Samsara of Heavenly Life Technique', 'None', 'Ninjutsu', 250, 'Long', '1 action', 'Revives dead allies by sacrificing the user’s own life force.');

-- 7. Insert Susanoo Versions
-- All known versions of Susanoo from Skeletal to Perfect
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Susanoo: Skeletal', 'Yang', 'Ninjutsu', 150, 'Self', '1 action', 'A skeletal version of Susanoo offering defense and minor offense.'),
    ('Susanoo: Ribcage', 'Yang', 'Ninjutsu', 170, 'Self', '1 action', 'A more robust Susanoo with a ribcage structure for enhanced defense.'),
    ('Susanoo: Armored', 'Yang', 'Ninjutsu', 190, 'Self', '1 action', 'An armored Susanoo providing greater offensive and defensive capabilities.'),
    ('Susanoo: Perfect', 'Yang', 'Ninjutsu', 220, 'Self', '1 action', 'The perfected form of Susanoo with maximum strength and durability.');

-- 8. Insert Summoning Jutsus
-- Techniques that summon various creatures or objects
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Summoning Jutsu: Hawk', 'Yang', 'Ninjutsu', 50, 'Medium', '1 action', 'Summons a hawk for transportation.'),
    ('Summoning Jutsu: Snake', 'Yang', 'Ninjutsu', 50, 'Medium', '1 action', 'Summons snakes for combat or utility.'),
    ('Summoning Jutsu: Dogs', 'Yang', 'Ninjutsu', 40, 'Medium', '1 action', 'Summons ninja dogs for tracking and combat.'),
    ('Summoning Jutsu: Katsuyu', 'Yang', 'Ninjutsu', 60, 'Medium', '1 action', 'Summons the giant slug Katsuyu.'),
    ('Summoning Jutsu: Giant Spiked Mace', 'Yang', 'Ninjutsu', 50, 'Close', '1 action', 'Summons a giant spiked mace for devastating melee attacks.'),
    ('Summoning Jutsu: Weapon Array', 'Yang', 'Ninjutsu', 60, 'Medium', '1 action', 'Summons a wide variety of weapons to attack multiple enemies.'),
    ('Summoning Jutsu: Infinite Arsenal', 'Yang', 'Ninjutsu', 60, 'Medium', '1 action', 'Summons an overwhelming number of weapons from a scroll.');

-- 9. Insert Flying Thunder God Jutsus
-- Techniques related to the Flying Thunder God Technique
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Flying Thunder God Technique', 'Yang', 'Ninjutsu', 80, 'Anywhere', 'Instant', 'Allows instantaneous teleportation to a marked location.'),
    ('Flying Thunder God Slash', 'Yang', 'Taijutsu', 60, 'Close', '1 action', 'A high-speed slash using the Flying Thunder God Technique.'),
    ('Flying Thunder Formation', 'Yang', 'Ninjutsu', 90, 'Large', '1 action', 'Creates a teleportation barrier for large-scale movement.');

-- 10. Insert Edo Tensei
-- The Edo Tensei sealing technique
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Edo Tensei', 'None', 'Ninjutsu', 100, 'Close', '1 action', 'Summons and binds the souls of the dead into living corpses.');

-- 11. Insert Shadow Techniques (Nara Clan)
-- Techniques that utilize shadow manipulation (Yin Release)
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Shadow Possession Jutsu', 'Yin', 'Ninjutsu', 30, 'Medium', '1 action', 'Binds a target using the user’s shadow.'),
    ('Shadow Strangle Jutsu', 'Yin', 'Ninjutsu', 50, 'Medium', '1 action', 'Strangles a target using the user’s shadow.'),
    ('Shadow Stitching Jutsu', 'Yin', 'Ninjutsu', 40, 'Medium', '1 action', 'Creates shadow tendrils to pierce enemies.'),
    ('Shadow Paralysis Jutsu', 'Yin', 'Ninjutsu', 35, 'Medium', '1 action', 'Immobilizes a target with a shadow.'),
    ('Shadow Defense Wall', 'Yin', 'Ninjutsu', 30, 'Medium', '1 action', 'Forms a shield using shadow energy.'),
    ('Shadow Net Jutsu', 'Yin', 'Ninjutsu', 45, 'Medium', '1 action', 'Creates a net to capture targets.'),
    ('Shadow Imitation Jutsu', 'Yin', 'Ninjutsu', 25, 'Medium', '1 action', 'Forces a target to mimic the user’s movements.');

-- 12. Insert Expansion Jutsus (Akimichi Clan)
-- Techniques that expand body parts for enhanced power (Yang Release)
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Expansion Jutsu: Multi-Size Jutsu', 'Yang', 'Ninjutsu', 50, 'Close', '1 action', 'Expands the entire body for increased strength and defense.'),
    ('Expansion Jutsu: Super Multi-Size Jutsu', 'Yang', 'Ninjutsu', 80, 'Self', '1 action', 'Further enhances body size for unparalleled power.'),
    ('Expansion Jutsu: Partial Expansion Jutsu', 'Yang', 'Ninjutsu', 30, 'Close', '1 action', 'Expands a single body part for powerful melee attacks.');


-- 14. Insert Taijutsu
-- Physical techniques that rely on the user's body and chakra
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Frog Kata', 'None', 'Taijutsu', 20, 'Close', 'Instant', 'A powerful melee attack enhanced by Sage Mode.'),
    ('Lion’s Barrage', 'None', 'Taijutsu', 30, 'Close', 'Instant', 'A powerful melee combination.'),
    ('Cherry Blossom Impact', 'None', 'Taijutsu', 40, 'Close', '1 action', 'A powerful punch infused with chakra for devastating damage.'),
    ('Chakra Enhanced Slash', 'None', 'Taijutsu', 50, 'Close', '1 action', 'Focuses chakra into his blades for a devastating slash.'),
    ('Flying Thunder God Slash', 'Yang', 'Taijutsu', 60, 'Close', '1 action', 'A high-speed slash using the Flying Thunder God Technique.'),
    ('Blaze Release: Kagutsuchi', 'Fire', 'Ninjutsu', 60, 'Medium', '1 action', 'Manipulates the shape of Amaterasu flames.'),
    ('Taijutsu: Shadow Clone Explosion', 'None', 'Taijutsu', 50, 'Medium', '1 action', 'Explodes a shadow clone near the enemy.'),
    ('Eight Trigrams Palm Rotation', 'None', 'Taijutsu', 50, 'Close', '1 action', 'Spins rapidly to create a defensive dome of chakra.'),
    ('Eight Trigrams Sixty-Four Palms', 'None', 'Taijutsu', 60, 'Close', '1 action', 'Strikes 64 chakra points to disable an enemy’s chakra flow.'),
    ('Eight Trigrams One Hundred Twenty-Eight Palms', 'None', 'Taijutsu', 80, 'Close', '1 action', 'A more advanced version of Sixty-Four Palms.'),
    ('Front Lotus', 'None', 'Taijutsu', 60, 'Close', '1 action', 'A high-speed attack that launches the opponent into the air.'),
    ('Reverse Lotus', 'None', 'Taijutsu', 80, 'Close', '1 action', 'A finishing technique involving rapid spinning attacks.'),
    ('Hidden Lotus', 'None', 'Taijutsu', 100, 'Close', '1 action', 'An advanced technique unlocked by opening the first few Gates.'),
    ('Primary Lotus', 'None', 'Taijutsu', 70, 'Close', '1 action', 'A powerful piledriver-like move performed mid-air.'),
    ('Gentle Fist', 'None', 'Taijutsu', 30, 'Close', '1 action', 'A chakra-infused melee attack targeting internal organs.'),
    ('Gentle Step Twin Lion Fists', 'None', 'Taijutsu', 70, 'Close', '1 action', 'Forms lion-shaped chakra around the user’s hands for increased power.'),
    ('Strong Fist', 'None', 'Taijutsu', 20, 'Close', '1 action', 'A powerful melee technique aimed to break bones.'),
    ('Leaf Whirlwind', 'None', 'Taijutsu', 30, 'Close', '1 action', 'A spinning kick to knock back opponents.'),
    ('Leaf Gale', 'None', 'Taijutsu', 25, 'Close', '1 action', 'A low sweeping kick that trips opponents.'),
    ('Drunken Fist', 'None', 'Taijutsu', 50, 'Close', '1 action', 'An unpredictable melee technique using drunken movements.'),
    ('Front Lotus', 'None', 'Taijutsu', 60, 'Close', '1 action', 'A high-speed attack that launches the opponent into the air.'),
    ('Reverse Lotus', 'None', 'Taijutsu', 80, 'Close', '1 action', 'A finishing technique involving rapid spinning attacks.'),
    ('Hidden Lotus', 'None', 'Taijutsu', 100, 'Close', '1 action', 'An advanced technique unlocked by opening the first few Gates.'),
    ('Primary Lotus', 'None', 'Taijutsu', 70, 'Close', '1 action', 'A powerful piledriver-like move performed mid-air.'),
    ('Chakra Point Lock', 'None', 'Taijutsu', 40, 'Close', '1 action', 'Targets a specific chakra point to disable an enemy’s jutsu.'),
    ('Protective Eight Trigrams Sixty-Four Palms', 'None', 'Taijutsu', 80, 'Close', '1 action', 'Creates a rotating shield of chakra-infused strikes.'),
    ('Eight Gates: First Gate - Gate of Opening', 'None', 'Taijutsu', 10, 'Self', '1 action', 'Unlocks the first gate for enhanced speed and strength.'),
    ('Eight Gates: Second Gate - Gate of Healing', 'None', 'Taijutsu', 20, 'Self', '1 action', 'Unlocks the second gate to increase recovery speed.'),
    ('Eight Gates: Third Gate - Gate of Life', 'None', 'Taijutsu', 30, 'Self', '1 action', 'Unlocks the third gate to increase power and precision.'),
    ('Eight Gates: Fourth Gate - Gate of Pain', 'None', 'Taijutsu', 40, 'Self', '1 action', 'Unlocks the fourth gate to boost speed and power.'),
    ('Eight Gates: Fifth Gate - Gate of Limit', 'None', 'Taijutsu', 50, 'Self', '1 action', 'Unlocks the fifth gate for immense speed and strength.'),
    ('Eight Gates: Sixth Gate - Gate of View', 'None', 'Taijutsu', 60, 'Self', '1 action', 'Unlocks the sixth gate, enhancing speed and precision while releasing immense power.'),
    ('Eight Gates: Seventh Gate - Gate of Wonder', 'None', 'Taijutsu', 70, 'Self', '1 action', 'Unlocks the seventh gate, unleashing tremendous power and physical prowess.'),
    ('Eight Gates: Eighth Gate - Gate of Death', 'None', 'Taijutsu', 80, 'Self', '1 action', 'Unlocks the final gate, granting immense strength at the cost of the user’s life.');

-- 15. Insert Genjutsu
-- Illusionary techniques that manipulate the target's perception
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Genjutsu Dispel', 'None', 'Genjutsu', 15, 'Self', 'Instant', 'Dispels illusions with precise chakra control.'),
    ('Tsukuyomi', 'Yang', 'Genjutsu', 100, 'Medium', '1 action', 'A powerful illusionary technique that manipulates time perception.'),
    ('Genjutsu: Sharingan', 'Yang', 'Genjutsu', 40, 'Medium', 'Instant', 'Puts a target under illusion using Sharingan.'),
    ('Rinnegan: Human Path - Soul Extraction', 'None', 'Genjutsu', 200, 'Close', '1 action', 'Extracts the soul of a target.');

-- 16. Insert Fuinjutsu
-- Sealing techniques that bind or contain entities
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Reaper Death Seal', 'None', 'Fuinjutsu', 100, 'Close', '1 action', 'A sacrificial sealing technique that summons the Shinigami.'),
    ('Sealing Technique: Dead Demon Consuming Seal', 'None', 'Fuinjutsu', 100, 'Close', '1 action', 'A powerful sealing technique for containing entities.');

-- 17. Insert Taijutsu Techniques
-- Additional Taijutsu techniques not covered in previous sections
INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Chakra Enhanced Slash', 'None', 'Taijutsu', 50, 'Close', '1 action', 'Focuses chakra into his blades for a devastating slash.'),
    ('Eight Trigrams Mountain Crusher', 'None', 'Taijutsu', 90, 'Close', '1 action', 'A powerful palm strike releasing massive chakra force.'),
    ('Eight Trigrams Vacuum Palm', 'Wind', 'Taijutsu', 50, 'Medium', '1 action', 'A ranged chakra strike using precise aim and force.'),
    ('Eight Trigrams Healing Barrier', 'None', 'Taijutsu', 70, 'Close', '1 action', 'A protective barrier that heals allies within its range.'),
    ('Twin Rising Dragons', 'None', 'Ninjutsu', 40, 'Medium', '1 action', 'Summons a barrage of weapons from two scrolls.'),
    ('Weapon Summoning: Infinite Arsenal', 'None', 'Ninjutsu', 60, 'Medium', '1 action', 'Summons an overwhelming number of weapons from a scroll.'),
    ('Explosive Tag Barrage', 'None', 'Ninjutsu', 50, 'Medium', '1 action', 'Summons and launches multiple explosive tags.'),
    ('Windmill Triple Strike', 'Wind', 'Ninjutsu', 40, 'Long', '1 action', 'Throws three windmill shurikens infused with wind chakra.'),
    ('Summoning: Giant Spiked Mace', 'None', 'Ninjutsu', 50, 'Close', '1 action', 'Summons a giant spiked mace for devastating melee attacks.'),
    ('Wind Style: Weaponized Tornado', 'Wind', 'Ninjutsu', 70, 'Medium', '1 action', 'Creates a tornado laced with spinning weapons.'),
    ('Chain Blade Strike', 'None', 'Taijutsu', 30, 'Close', '1 action', 'Uses chains and blades for precise melee attacks.'),
    ('Explosive Windmill Slash', 'Wind', 'Ninjutsu', 50, 'Medium', '1 action', 'Throws an explosive windmill shuriken enhanced with wind chakra.'),
    ('Summoning: Weapon Array', 'None', 'Ninjutsu', 60, 'Medium', '1 action', 'Summons a wide variety of weapons to attack multiple enemies.');

-- ================================================================
-- ======================== End of Inserts =========================
-- ================================================================
