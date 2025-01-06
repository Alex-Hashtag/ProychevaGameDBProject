START TRANSACTION;





INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Shadow Clone Jutsu', 'None', 'Ninjutsu', 10, 'Medium', 'Instant', 'Creates solid clones.'),
    ('Multiple Shadow Clone Jutsu', 'None', 'Ninjutsu', 50, 'Long', 'Instant', 'Creates hundreds of shadow clones.'),
    ('Substitution Jutsu', 'None', 'Ninjutsu', 20, 'Self', 'Instant', 'Allows the user to replace themselves with another object or clone.'),
    ('Transformation Jutsu', 'Yang', 'Ninjutsu', 5, 'Self', 'Instant', 'Allows the user to change their appearance.');



INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    
    ('Fire Release: Great Fireball Technique', 'Fire', 'Ninjutsu', 15, 'Medium', '1 action', 'A concentrated ball of fire shot from the mouth.'),
    ('Fire Release: Phoenix Sage Fire Technique', 'Fire', 'Ninjutsu', 20, 'Medium', '1 action', 'Multiple small fireballs that can be controlled.'),
    ('Fire Release: Great Flame Flower', 'Fire', 'Ninjutsu', 35, 'Long', '1 action', 'Rapid-fire bursts of flame from the mouth.'),
    ('Fire Release: Great Fire Annihilation', 'Fire', 'Ninjutsu', 60, 'Long', '1 action', 'A massive wall of fire used to scorch a wide area.'),
    ('Fire Release: Dragon Flame Bullet', 'Fire', 'Ninjutsu', 25, 'Medium', '1 action', 'Concentrated flames shaped like a dragon’s head.'),
    ('Fire Release: Flame Dragon King', 'Fire', 'Ninjutsu', 35, 'Long', '1 action', 'Summons a massive column of fire in the shape of a raging dragon.'),
    ('Fire Release: Blazing Shield', 'Fire', 'Ninjutsu', 20, 'Close', '1 action', 'Creates a wall of flame for temporary defense.'),
    ('Fire Release: Intelligent Hard Work', 'Fire', 'Ninjutsu', 30, 'Medium', '1 action', 'Spews a stream of flame that can be guided mid-flight.'),
    ('Fire Release: Fire Tornado', 'Fire', 'Ninjutsu', 40, 'Medium', '1 action', 'Creates a spiraling vortex of flame that traps and incinerates.'),
    ('Fire Release: Hiding in Ash and Dust Technique', 'Fire', 'Ninjutsu', 25, 'Close', '1 action', 'Creates a cloud of hot ash to blind and burn opponents.'),
    ('Fire Release: Flame Cyclone', 'Fire', 'Ninjutsu', 35, 'Medium', '1 action', 'Generates a rotating column of fire that can move across the battlefield.'),
    ('Fire Release: Burning Ash Accumulation', 'Fire', 'Ninjutsu', 30, 'Medium', '1 action', 'Expels ash that ignites into a violent explosion upon spark.'),
    ('Fire Release: Blazing Meteor', 'Fire', 'Ninjutsu', 45, 'Long', '1 action', 'Launches a large fireball at a steep angle, crashing down like a meteor.'),
    ('Fire Release: Incinerating Flare', 'Fire', 'Ninjutsu', 50, 'Long', '1 action', 'Fires intense, focused rays of flame that melt through defenses.'),
    ('Fire Release: Scorching Heat Wave', 'Fire', 'Ninjutsu', 30, 'Medium', '1 action', 'Creates a sweltering wave of heat that debilitates enemies.'),
    ('Fire Release: Red Lotus Flame', 'Fire', 'Ninjutsu', 35, 'Medium', '1 action', 'Unleashes multiple swirling petals of fire that converge on a target.'),
    ('Fire Release: Fire Rat Bomb', 'Fire', 'Ninjutsu', 20, 'Medium', '1 action', 'A small, fast projectile shaped like a flaming rodent that explodes on impact.'),
    ('Fire Release: Blazing Phoenix Wing', 'Fire', 'Ninjutsu', 40, 'Medium', '1 action', 'Sprays intense flame in wing-like arcs, able to strike multiple foes.'),
    ('Fire Release: Roaring Flame Sphere', 'Fire', 'Ninjutsu', 45, 'Long', '1 action', 'Concentrates a large sphere of flame that travels at high speed.'),
    ('Fire Release: Infernal Prison', 'Fire', 'Ninjutsu', 60, 'Medium', '1 action', 'Traps targets in a cage of blazing fire, causing continuous burn damage.');

INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    
    ('Wind Release: Air Bullets', 'Wind', 'Ninjutsu', 15, 'Medium', '1 action', 'Compressed air blasts shot from the mouth.'),
    ('Wind Release: Vacuum Sphere', 'Wind', 'Ninjutsu', 25, 'Medium', '1 action', 'Fires multiple air bullets in quick succession.'),
    ('Wind Release: Breakthrough', 'Wind', 'Ninjutsu', 20, 'Medium', '1 action', 'Creates a large gust of wind to knock back enemies.'),
    ('Wind Release: Great Sickle Weasel Technique', 'Wind', 'Ninjutsu', 40, 'Long', '1 action', 'A powerful whirlwind capable of shredding targets with wind blades.'),
    ('Wind Release: Gale Palm', 'Wind', 'Ninjutsu', 20, 'Close', '1 action', 'Projects a burst of wind from the palm to push or slice targets.'),
    ('Wind Release: Air Current Wild Dance', 'Wind', 'Ninjutsu', 25, 'Medium', '1 action', 'Generates wild air currents that slash enemies in multiple directions.'),
    ('Wind Release: Vacuum Great Sphere', 'Wind', 'Ninjutsu', 30, 'Medium', '1 action', 'Creates a large condensed pocket of wind that can explode outward.'),
    ('Wind Release: Whirlwind Fist', 'Wind', 'Taijutsu', 20, 'Close', '1 action', 'A taijutsu style punch supplemented by swirling wind chakra.'),
    ('Wind Release: Blade of Wind', 'Wind', 'Ninjutsu', 35, 'Close', '1 action', 'Creates a razor-thin blade of wind capable of cutting through solid objects.'),
    ('Wind Release: Tornado High', 'Wind', 'Ninjutsu', 40, 'Medium', '1 action', 'Summons a towering tornado that can lift foes into the air.'),
    ('Wind Release: Divine Wind', 'Wind', 'Ninjutsu', 30, 'Medium', '1 action', 'Generates multiple cross-blades of wind to strike multiple targets.'),
    ('Wind Release: Pressure Damage', 'Wind', 'Ninjutsu', 50, 'Long', '1 action', 'Launches massive blasts of high-pressure air.'),
    ('Wind Release: Twister', 'Wind', 'Ninjutsu', 25, 'Close', '1 action', 'Creates a small whirlwind at the user’s location to deflect attacks.'),
    ('Wind Release: Whirlwind Cutter', 'Wind', 'Ninjutsu', 35, 'Medium', '1 action', 'Sends out circular blades of wind in a large radius.'),
    ('Wind Release: Drilling Air Bullet', 'Wind', 'Ninjutsu', 30, 'Medium', '1 action', 'Concentrates wind into a spiraling bullet shot from the mouth.'),
    ('Wind Release: Vacuum Serial Waves', 'Wind', 'Ninjutsu', 45, 'Long', '1 action', 'Fires a series of slicing vacuum arcs in rapid succession.'),
    ('Wind Release: Infinite Gust', 'Wind', 'Ninjutsu', 55, 'Long', '1 action', 'An extended gust that continuously damages and pushes back enemies.'),
    ('Wind Release: Storm Gust', 'Wind', 'Ninjutsu', 40, 'Medium', '1 action', 'Creates a gust carrying water droplets, turning into cutting micro-blades.'),
    ('Wind Release: Slashing Cyclone', 'Wind', 'Ninjutsu', 35, 'Medium', '1 action', 'A spinning mass of slicing wind that travels in a straight line.'),
    ('Wind Release: Maelstrom Slicer', 'Wind', 'Ninjutsu', 60, 'Long', '1 action', 'Summons a large swirling maelstrom of wind that shreds everything within.');

INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    
    ('Water Release: Water Bullet', 'Water', 'Ninjutsu', 15, 'Medium', '1 action', 'Fires a high-pressure sphere of water.'),
    ('Water Release: Water Dragon Bullet', 'Water', 'Ninjutsu', 40, 'Long', '1 action', 'Shapes water into a giant dragon that charges the enemy.'),
    ('Water Release: Water Prison Technique', 'Water', 'Ninjutsu', 25, 'Close', '1 action', 'Traps a target in a sphere of water.'),
    ('Water Release: Great Waterfall Technique', 'Water', 'Ninjutsu', 60, 'Long', '1 action', 'Creates a massive wave to wash away multiple targets.'),
    ('Water Release: Starch Syrup Capturing Field', 'Water', 'Ninjutsu', 15, 'Close', '1 action', 'Spreads sticky water on surfaces to hinder movement.'),
    ('Water Release: Tearing Torrent', 'Water', 'Ninjutsu', 25, 'Medium', '1 action', 'Shoots a rotating column of water that blasts through obstacles.'),
    ('Water Release: Water Fang Bullet', 'Water', 'Ninjutsu', 30, 'Medium', '1 action', 'Creates multiple jets of water that spiral and pierce the target.'),
    ('Water Release: Water Formation Wall', 'Water', 'Ninjutsu', 20, 'Close', '1 action', 'Erects a protective curtain of water around the user.'),
    ('Water Release: Water Encampment Wall', 'Water', 'Ninjutsu', 25, 'Close', '1 action', 'Envelops the user in a defensive sphere of water.'),
    ('Water Release: Water Colliding Wave', 'Water', 'Ninjutsu', 35, 'Medium', '1 action', 'Unleashes water from the mouth to create waves that knock back foes.'),
    ('Water Release: Exploding Water Colliding Wave', 'Water', 'Ninjutsu', 45, 'Medium', '1 action', 'Massively increases water volume, flooding the battlefield.'),
    ('Water Release: Hidden Mist Technique', 'Water', 'Ninjutsu', 10, 'Long', '1 action', 'Blankets the area in thick mist, reducing visibility.'),
    ('Water Release: Water Severing Wave', 'Water', 'Ninjutsu', 40, 'Long', '1 action', 'Fires a high-pressure blade of water that can slice through targets.'),
    ('Water Release: Water Dragon Whip', 'Water', 'Ninjutsu', 25, 'Medium', '1 action', 'Creates a whip-like torrent of water for mid-range combat.'),
    ('Water Release: Syrup Trap', 'Water', 'Ninjutsu', 20, 'Close', '1 action', 'Another variant that glues enemies’ feet to the ground with sticky water.'),
    ('Water Release: Demon Fish Wave Crash', 'Water', 'Ninjutsu', 40, 'Medium', '1 action', 'Sends a wave shaped like a giant fish to swallow or smash targets.'),
    ('Water Release: Rising Water Slicer', 'Water', 'Ninjutsu', 30, 'Medium', '1 action', 'Shoots a sharp vertical blade of water from under the enemy.'),
    ('Water Release: Great Exploding Water Colliding Wave', 'Water', 'Ninjutsu', 60, 'Long', '1 action', 'A larger, more destructive version that floods an even wider area.'),
    ('Water Release: Heavenly Weeping', 'Water', 'Ninjutsu', 50, 'Long', '1 action', 'Causes heavy rain containing chakra that saps enemy energy over time.'),
    ('Water Release: Surf Severing Blade', 'Water', 'Ninjutsu', 45, 'Medium', '1 action', 'Channels a slicing wave of water along the ground, cutting targets in its path.');

INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    
    ('Earth Release: Earth-Style Wall', 'Earth', 'Ninjutsu', 20, 'Close', '1 action', 'Creates a defensive wall of earth.'),
    ('Earth Release: Mud Dragon Bomb', 'Earth', 'Ninjutsu', 35, 'Medium', '1 action', 'Forms a dragon of mud that spits mud bullets.'),
    ('Earth Release: Earth Spear', 'Earth', 'Ninjutsu', 30, 'Self', '1 action', 'Hardens the body with stone for higher defense.'),
    ('Earth Release: Light-Weight Rock Technique', 'Earth', 'Ninjutsu', 25, 'Close', '1 action', 'Reduces the weight of an object or ally, increasing mobility.'),
    ('Earth Release: Earth Shore Return', 'Earth', 'Ninjutsu', 15, 'Close', '1 action', 'Raises a small earthen shield to block attacks.'),
    ('Earth Release: Earth-Style Rampart', 'Earth', 'Ninjutsu', 35, 'Medium', '1 action', 'Lifts the ground to create a large elevated platform.'),
    ('Earth Release: Bedrock Coffin', 'Earth', 'Ninjutsu', 40, 'Close', '1 action', 'Traps the target within moving slabs of rock.'),
    ('Earth Release: Underground Submarine Voyage', 'Earth', 'Ninjutsu', 20, 'Self', '1 action', 'Allows the user to travel underground swiftly.'),
    ('Earth Release: Hiding Like a Mole', 'Earth', 'Ninjutsu', 25, 'Self', '1 action', 'Grants user the ability to breathe and move in the earth.'),
    ('Earth Release: Rock Pillar Prison', 'Earth', 'Ninjutsu', 30, 'Close', '1 action', 'Creates numerous stone pillars that can entrap enemies.'),
    ('Earth Release: Multiple Earth-Style Wall', 'Earth', 'Ninjutsu', 40, 'Close', '1 action', 'Raises several consecutive earth walls for layered defense.'),
    ('Earth Release: Earth Flow Spears', 'Earth', 'Ninjutsu', 35, 'Close', '1 action', 'Forms sharp spikes from the ground to impale targets.'),
    ('Earth Release: Earth Spikes', 'Earth', 'Ninjutsu', 25, 'Close', '1 action', 'A quicker, lesser version of Earth Flow Spears.'),
    ('Earth Release: Earth Shaking Palm', 'Earth', 'Ninjutsu', 30, 'Close', '1 action', 'Strikes the ground, causing tremors to unbalance foes.'),
    ('Earth Release: Swamp of the Underworld', 'Earth', 'Ninjutsu', 50, 'Medium', '1 action', 'Turns the ground into a swamp, immobilizing enemies.'),
    ('Earth Release: Fissure', 'Earth', 'Ninjutsu', 45, 'Medium', '1 action', 'Splits the ground open to swallow or destabilize enemies.'),
    ('Earth Release: Earth Golem Technique', 'Earth', 'Ninjutsu', 50, 'Close', '1 action', 'Creates a sturdy earthen golem that can fight independently.'),
    ('Earth Release: Mountain Jutsu', 'Earth', 'Ninjutsu', 60, 'Long', '1 action', 'Raises massive rock formations, creating or reshaping terrain.'),
    ('Earth Release: Tectonic Upheaval', 'Earth', 'Ninjutsu', 70, 'Large', '1 action', 'Causes a localized earthquake, fracturing the battlefield.'),
    ('Earth Release: Massive Boulder Strike', 'Earth', 'Ninjutsu', 55, 'Medium', '1 action', 'Launches a giant rock projectile at high velocity.');

INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    
    ('Lightning Release: Chidori', 'Lightning', 'Ninjutsu', 40, 'Close', '1 action', 'A concentrated thrust of lightning chakra.'),
    ('Lightning Release: Lightning Blade', 'Lightning', 'Ninjutsu', 50, 'Close', '1 action', 'A more refined version of Chidori with higher cutting power.'),
    ('Lightning Release: Purple Lightning', 'Lightning', 'Ninjutsu', 60, 'Medium', '1 action', 'A concentrated purple lightning strike that can be fired at range.'),
    ('Lightning Release: Lightning Beast Tracking Fang', 'Lightning', 'Ninjutsu', 45, 'Medium', '1 action', 'Creates a hound-shaped lightning bolt that chases a target.'),
    ('Lightning Release: Lightning Transmission', 'Lightning', 'Ninjutsu', 30, 'Medium', '1 action', 'Splits lightning chakra between two hands for a pincer attack.'),
    ('Lightning Release: Thunderbolt', 'Lightning', 'Ninjutsu', 25, 'Long', '1 action', 'Fires a concentrated bolt of electricity at the target.'),
    ('Lightning Release: Lightning Illusion Flash of Lightning Pillar', 'Lightning', 'Genjutsu', 35, 'Medium', '1 action', 'A bright flash of light that stuns and disorients foes.'),
    ('Lightning Release: Lightning Wolf Fang', 'Lightning', 'Ninjutsu', 40, 'Medium', '1 action', 'A wolf-shaped lightning projectile that tracks the enemy.'),
    ('Lightning Release: Electromagnetic Murder', 'Lightning', 'Ninjutsu', 20, 'Close', '1 action', 'Sends an electrical current along the ground to shock enemies.'),
    ('Lightning Release: Chidori Current', 'Lightning', 'Ninjutsu', 35, 'Close', '1 action', 'Emits a chidori-like discharge to strike multiple nearby foes.'),
    ('Lightning Release: Chidori Sharp Spear', 'Lightning', 'Ninjutsu', 40, 'Medium', '1 action', 'Shapes chidori into a spear for mid-range thrusts.'),
    ('Lightning Release: Lightning Shadow Clone', 'Lightning', 'Ninjutsu', 30, 'Close', '1 action', 'Creates a clone that shocks attackers upon dispersal.'),
    ('Lightning Release: Thunder Dragon Blast', 'Lightning', 'Ninjutsu', 45, 'Long', '1 action', 'Forms a dragon-like lightning projectile that roars across the battlefield.'),
    ('Lightning Release: Lightning Tiger Bullet', 'Lightning', 'Ninjutsu', 50, 'Long', '1 action', 'A powerful shaped lightning attack resembling a tiger.'),
    ('Lightning Release: Wave of Inspiration', 'Lightning', 'Ninjutsu', 25, 'Close', '1 action', 'Channels electricity through surfaces to stun enemies.'),
    ('Lightning Release: Spider Web Area', 'Lightning', 'Ninjutsu', 40, 'Medium', '1 action', 'Creates an electrified web that ensnares and shocks targets.'),
    ('Lightning Release: Thunder Gate', 'Lightning', 'Ninjutsu', 60, 'Close', '1 action', 'Summons a crackling barrier that electrocutes anyone who tries to pass.'),
    ('Lightning Release: Storm Flicker', 'Lightning', 'Ninjutsu', 35, 'Close', 'Instant', 'Short-range teleportation technique in a flash of lightning.'),
    ('Lightning Release: Thunderclap Arrow', 'Lightning', 'Ninjutsu', 55, 'Long', '1 action', 'Fires a lightning arrow accompanied by a deafening thunderclap.'),
    ('Lightning Release: Plasma Ball', 'Lightning', 'Ninjutsu', 45, 'Medium', '1 action', 'Generates a floating orb of electricity that zaps anything in range.');




INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Rasengan', 'None', 'Ninjutsu', 20, 'Close', '1 action', 'A spinning chakra sphere.'),
    ('Big Ball Rasengan', 'None', 'Ninjutsu', 30, 'Close', '1 action', 'A larger and more destructive version of the Rasengan.'),
    ('Planetary Rasengan', 'None', 'Ninjutsu', 40, 'Close', '1 action', 'A Rasengan with orbiting smaller Rasengan spheres.'),
    ('Massive Rasengan', 'None', 'Ninjutsu', 60, 'Close', '1 action', 'A larger and more destructive version of the Rasengan.'),
    ('Super Multi-Size Jutsu', 'None', 'Ninjutsu', 80, 'Self', '1 action', 'Further enhances body size for unparalleled power.'),
    ('Multi-Size Jutsu', 'Yang', 'Ninjutsu', 50, 'Close', '1 action', 'Expands the entire body for increased strength and defense.'),
    ('Partial Expansion Jutsu', 'None', 'Ninjutsu', 30, 'Close', '1 action', 'Expands a single body part for powerful melee attacks.');


INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Wind Style: Rasenshuriken', 'Wind', 'Ninjutsu', 50, 'Medium', '1 action', 'A Rasengan combined with Wind Release, creating a shuriken-like chakra construct.'),
    ('Lava Style: Rasenshuriken', 'Lava', 'Ninjutsu', 100, 'Medium', '1 action', 'A Rasenshuriken infused with Lava Release, enhancing its destructive capability.'),
    ('Boil Style: Unrivaled Strength Rasenshuriken', 'Boil', 'Ninjutsu', 90, 'Self', 'Instant', 'Increases strength and chakra output using Boil Release to enhance the Rasenshuriken.'),
    ('Magnet Style: Rasenshuriken', 'Magnet', 'Ninjutsu', 50, 'Close', '1 action', 'A Rasenshuriken infused with Magnet Release, allowing for magnetic manipulation.'),
    ('Sage Art: Super Tailed Beast Rasenshuriken', 'Various', 'Ninjutsu', 150, 'Long', '1 action', 'An extremely powerful technique combining multiple tailed beast chakras into a colossal Rasenshuriken.'),
    ('Tailed Beast Bomb Rasenshuriken', 'Various', 'Ninjutsu', 120, 'Long', '1 action', 'A fusion of the Rasenshuriken and Tailed Beast Bomb, amplifying its explosive power.'),
    ('Massive Rasenshuriken', 'Wind', 'Ninjutsu', 80, 'Long', '1 action', 'An enhanced Rasenshuriken with greater size and destructive force.');




INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Senjutsu: Perfect Sage Mode', 'None', 'Ninjutsu', 100, 'Self', '1 action', 'The perfected form of Sage Mode, maximizing natural energy absorption and chakra control.'),
    ('Senjutsu: Chakra Enhanced Strength', 'None', 'Ninjutsu', 60, 'Self', '1 action', 'Enhances physical strength and chakra efficiency through Senjutsu.'),
    ('Sage Art: Frog Call', 'None', 'Ninjutsu', 20, 'Long', '1 action', 'Uses sound waves to paralyze enemies.'),
    ('Sage Art: Massive Rasengan Barrage', 'None', 'Ninjutsu', 120, 'Close', '1 action', 'Creates numerous giant Rasengan spheres to attack.'),
    ('Toad Sage Mode', 'None', 'Ninjutsu', 80, 'Self', '1 action', 'Utilizes natural energy from Mount Myoboku to enhance abilities and jutsus.'),
    ('Snake Sage Mode', 'None', 'Ninjutsu', 80, 'Self', '1 action', 'Harnesses natural energy to increase speed, strength, and jutsu potency.'),
    ('Six Paths Sage Mode', 'None', 'Ninjutsu', 200, 'Self', '1 action', 'Activates the powers of Six Paths Sage Mode.');



INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Sharingan: Genjutsu', 'Yin', 'Genjutsu', 40, 'Medium', 'Instant', 'Puts a target under illusion using Sharingan.'),
    ('Sharingan: Tsukuyomi', 'Yang', 'Genjutsu', 100, 'Medium', '1 action', 'A powerful illusionary technique that manipulates time perception.'),
    ('Mangekyo Sharingan: Amaterasu', 'Fire', 'Ninjutsu', 80, 'Long', '1 action', 'Black flames that consume anything in their sight.'),
    ('Mangekyo Sharingan: Tsukuyomi', 'Yin', 'Genjutsu', 100, 'Medium', '1 action', 'A powerful illusionary technique that manipulates time perception.'),
    ('Mangekyo Sharingan: Kamui (Short-Range)', 'Space-Time', 'Ninjutsu', 120, 'Close', 'Instant', 'Allows user to become intangible or teleport themselves at short range.'),
    ('Mangekyo Sharingan: Kamui (Long-Range)', 'Space-Time', 'Ninjutsu', 150, 'Long', '1 action', 'Allows the user to snipe objects/enemies into the Kamui dimension from a distance.'),
    ('Mangekyo Sharingan: Kotoamatsukami (Complete Control)', 'Yin', 'Genjutsu', 250, 'Medium', '1 action', 'An ultra-powerful genjutsu that completely rewrites a target’s mind; extremely long cooldown.'),
    ('Mangekyo Sharingan: Kotoamatsukami (Suggestion)', 'Yin', 'Genjutsu', 150, 'Medium', '1 action', 'Plants subtle mental suggestions in a target’s mind with minimal chakra cost and shorter cooldown.'),
    ('Mangekyo Sharingan: Kagutsuchi', 'Fire', 'Ninjutsu', 120, 'Long', '1 action', 'Enhanced Amaterasu flames with greater intensity and control.');



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



INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Susanoo: Skeletal', 'Yang', 'Ninjutsu', 150, 'Self', '1 action', 'A skeletal version of Susanoo offering defense and minor offense.'),
    ('Susanoo: Ribcage', 'Yang', 'Ninjutsu', 170, 'Self', '1 action', 'A more robust Susanoo with a ribcage structure for enhanced defense.'),
    ('Susanoo: Humanoid', 'Yang', 'Ninjutsu', 200, 'Self', '1 action', 'A fully formed humanoid upper body of Susanoo with heightened offense and defense.'),
    ('Susanoo: Armored', 'Yang', 'Ninjutsu', 190, 'Self', '1 action', 'An armored Susanoo providing greater offensive and defensive capabilities.'),
    ('Susanoo: Perfect', 'Yang', 'Ninjutsu', 220, 'Self', '1 action', 'The perfected form of Susanoo with maximum strength and durability.'),
    ('Susanoo: Indra', 'Yang', 'Ninjutsu', 250, 'Self', '1 action', 'The ultimate form of Susanoo shaped like an armored deity, capable of massive destruction.');



INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Summoning Jutsu: Hawk', 'Yang', 'Ninjutsu', 50, 'Medium', '1 action', 'Summons a hawk for transportation.'),
    ('Summoning Jutsu: Snake', 'Yang', 'Ninjutsu', 50, 'Medium', '1 action', 'Summons snakes for combat or utility.'),
    ('Summoning Jutsu: Dogs', 'Yang', 'Ninjutsu', 40, 'Medium', '1 action', 'Summons ninja dogs for tracking and combat.'),
    ('Summoning Jutsu: Katsuyu', 'Yang', 'Ninjutsu', 60, 'Medium', '1 action', 'Summons the giant slug Katsuyu.'),
    ('Summoning Jutsu: Giant Spiked Mace', 'Yang', 'Ninjutsu', 50, 'Close', '1 action', 'Summons a giant spiked mace for devastating melee attacks.'),
    ('Summoning Jutsu: Weapon Array', 'Yang', 'Ninjutsu', 60, 'Medium', '1 action', 'Summons a wide variety of weapons to attack multiple enemies.'),
    ('Summoning Jutsu: Infinite Arsenal', 'Yang', 'Ninjutsu', 60, 'Medium', '1 action', 'Summons an overwhelming number of weapons from a scroll.'),
    ('Summoning Jutsu: Gamabunta', 'Yang', 'Ninjutsu', 80, 'Medium', '1 action', 'Summons the chief toad Gamabunta to fight alongside the user.'),
    ('Summoning Jutsu: Toad Trio', 'Yang', 'Ninjutsu', 100, 'Medium', '1 action', 'Summons multiple toads such as Gamakichi and Gamatatsu for coordinated attacks.'),
    ('Summoning Jutsu: Kage Tōrō (Weapon Replenishment)', 'Yang', 'Ninjutsu', 70, 'Medium', '1 action', 'Tenten’s technique to summon a vast arsenal of backup weapons from her scrolls.');



INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Flying Thunder God Technique', 'Yang', 'Ninjutsu', 80, 'Anywhere', 'Instant', 'Allows instantaneous teleportation to a marked location.'),
    ('Flying Thunder God Slash', 'Yang', 'Taijutsu', 60, 'Close', '1 action', 'A high-speed slash using the Flying Thunder God Technique.'),
    ('Flying Thunder Formation', 'Yang', 'Ninjutsu', 90, 'Large', '1 action', 'Creates a teleportation barrier for large-scale movement.'),
    ('Flying Thunder God: Level 2', 'Yang', 'Ninjutsu', 100, 'Anywhere', 'Instant', 'A faster, more precise variant that allows seamless teleport-attack combos.'),
    ('Flying Thunder God: Guiding Thunder', 'Yang', 'Ninjutsu', 110, 'Large', '1 action', 'Manipulates space-time to teleport large areas or multiple allies simultaneously.');



INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Edo Tensei', 'None', 'Ninjutsu', 100, 'Close', '1 action', 'Summons and binds the souls of the dead into living corpses.');



INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Shadow Possession Jutsu', 'Yin', 'Ninjutsu', 30, 'Medium', '1 action', 'Binds a target using the user’s shadow.'),
    ('Shadow Strangle Jutsu', 'Yin', 'Ninjutsu', 50, 'Medium', '1 action', 'Strangles a target using the user’s shadow.'),
    ('Shadow Stitching Jutsu', 'Yin', 'Ninjutsu', 40, 'Medium', '1 action', 'Creates shadow tendrils to pierce enemies.'),
    ('Shadow Paralysis Jutsu', 'Yin', 'Ninjutsu', 35, 'Medium', '1 action', 'Immobilizes a target with a shadow.'),
    ('Shadow Defense Wall', 'Yin', 'Ninjutsu', 30, 'Medium', '1 action', 'Forms a shield using shadow energy.'),
    ('Shadow Net Jutsu', 'Yin', 'Ninjutsu', 45, 'Medium', '1 action', 'Creates a net to capture targets.'),
    ('Shadow Imitation Jutsu', 'Yin', 'Ninjutsu', 25, 'Medium', '1 action', 'Forces a target to mimic the user’s movements.');



INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Expansion Jutsu: Multi-Size Jutsu', 'Yang', 'Ninjutsu', 50, 'Close', '1 action', 'Expands the entire body for increased strength and defense.'),
    ('Expansion Jutsu: Super Multi-Size Jutsu', 'Yang', 'Ninjutsu', 80, 'Self', '1 action', 'Further enhances body size for unparalleled power.'),
    ('Expansion Jutsu: Partial Expansion Jutsu', 'Yang', 'Ninjutsu', 30, 'Close', '1 action', 'Expands a single body part for powerful melee attacks.'),
    ('Calorie Control: Butterfly Mode', 'Yang', 'Ninjutsu', 60, 'Self', 'Instant', 'Transforms the user’s chakra into butterfly wings for immense power.'),
    ('Partial Multi-Arm Expansion Jutsu', 'Yang', 'Ninjutsu', 35, 'Close', '1 action', 'Expands multiple arms for a flurry of powerful melee strikes.');


INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Mind Body Switch Technique', 'Yin', 'Ninjutsu', 30, 'Medium', '1 action', 'Temporarily takes control of an enemy’s body; user’s body is left defenseless.'),
    ('Mind Body Disturbance Technique', 'Yin', 'Ninjutsu', 40, 'Medium', '1 action', 'Forces a target to attack allies by disturbing their motor control.'),
    ('Mind Clone Switch Technique', 'Yin', 'Ninjutsu', 35, 'Medium', '1 action', 'Splits the user’s consciousness to control multiple targets at once.'),
    ('Telepathic Mind Transmission', 'Yin', 'Ninjutsu', 20, 'Long', '1 action', 'Enables silent communication over distances using telepathic signals.');





INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Frog Kata', 'None', 'Taijutsu', 20, 'Close', 'Instant', 'A powerful melee attack enhanced by Sage Mode.'),
    ('Lion’s Barrage', 'None', 'Taijutsu', 30, 'Close', 'Instant', 'A powerful melee combination.'),
    ('Cherry Blossom Impact', 'None', 'Taijutsu', 40, 'Close', '1 action', 'A powerful punch infused with chakra for devastating damage.'),
    ('Chakra Enhanced Slash', 'None', 'Taijutsu', 50, 'Close', '1 action', 'Focuses chakra into his blades for a devastating slash.'),
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
    ('Chakra Point Lock', 'None', 'Taijutsu', 40, 'Close', '1 action', 'Targets a specific chakra point to disable an enemy’s jutsu.'),
    ('Protective Eight Trigrams Sixty-Four Palms', 'None', 'Taijutsu', 80, 'Close', '1 action', 'Creates a rotating shield of chakra-infused strikes.'),
    ('Eight Gates: First Gate - Gate of Opening', 'None', 'Taijutsu', 10, 'Self', '1 action', 'Unlocks the first gate for enhanced speed and strength.'),
    ('Eight Gates: Second Gate - Gate of Healing', 'None', 'Taijutsu', 20, 'Self', '1 action', 'Unlocks the second gate to increase recovery speed.'),
    ('Eight Gates: Third Gate - Gate of Life', 'None', 'Taijutsu', 30, 'Self', '1 action', 'Unlocks the third gate to increase power and precision.'),
    ('Eight Gates: Fourth Gate - Gate of Pain', 'None', 'Taijutsu', 40, 'Self', '1 action', 'Unlocks the fourth gate to boost speed and power.'),
    ('Eight Gates: Fifth Gate - Gate of Limit', 'None', 'Taijutsu', 50, 'Self', '1 action', 'Unlocks the fifth gate for immense speed and strength.'),
    ('Eight Gates: Sixth Gate - Gate of View', 'None', 'Taijutsu', 60, 'Self', '1 action', 'Unlocks the sixth gate, enhancing speed and precision while releasing immense power.'),
    ('Eight Gates: Seventh Gate - Gate of Wonder', 'None', 'Taijutsu', 70, 'Self', '1 action', 'Unlocks the seventh gate, unleashing tremendous power and physical prowess.'),
    ('Eight Gates: Eighth Gate - Gate of Death', 'None', 'Taijutsu', 80, 'Self', '1 action', 'Unlocks the final gate, granting immense strength at the cost of the user’s life.'),

    ('Leaf Rising Wind', 'None', 'Taijutsu', 25, 'Close', '1 action', 'An upward kick that sends opponents airborne.'),
    ('Daytime Tiger (Hirudora)', 'None', 'Taijutsu', 90, 'Medium', '1 action', 'A powerful air-pressure punch unleashed after forming a giant tiger-shaped shockwave.'),
    ('Evening Elephant (Sekizo)', 'None', 'Taijutsu', 100, 'Close', '1 action', 'A rapid succession of air cannon punches used in the Seventh Gate.'),
    ('Night Guy (Yagai)', 'None', 'Taijutsu', 120, 'Close', '1 action', 'The ultimate forbidden taijutsu, sacrificing the user’s body to deliver an unstoppable kick.'),

    ('Eight Trigrams Air Palm', 'None', 'Taijutsu', 35, 'Medium', '1 action', 'Releases a burst of chakra from the palm for a ranged strike.'),
    ('Gentle Step: Twin Lion Crumble', 'None', 'Taijutsu', 80, 'Close', '1 action', 'An advanced form of Twin Lion Fists that crushes the target’s chakra points.'),
    ('Protective Eight Trigrams Thirty-Two Palms', 'None', 'Taijutsu', 50, 'Close', '1 action', 'A mid-tier protective rotation with precise palm strikes.'),

    ('Strength of a Hundred Seal: Activation', 'None', 'Taijutsu', 90, 'Self', '1 action', 'Unleashes stored chakra for massive regeneration and enhanced physical strength.'),


    ('Twin Rising Dragons: Barrage', 'None', 'Taijutsu', 45, 'Medium', '1 action', 'While airborne, Tenten hurls a barrage of weapons at multiple targets.'),


    ('Chakra Blade: Whirlwind Slash', 'Wind', 'Taijutsu', 60, 'Close', '1 action', 'Asuma channels wind chakra into trench knives for a piercing slash.'),
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


INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Medical Ninjutsu: Mystical Palm Technique', 'None', 'Ninjutsu', 30, 'Close', '1 action', 'Accelerates the body’s natural healing by channeling chakra into wounds.'),
    ('Medical Ninjutsu: Chakra Scalpel', 'None', 'Ninjutsu', 40, 'Close', '1 action', 'Converts chakra into a small, sharp blade for precise surgical strikes or operations.'),
    ('Creation Rebirth', 'None', 'Fuinjutsu', 90, 'Self', '1 action', 'Continuously regenerates the user’s injuries at the cost of draining stored chakra.'),
    ('Healing Wave Technique', 'None', 'Ninjutsu', 50, 'Close', '1 action', 'Emits a wave of healing chakra to mend allies in a small radius.');


INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Beast Human Clone', 'None', 'Ninjutsu', 20, 'Close', '1 action', 'User’s dog transforms into a clone of the user, confusing enemies.'),
    ('Fang Over Fang (Gatsuga)', 'None', 'Taijutsu', 40, 'Close', '1 action', 'User and their dog spin at high speed, drilling through defenses.'),
    ('Double-Headed Wolf', 'None', 'Ninjutsu', 60, 'Close', '1 action', 'Combines with a dog partner to form a giant two-headed wolf for increased power.'),
    ('Wolf Fang Over Fang', 'None', 'Taijutsu', 70, 'Medium', '1 action', 'An enhanced, long-range variation of Fang Over Fang in two-headed wolf form.');


INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Secret Technique: Insect Sphere', 'None', 'Ninjutsu', 40, 'Medium', '1 action', 'Swarms the target with countless insects, trapping them in a sphere.'),
    ('Parasitic Insect Infestation', 'None', 'Ninjutsu', 35, 'Close', '1 action', 'Implants chakra-eating insects on a target to sap their energy.'),
    ('Insect Clone Technique', 'None', 'Ninjutsu', 25, 'Close', '1 action', 'Creates a clone composed entirely of insects to trick opponents.'),
    ('Spindle Formation', 'None', 'Ninjutsu', 50, 'Medium', '1 action', 'Insects form a vortex or funnel, capturing and immobilizing the enemy.');


INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Super Beast Imitating Drawing', 'None', 'Ninjutsu', 30, 'Medium', '1 action', 'Creates animated ink creatures (birds, lions, etc.) that attack or scout.'),
    ('Ink Clone Technique', 'None', 'Ninjutsu', 25, 'Close', '1 action', 'Forms a clone out of ink that can disguise itself and detonate.'),
    ('Choujuu Giga: Lion Assault', 'None', 'Ninjutsu', 40, 'Medium', '1 action', 'A specialized version of Super Beast Imitating Drawing that summons large ink lions.'),
    ('Sealing Technique: Tiger Vision Staring Bullet', 'None', 'Fuinjutsu', 60, 'Medium', '1 action', 'Creates a giant ink tiger that can seal or bind an enemy upon impact.');



INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Demonic Illusion: Tree Binding Death', 'Yin', 'Genjutsu', 60, 'Medium', '1 action', 'Kurenai’s signature illusion: entangles the target in illusory trees.'),
    ('Demonic Illusion: Hell Viewing Technique', 'Yin', 'Genjutsu', 20, 'Medium', '1 action', 'Forces the target to see a horrifying vision of their worst fears.'),
    ('Demonic Illusion: Mirror Heaven and Earth Change', 'Yin', 'Genjutsu', 80, 'Medium', '1 action', 'Itachi’s technique to instantly reverse an incoming genjutsu onto its caster.'),
    ('Demonic Illusion: Bringer-of-Darkness Technique', 'Yin', 'Genjutsu', 70, 'Medium', '1 action', 'Hashirama’s genjutsu that robs the enemy of sight, plunging them into darkness.'),
    ('Crow Genjutsu', 'Yin', 'Genjutsu', 40, 'Medium', 'Instant', 'Itachi’s custom illusion that overwhelms the target with swarms of crows.'),
    ('Sly Mind Affect Technique', 'Yin', 'Genjutsu', 35, 'Medium', '1 action', 'Makes the enemy walk in circles, disorienting their sense of direction.'),
    ('Temple of Nirvana Technique', 'Yin', 'Genjutsu', 50, 'Long', '1 action', 'Makes feathers rain from the sky, putting everyone who sees them to sleep.');




INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Reaper Death Seal', 'None', 'Fuinjutsu', 100, 'Close', '1 action', 'A sacrificial sealing technique that summons the Shinigami.'),
    ('Sealing Technique: Dead Demon Consuming Seal', 'None', 'Fuinjutsu', 100, 'Close', '1 action', 'A powerful sealing technique for containing entities.'),
    ('Four Symbols Seal', 'None', 'Fuinjutsu', 80, 'Close', '1 action', 'A basic yet potent seal used to contain powerful entities or chakra.'),
    ('Eight Trigrams Sealing Style', 'None', 'Fuinjutsu', 120, 'Close', '1 action', 'Used by Minato to seal the Nine-Tails; merges two Four Symbols Seals.'),
    ('Contract Seal', 'None', 'Fuinjutsu', 60, 'Close', '1 action', 'Removes an opponent’s control over any summoned creatures or reanimated entities.');


INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Sage Art: Ultra-Big Ball Rasengan Barrage', 'None', 'Ninjutsu', 80, 'Close', '1 action',
     'Naruto creates multiple ultra-big Rasengan and attacks simultaneously from all sides.'),
    ('Sage Art: Wind Release: Rasen Typhoon', 'Wind', 'Ninjutsu', 70, 'Medium', '1 action',
     'A spiraling storm of wind chakra shaped like a Rasengan, expanding into a swirling gale.'),
    ('Chakra Arms: Rasengan Hammer', 'None', 'Ninjutsu', 50, 'Close', 'Instant',
     'Naruto extends a giant chakra arm to slam an enemy with a Rasengan from above.'),
    ('Kyuubi Chakra Mode: Flash Step', 'None', 'Ninjutsu', 40, 'Self', 'Instant',
     'A swift movement technique using condensed Nine-Tails chakra for short-range teleportation.'),
    ('Sage Art: Frog Kumite - Whirlwind Kick', 'None', 'Taijutsu', 35, 'Close', '1 action',
     'Naruto infuses Sage chakra into a roundhouse kick, releasing a powerful shockwave.'),
    ('Sage Art: Sensory Surge', 'None', 'Ninjutsu', 30, 'Self', '1 action',
     'Amplifies Naruto’s sensory perception, allowing him to detect multiple chakra signatures.'),
    ('Nine-Tails Cloak: Kurama Shockwave', 'None', 'Ninjutsu', 60, 'Medium', '1 action',
     'Unleashes an outward wave of dense chakra shaped like Kurama’s face, blowing away targets.'),
    ('Spiral Shuriken Storm', 'Wind', 'Ninjutsu', 70, 'Long', '1 action',
     'Naruto manifests multiple spinning wind-chakra discs that home in on enemies.'),
    ('Tailed Beast Chakra Transfer Seal', 'None', 'Fuinjutsu', 50, 'Close', '1 action',
     'Transfers a portion of Nine-Tails chakra into allies via a sealing formula.'),
    ('Sage Art: Multi-Element Rasengan', 'Various', 'Ninjutsu', 90, 'Close', '1 action',
     'Temporarily merges up to three different nature transformations into one swirling orb.'),
    ('Sage Mode: Chakra Fang', 'None', 'Taijutsu', 25, 'Close', '1 action',
     'Naruto channels sage chakra into his fist for a single, piercing strike.'),
    ('Kyuubi Chakra Arms: Intercepting Grip', 'None', 'Ninjutsu', 30, 'Medium', 'Instant',
     'Naruto extends a chakra limb to grab or halt an enemy’s movement mid-attack.'),
    ('Spiral Flash Bullet', 'Wind', 'Ninjutsu', 45, 'Medium', '1 action',
     'Shoots condensed wind chakra bullets shaped like mini-Rasengan from the palm.'),
    ('Tailed Beast Link-Up: Quadruple Rasengan', 'None', 'Ninjutsu', 80, 'Close', '1 action',
     'Naruto forms four Rasengan simultaneously with help from Kurama, striking multiple angles.'),
    ('Sage Art: Earth-Shattering Rasengan', 'None', 'Ninjutsu', 70, 'Close', '1 action',
     'Focuses an immense amount of chakra into a single Rasengan that cracks the ground on impact.'),
    ('Tailed Beast Crescent Kick', 'None', 'Taijutsu', 40, 'Close', '1 action',
     'An arc-shaped chakra wave from a powerful spinning kick, enhanced by Nine-Tails energy.'),
    ('Shadow Shuriken Barrage (Kyuubi-Enhanced)', 'None', 'Ninjutsu', 35, 'Long', '1 action',
     'Naruto duplicates a barrage of shuriken with chakra arms, each infused with Nine-Tails power.'),
    ('Nine-Tails Rampant Roar', 'None', 'Ninjutsu', 50, 'Medium', '1 action',
     'Emits a deafening roar that staggers or paralyzes nearby foes, laced with Kurama’s chakra.'),
    ('Sage Art: Rasengan Drill', 'Wind', 'Ninjutsu', 60, 'Close', '1 action',
     'Naruto forms a specialized Rasengan that can bore through thick defenses.'),
    ('Kyuubi Chakra Suppression Seal', 'None', 'Fuinjutsu', 55, 'Close', '1 action',
     'Momentarily suppresses a target’s chakra flow by branding them with a Nine-Tails seal.'),
    ('Tailed Beast Chakra Infusion: Armor Mode', 'None', 'Ninjutsu', 50, 'Self', '1 action',
     'Naruto coats himself in a thick layer of Kurama’s chakra for enhanced defense.'),
    ('Wind Release: Tornado Rasengan Fang', 'Wind', 'Ninjutsu', 65, 'Close', '1 action',
     'Combines swirling wind chakra with a Rasengan for a multi-hitting “fang”-like slash.'),
    ('Sage Art: Reverberating Echo Palm', 'None', 'Taijutsu', 30, 'Close', '1 action',
     'A forward palm thrust that releases an echoing shockwave fueled by natural energy.'),
    ('Kyuubi Tether Shot', 'None', 'Ninjutsu', 45, 'Medium', 'Instant',
     'Naruto fires a tail-like chakra tether from a distance to latch onto or pull an opponent in.'),
    ('Rasengan Rampage Kick', 'None', 'Taijutsu', 40, 'Close', '1 action',
     'Naruto first slams a Rasengan, then transitions into a crushing roundhouse kick.'),
    ('Tailed Beast Chakra Scalpel', 'None', 'Taijutsu', 50, 'Close', '1 action',
     'Forms a blade-like extension of Kurama’s chakra around Naruto’s hand for precision slashes.'),
    ('Sage Art: Energy Disruption Sphere', 'None', 'Ninjutsu', 70, 'Medium', '1 action',
     'A swirling ball of natural energy that temporarily scrambles an enemy’s chakra control.'),
    ('Kurama Guardian Mode', 'None', 'Ninjutsu', 60, 'Self', '1 action',
     'Manifests a partial Kurama avatar around Naruto for combined offense and defense.'),
    ('Ultra Tornado Fist', 'Wind', 'Taijutsu', 50, 'Close', '1 action',
     'Naruto’s fist is enveloped in gale-force wind, delivering a multi-hit spinning punch.'),
    ('Twin Tailed Beast Bomb Volley', 'Various', 'Ninjutsu', 90, 'Long', '1 action',
     'Naruto forms two smaller Tailed Beast Bomb-like spheres and hurls them consecutively.'),
    ('Sage Art: Rapid-Fire Rasengan Shots', 'None', 'Ninjutsu', 60, 'Medium', '1 action',
     'Naruto launches small Rasengan projectiles in rapid succession.'),
    ('Nine-Tails Chakra Prison', 'None', 'Ninjutsu', 70, 'Close', '1 action',
     'Encases an opponent in a swirling vortex of demonic chakra, restricting movement.'),
    ('Sage Mode: Chakra Echo Strike', 'None', 'Taijutsu', 35, 'Close', '1 action',
     'Strikes a target, sending an echo of natural energy that hits a second time internally.'),
    ('Kyuubi-Style Hurricane Sweep', 'Wind', 'Taijutsu', 45, 'Close', '1 action',
     'Naruto sweeps with a wind-laced leg, generating a small vortex that can trip multiple foes.'),
    ('Collaboration Jutsu: Toad & Fox Laser Circus', 'Various', 'Ninjutsu', 90, 'Long', '1 action',
     'Naruto teams with a toad summon to release combined beams of water, oil, and fox fire.'),
    ('Sage Art: Focused Rasengan Thrust', 'None', 'Taijutsu', 50, 'Close', '1 action',
     'A forward thrust where Naruto channels a Rasengan into a pinpoint blow.'),
    ('Nine-Tails Chakra Perception', 'None', 'Ninjutsu', 25, 'Self', '1 action',
     'Greatly expands Naruto’s perception of enemy attacks and illusions for a short duration.'),
    ('Feral Chakra Burst', 'None', 'Ninjutsu', 70, 'Medium', '1 action',
     'An explosive outward wave of red chakra that knocks down everything in a wide radius.'),
    ('Sage Art: Gale Palm Rasengan Combo', 'Wind', 'Ninjutsu', 55, 'Close', '1 action',
     'Naruto uses Gale Palm behind a Rasengan, accelerating its rotation for a piercing effect.'),
    ('Kyuubi: Binding Claw Strike', 'None', 'Taijutsu', 65, 'Close', '1 action',
     'Naruto manifests multiple claws from Kurama’s chakra to slash and then hold the opponent in place.');


INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Dark Flame Arrow: Amaterasu Bolt', 'Fire', 'Ninjutsu', 80, 'Long', '1 action',
     'Sasuke shapes Amaterasu flames into an arrow shot from a bow-like manifestation.'),
    ('Susanoo Arrow Rain', 'Yang', 'Ninjutsu', 90, 'Long', '1 action',
     'Summons multiple spectral arrows from Susanoo that rain down on targets in an area.'),
    ('Kirin Storm Breaker', 'Lightning', 'Ninjutsu', 100, 'Long', '1 action',
     'A more powerful variant of Kirin that calls an even larger thunder dragon from the sky.'),
    ('Chidori Stream: Binding Web', 'Lightning', 'Ninjutsu', 40, 'Close', '1 action',
     'Electrifies the ground or nearby surfaces, forming a web of lightning to paralyze foes.'),
    ('Rinnegan: Portal Shift', 'Space-Time', 'Ninjutsu', 60, 'Medium', 'Instant',
     'Creates a small portal to instantly reposition an incoming attack or an ally.'),
    ('Onyx Chidori Spear', 'Lightning', 'Ninjutsu', 50, 'Medium', '1 action',
     'A black lightning variant shaped into a long spear for mid-range stabbing.'),
    ('Great Blaze Sword', 'Fire', 'Ninjutsu', 65, 'Close', '1 action',
     'Wraps a blade in enhanced Amaterasu flames, drastically increasing cutting power.'),
    ('Susanoo: Flame Control Blade', 'Fire', 'Ninjutsu', 70, 'Close', '1 action',
     'Creates a sword of black flames within the Susanoo’s hand for close combat.'),
    ('Chidori Needle Storm', 'Lightning', 'Ninjutsu', 45, 'Medium', '1 action',
     'Fires countless thin bolts of lightning in all directions from the user’s hand.'),
    ('Heavenly Hand Power: Blade Switch', 'Space-Time', 'Ninjutsu', 50, 'Close', 'Instant',
     'Sasuke instantly swaps places with his sword mid-throw, confusing the opponent.'),
    ('Black Flame Shuriken', 'Fire', 'Ninjutsu', 55, 'Medium', '1 action',
     'Throws shuriken imbued with black flames that continue burning on impact.'),
    ('Rinnegan: Repulsion Wave', 'Space-Time', 'Ninjutsu', 60, 'Medium', 'Instant',
     'A short gravitational burst that knocks back or deflects projectiles.'),
    ('Chidori Current: Zero Slash', 'Lightning', 'Taijutsu', 40, 'Close', '1 action',
     'A sword-based taijutsu move where Sasuke channels Chidori through his blade at point blank.'),
    ('Amaterasu: Spreading Scorch', 'Fire', 'Ninjutsu', 75, 'Medium', '1 action',
     'Manipulates black flames to spread quickly across surfaces or traps.'),
    ('Lightning Release: Tiger Claw', 'Lightning', 'Taijutsu', 35, 'Close', '1 action',
     'A claw-like strike with lightning chakra that tears through weaker defenses.'),
    ('Rinnegan: Dimensional Sight', 'Space-Time', 'Ninjutsu', 30, 'Self', '1 action',
     'Temporarily perceives distortions or portals between dimensions, aiding in travel.'),
    ('Susanoo: Armored Fist Crash', 'Yang', 'Ninjutsu', 65, 'Close', '1 action',
     'Susanoo’s giant fist slams down on the target with destructive force.'),
    ('Chidori Lightning Shadow', 'Lightning', 'Ninjutsu', 55, 'Close', 'Instant',
     'Creates a lightning clone that can discharge a Chidori-like shock upon contact.'),
    ('Amaterasu: Binding Lash', 'Fire', 'Ninjutsu', 60, 'Medium', '1 action',
     'Forms tendrils of black flame that can wrap around and burn targets from range.'),
    ('Inferno Style: Black Flame Burst', 'Fire', 'Ninjutsu', 70, 'Medium', '1 action',
     'Concentrates Amaterasu flames into an explosive orb that detonates on contact.'),
    ('Susanoo: Rising Blade Slash', 'Yang', 'Ninjutsu', 70, 'Close', '1 action',
     'A rising cut with Susanoo’s sword, unleashing a wave of destructive chakra.'),
    ('Rinnegan: Universal Pull - Chokehold', 'Space-Time', 'Ninjutsu', 65, 'Medium', '1 action',
     'Pulls the target close, then momentarily restrains them with forced gravity pressure.'),
    ('Lightning Release: Thunder Twin Fang', 'Lightning', 'Ninjutsu', 40, 'Medium', '1 action',
     'Shoots two converging lightning bolts that combine into a powerful discharge.'),
    ('Inferno Style: Flaming Crescent Moon', 'Fire', 'Ninjutsu', 55, 'Medium', '1 action',
     'A wide slashing arc of black flames launched from Susanoo’s blade.'),
    ('Rinnegan: Dimensional Phasing', 'Space-Time', 'Ninjutsu', 70, 'Self', 'Instant',
     'Briefly phases part of the body into another dimension to evade or bypass obstacles.'),
    ('Chidori Pulse: Overdrive', 'Lightning', 'Ninjutsu', 50, 'Close', '1 action',
     'Upon contact, sends an amplified pulse of lightning through the opponent’s body.'),
    ('Amaterasu: Firestorm Tsunami', 'Fire', 'Ninjutsu', 90, 'Long', '1 action',
     'A large wave of black flames sweeping across the battlefield.'),
    ('Susanoo Armor Cloak', 'Yang', 'Ninjutsu', 60, 'Self', '1 action',
     'Briefly coats Sasuke’s body in a layer of Susanoo chakra for personal defense.'),
    ('Rinnegan: Gravitational Minefield', 'Space-Time', 'Ninjutsu', 80, 'Medium', '1 action',
     'Creates invisible pockets of high gravity across a set area, trapping or slowing foes.'),
    ('Lightning Release: Blinding Flash Fang', 'Lightning', 'Ninjutsu', 45, 'Medium', '1 action',
     'A sudden flare of bright lightning used to blind or stun multiple enemies.'),
    ('Inferno Style: Flaming Guillotine', 'Fire', 'Ninjutsu', 65, 'Close', '1 action',
     'Envelops an enemy in black flames from above, slicing them downward with Susanoo’s sword.'),
    ('Demonic Illusion: Black Moon Eye', 'Yin', 'Genjutsu', 50, 'Medium', '1 action',
     'A specialized Mangekyou-based genjutsu that plunges the target into total darkness.'),
    ('Rinnegan: Warping Shuriken', 'Space-Time', 'Ninjutsu', 55, 'Long', '1 action',
     'Throws a shuriken that can warp mid-flight via small portals for unpredictable trajectories.'),
    ('Susanoo: Thousand-Arrow Barrage', 'Yang', 'Ninjutsu', 85, 'Long', '1 action',
     'Forms a volley of spectral arrows from Susanoo that fire in rapid succession.'),
    ('Lightning Release: Severing Fang Storm', 'Lightning', 'Ninjutsu', 60, 'Medium', '1 action',
     'Summons swirling bolts of electricity shaped like fangs, tearing through multiple targets.'),
    ('Amaterasu: Embers of Eternity', 'Fire', 'Ninjutsu', 80, 'Medium', '1 action',
     'Launches small black flame embers that can be detonated remotely at Sasuke’s command.'),
    ('Rinnegan: Spacetime Blade Shift', 'Space-Time', 'Ninjutsu', 75, 'Medium', 'Instant',
     'Teleports an opponent’s weapon out of their hand and directly into Sasuke’s grasp.'),
    ('Susanoo: Twin Blade Execution', 'Yang', 'Ninjutsu', 90, 'Close', '1 action',
     'Susanoo wields two massive chakra swords, crossing them to strike with overwhelming force.'),
    ('Lightning Release: Orochi Current', 'Lightning', 'Ninjutsu', 50, 'Medium', '1 action',
     'Sasuke channels a snake-like stream of lightning that arcs unpredictably.'),
    ('Inferno Style: Planetary Flame Spiral', 'Fire', 'Ninjutsu', 95, 'Long', '1 action',
     'Shapes swirling black flames into a massive, planet-like orb that crushes and burns.');


INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Mystical Palm: Rapid Regeneration Field', 'None', 'Ninjutsu', 50, 'Close', '1 action',
     'Generates a healing field around Sakura, quickly mending minor wounds of nearby allies.'),
    ('Chakra Scalpel: Precision Scalpel Barrage', 'None', 'Ninjutsu', 40, 'Close', '1 action',
     'Sakura extends chakra scalpels from each fingertip to perform rapid slicing combos.'),
    ('Earth-Shattering Fist: Crater Blow', 'None', 'Taijutsu', 45, 'Close', '1 action',
     'A single punch that can create a wide crater, sending shockwaves through the ground.'),
    ('Revitalizing Touch: Adrenaline Surge', 'None', 'Ninjutsu', 35, 'Close', '1 action',
     'Stimulates an ally’s body to temporarily boost their speed and reflexes.'),
    ('Protective Dome: Healing Ward', 'None', 'Ninjutsu', 60, 'Close', '1 action',
     'Sakura places her hands on the ground to create a translucent dome that slowly heals allies.'),
    ('Seismic Heel Drop', 'Earth', 'Taijutsu', 40, 'Close', '1 action',
     'Sakura leaps into the air and drives her heel into the ground, causing a localized quake.'),
    ('Enhanced Chakra Threads', 'None', 'Ninjutsu', 30, 'Medium', '1 action',
     'Uses finely controlled chakra threads to suture wounds at a distance or tie down enemies.'),
    ('Medical Ninjutsu: Healing Bullet', 'None', 'Ninjutsu', 40, 'Medium', '1 action',
     'Launches a projectile of healing chakra that can treat an ally’s injury from afar.'),
    ('Cherry Blossom Whiplash', 'None', 'Taijutsu', 35, 'Close', '1 action',
     'A sweeping low kick combined with heavy chakra release to knock multiple foes off their feet.'),
    ('Tremor Palm Strike', 'Earth', 'Taijutsu', 30, 'Close', '1 action',
     'Sends vibrations through an opponent’s body, momentarily disrupting their motor skills.'),
    ('Reinforcement Seal: Muscle Fortification', 'None', 'Fuinjutsu', 45, 'Close', '1 action',
     'Places a seal on an ally’s body to temporarily boost their physical strength.'),
    ('Medic Tag: Group Recovery', 'None', 'Fuinjutsu', 50, 'Close', '1 action',
     'Sakura spreads multiple tags that each release healing chakra to all allies in range.'),
    ('Chakra Siphon Binding', 'None', 'Ninjutsu', 40, 'Close', '1 action',
     'Binds a target with visible chakra cords and siphons their chakra to restore Sakura’s reserves.'),
    ('Poison Extraction Field', 'None', 'Ninjutsu', 55, 'Close', '1 action',
     'Creates an area-of-effect technique that draws out toxins from bodies within its radius.'),
    ('Diamond Fist: Exceeding Strike', 'None', 'Taijutsu', 50, 'Close', '1 action',
     'Focuses a dense mass of chakra into the knuckles for a devastating forward punch.'),
    ('Multi-Limb Healing Touch', 'None', 'Ninjutsu', 30, 'Close', '1 action',
     'Healing technique allowing Sakura to treat multiple wounds on multiple allies simultaneously.'),
    ('Earth Release: Rubble Manipulation', 'Earth', 'Ninjutsu', 35, 'Medium', '1 action',
     'Sakura can telekinetically shift broken earth or rubble, clearing space for medical relief.'),
    ('Surgical Wrath: Pressure Point Rend', 'None', 'Taijutsu', 40, 'Close', '1 action',
     'A precise strike at key joints or pressure points to disable an opponent’s limbs.'),
    ('Arc Protective Seal', 'None', 'Fuinjutsu', 60, 'Close', '1 action',
     'Sakura sets an arc-shaped seal that wards off projectiles or small-scale ninjutsu.'),

    
    ('Striking Vitals: Nerve Disruption Punch', 'None', 'Taijutsu', 40, 'Close', '1 action',
     'A precise chakra-infused blow that disrupts an opponent’s nervous system briefly.'),

    
    ('Healing Rain Technique', 'Water', 'Ninjutsu', 50, 'Long', '1 action',
     'Creates a light rain over an area that gradually heals allies and calms injuries.'),

    
    ('Fissure Fist: Ravine Splitter', 'Earth', 'Taijutsu', 55, 'Close', '1 action',
     'Sakura channels chakra into a downward punch, cracking the ground in a linear path.'),

    
    ('Chakra Dissection Wave', 'None', 'Ninjutsu', 35, 'Close', '1 action',
     'Releases a wave of scalpels from her palms, slicing incoming projectiles or small summons.'),

    
    ('Medic Barrier: Health Safeguard', 'None', 'Fuinjutsu', 50, 'Close', '1 action',
     'Erects a circular seal-based barrier that blocks attacks and slowly restores chakra to allies inside.'),

    
    ('Earth Release: Dust Veil', 'Earth', 'Ninjutsu', 30, 'Medium', '1 action',
     'Kicks up earthen dust infused with chakra to blind or confuse foes, aiding stealth or escapes.'),

    
    ('Chakra Pulse Defibrillation', 'None', 'Ninjutsu', 45, 'Close', '1 action',
     'A medical technique that jumpstarts an ally’s failing heart or stunned nervous system.'),

    
    ('Cherry Blossom Blitz', 'None', 'Taijutsu', 55, 'Close', 'Instant',
     'A lightning-fast flurry of chakra-enhanced punches that can break through steel.'),

    
    ('Sealing Tag: Spiderweb Bind', 'None', 'Fuinjutsu', 40, 'Medium', '1 action',
     'Tosses multiple adhesive sealing tags that expand into sticky threads, immobilizing targets.'),

    
    ('Healing Palm Rotation', 'None', 'Ninjutsu', 35, 'Close', '1 action',
     'A swirling wave of green healing chakra that cleanses minor poisons and mends light wounds in a radius.'),

    
    ('Head Cleansing Technique', 'None', 'Ninjutsu', 30, 'Close', '1 action',
     'Specialized chakra therapy used to clear mental fatigue or genjutsu aftereffects.'),

    
    ('Earth Release: Terracotta Armor', 'Earth', 'Ninjutsu', 45, 'Self', '1 action',
     'Sakura coats herself in a protective layer of earthen plates for temporary defense while healing others.'),

    
    ('Vital Force Transfer', 'None', 'Fuinjutsu', 60, 'Close', '1 action',
     'Sakura links her own life force to an ally, transferring health at the cost of her own stamina.'),

    
    ('Resonating Shock Therapy', 'None', 'Ninjutsu', 50, 'Close', '1 action',
     'Emits pulses of controlled chakra that break down internal blockages (or can damage enemies if misused).'),

    
    ('Flowing Blossom Kick', 'None', 'Taijutsu', 40, 'Close', 'Instant',
     'A graceful spin-kick enhanced by precise chakra control, capable of sending an opponent flying.'),

    
    ('Poison Vapor Neutralization Technique', 'None', 'Ninjutsu', 55, 'Close', '1 action',
     'Sakura exhales chakra-infused breath that neutralizes airborne toxins in a small area.'),

    
    ('Enhanced Durability: Diamond Body', 'None', 'Ninjutsu', 60, 'Self', '1 action',
     'Temporarily fortifies Sakura’s body tissues to reduce incoming physical damage.'),

    
    ('Regenerative Seal: Extended Life', 'None', 'Fuinjutsu', 80, 'Self', '1 action',
     'A deeper-level Byakugō-like seal that can prolong survival under fatal conditions for a short period.'),

    
    ('Cherry Blossom Shockwave Stomp', 'None', 'Taijutsu', 50, 'Close', '1 action',
     'Sakura stomps the ground with monstrous strength, releasing a shockwave that can topple multiple foes.'),

    
    ('Ultimate Healing Array', 'None', 'Ninjutsu', 90, 'Close', '1 action',
     'Conjures multiple pillars of medical chakra in a circular formation, rapidly healing moderate wounds of all allies within.');


INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Lightning Release: Thunder Lotus Blade', 'Lightning', 'Ninjutsu', 50, 'Close', '1 action',
     'Kakashi forms a short sword of compressed lightning chakra shaped like a lotus.'),
    ('Purple Electricity: Arc Slash', 'Lightning', 'Ninjutsu', 60, 'Medium', '1 action',
     'A sweeping arc of purple lightning that cuts or stuns targets in its path.'),
    ('Lightning Beast Clone', 'Lightning', 'Ninjutsu', 45, 'Close', '1 action',
     'Creates a clone composed of lightning that shocks attackers upon dispersal.'),
    ('Earth Release: Stone Pillar Gauntlet', 'Earth', 'Ninjutsu', 35, 'Close', '1 action',
     'Kakashi summons a ring of stone pillars from the ground to act as improvised cover or traps.'),
    ('Summoning Jutsu: Ninken Elite Squad', 'Yang', 'Ninjutsu', 60, 'Medium', '1 action',
     'Kakashi calls multiple specialized ninja dogs for tracking and support attacks.'),
    ('Lightning Release: Chain Current', 'Lightning', 'Ninjutsu', 50, 'Medium', '1 action',
     'Sends a chain of lightning from one enemy to another if they’re close, hitting multiple foes.'),
    ('Silent Killing Technique: Enhanced Vision', 'None', 'Taijutsu', 30, 'Self', '1 action',
     'Refines senses (sound, smell, etc.) to replicate the benefits once given by Sharingan.'),
    ('Water Release: Drowning Whirlpool Trap', 'Water', 'Ninjutsu', 45, 'Close', '1 action',
     'Creates a swirling mini-whirlpool at the opponent’s feet, dragging them down.'),
    ('Lightning Release: Wolf Fang Overdrive', 'Lightning', 'Ninjutsu', 40, 'Medium', '1 action',
     'Fires a wolf-shaped lightning projectile that can subdivide into smaller bolts.'),
    ('Earth Release: Mountain Shatter Smash', 'Earth', 'Taijutsu', 50, 'Close', '1 action',
     'Kakashi channels chakra into a punch that cracks boulders or large earth barriers.'),
    ('Purple Electricity: Cage Bolt', 'Lightning', 'Ninjutsu', 55, 'Close', '1 action',
     'Creates a cage of purple lightning rods around a target, briefly imprisoning them.'),
    ('Mystical Hand Signs: Instant Analysis', 'None', 'Ninjutsu', 20, 'Self', '1 action',
     'Kakashi quickly deduces the nature of an opponent’s jutsu for strategic advantage.'),
    ('Lightning Clone: Detonation Spark', 'Lightning', 'Ninjutsu', 45, 'Close', '1 action',
     'A lightning clone that erupts in a damaging electric explosion rather than simply shocking.'),
    ('Water Release: Shadow Current Veil', 'Water', 'Ninjutsu', 35, 'Close', '1 action',
     'A swirling water vortex partially camouflages Kakashi and allies, deflecting projectiles.'),
    ('Lightning Release: Piercing Thunder Fang', 'Lightning', 'Ninjutsu', 60, 'Close', '1 action',
     'Concentrates high-voltage lightning around Kakashi’s hand for a lethal stabbing blow.'),
    ('Earth Release: Erupting Bedrock', 'Earth', 'Ninjutsu', 55, 'Medium', '1 action',
     'Causes the ground under a target to spike upward violently, hurling them into the air.'),
    ('Secret Technique: Lightning Mind-Body Flicker', 'Lightning', 'Ninjutsu', 50, 'Self', 'Instant',
     'Kakashi moves at extreme speed in a lightning-charged burst, leaving afterimages.'),
    ('Water Release: Aqua Execution Blade', 'Water', 'Ninjutsu', 45, 'Close', '1 action',
     'Forms a short blade of water chakra that can cut with surprising sharpness.'),
    ('Lightning Dispatch Seal', 'Lightning', 'Fuinjutsu', 40, 'Close', '1 action',
     'Places a lightning-charged seal on a foe that disrupts or “short-circuits” their next jutsu.'),
    ('Purple Electricity: Lightning Sniper Shot', 'Lightning', 'Ninjutsu', 55, 'Long', '1 action',
     'Kakashi fires a thin, high-speed bolt of purple lightning with pinpoint accuracy.'),
    ('Dog Pack Collaboration: Mauling Frenzy', 'Yang', 'Ninjutsu', 50, 'Close', '1 action',
     'Kakashi’s ninken coordinate vicious strikes from multiple angles.'),
    ('Lightning Release: Overload Barrier', 'Lightning', 'Ninjutsu', 60, 'Close', '1 action',
     'Generates a protective dome of crackling lightning that zaps anything attempting to enter.'),
    ('Multi-Element Clone Switch', 'None', 'Ninjutsu', 70, 'Close', '1 action',
     'Kakashi creates two elemental clones (Earth & Lightning) and instant-swaps between them to confuse foes.'),
    ('Taijutsu: Blink Strike Combo', 'None', 'Taijutsu', 40, 'Close', 'Instant',
     'A rapid dashing attack sequence that exploits Kakashi’s agility to strike vital points.'),
    ('Water Release: Reflective Surface Illusion', 'Water', 'Genjutsu', 35, 'Medium', '1 action',
     'Refracts light off water to create realistic illusions that obscure the enemy’s vision.'),
    ('Lightning Scalpel Grapple', 'Lightning', 'Taijutsu', 45, 'Close', '1 action',
     'Kakashi forms a short-range “scalpel” of lightning for close-quarters grappling and nerve shock.'),
    ('Collaboration Jutsu: Lightning Water Dragon', 'Lightning', 'Ninjutsu', 65, 'Long', '1 action',
     'A combined technique shaping a water dragon infused with lightning for added piercing power.'),
    ('Earth Release: Twisting Quicksand Prison', 'Earth', 'Ninjutsu', 50, 'Close', '1 action',
     'Turns the ground beneath a target to swirling quicksand, trapping them.'),
    ('Lightning Release: Arc Maze', 'Lightning', 'Ninjutsu', 60, 'Medium', '1 action',
     'Creates a labyrinth of static-charged illusions and real electric walls, confusing enemies.'),
    ('Hokage-Style Sealing: Eye of Insight', 'None', 'Fuinjutsu', 70, 'Close', '1 action',
     'Kakashi places a seal on a target that reveals hidden illusions or transformations.'),
    ('Purple Electricity: Thunder Web', 'Lightning', 'Ninjutsu', 50, 'Medium', '1 action',
     'Launches a net-like wave of purple lightning that entangles multiple opponents.'),
    ('Lightning Beast: Wolf Fang Blitz', 'Lightning', 'Ninjutsu', 55, 'Close', '1 action',
     'Kakashi envelops himself in wolf-shaped lightning aura for a tackling rush.'),
    ('Earth Release: Rising Earth Spear Storm', 'Earth', 'Ninjutsu', 60, 'Medium', '1 action',
     'Causes spikes of earth to erupt in a wave from under multiple targets at once.'),
    ('Silent Bolt Execution', 'Lightning', 'Ninjutsu', 45, 'Medium', '1 action',
     'A no-hand-seal lightning strike, used for swift and stealthy assassinations.'),
    ('Water Release: Aqua Rebound Shield', 'Water', 'Ninjutsu', 40, 'Close', '1 action',
     'A flexible water barrier that bounces projectiles back at attackers.'),
    ('Lightning Release: Howling Thunder Dragon', 'Lightning', 'Ninjutsu', 70, 'Long', '1 action',
     'Summons a serpentine dragon of lightning that roars across the battlefield, discharging blasts.'),
    ('Chakra Saber: Focused Edge', 'None', 'Taijutsu', 35, 'Close', '1 action',
     'Kakashi channels his chakra into a short tanto or kunai for a razor-sharp melee strike.'),
    ('Hidden Shadow Lightning Shuriken', 'Lightning', 'Ninjutsu', 45, 'Long', '1 action',
     'Throws several lightning-laced shuriken that can shock or paralyze upon slicing.'),
    ('Earth Release: Earth-Style Coffin Drop', 'Earth', 'Ninjutsu', 65, 'Close', '1 action',
     'Kakashi manipulates earth above the foe to collapse in a coffin-like slab, pinning them.'),
    ('Purple Electricity: Thunder Sphere Breaker', 'Lightning', 'Ninjutsu', 80, 'Close', '1 action',
     'A high-voltage lightning sphere formed in Kakashi’s hand, exploding on contact to break heavy defenses.'),
    ('Lightning Release: Echo Flash Step', 'Lightning', 'Taijutsu', 60, 'Self', 'Instant',
     'A higher-level dash technique leaving multiple afterimages, each crackling with residual lightning.');

INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    ('Tailed Beast: Partial Manifestation Cloak', 'Various', 'Ninjutsu', 60, 'Self', '1 action',
     'Allows a jinchūriki to manifest partial limbs/heads of their beast for combat.'),
    ('Isobu’s Coral Prison', 'Water', 'Ninjutsu', 70, 'Close', '1 action',
     'Creates fast-growing coral that traps enemies, inspired by the Three-Tails’ power.'),
    ('Matatabi’s Blue Flame Burst', 'Fire', 'Ninjutsu', 80, 'Long', '1 action',
     'Conjures intense blue flames that incinerate an area, echoing the Two-Tails.'),
    ('Son Gokū’s Lava Eruption', 'Lava', 'Ninjutsu', 90, 'Medium', '1 action',
     'Generates a mini-volcano spout of lava, referencing the Four-Tails’ magma nature.'),
    ('Kokuō’s Boil Release Overdrive', 'Boil', 'Ninjutsu', 70, 'Self', '1 action',
     'Increases physical strength drastically using high-temperature steam, reminiscent of the Five-Tails.'),
    ('Saiken’s Acidic Bubble Stream', 'Acid', 'Ninjutsu', 75, 'Medium', '1 action',
     'Sprays corrosive bubbles that dissolve obstacles and inflict lingering damage.'),
    ('Chōmei’s Scale Powder Shroud', 'None', 'Ninjutsu', 60, 'Self', '1 action',
     'Covers the user in glittering powder that confuses sensors, inspired by the Seven-Tails.'),
    ('Gyūki’s Ink Cloud', 'Ink', 'Ninjutsu', 65, 'Medium', '1 action',
     'Emits a black ink cloud that blinds or entangles foes, referencing the Eight-Tails.'),
    ('Shukaku’s Sand Bullets', 'Wind', 'Ninjutsu', 55, 'Long', '1 action',
     'Fires multiple compressed sand bullets mixed with wind chakra, reminiscent of the One-Tail.'),
    ('Multi-Bijū Collaboration Roar', 'Various', 'Ninjutsu', 100, 'Large', '1 action',
     'A combined roar from multiple Tailed Beast chakras, creating a colossal shockwave.');


INSERT INTO Jutsus (Name, NatureRelease, Type, Cost, Perimeter, CastingTime, Description)
VALUES
    
    ('Magnet Style: Rasengan', 'Magnet', 'Ninjutsu', 50, 'Close', '1 action',
     'A Rasengan infused with Shukaku’s magnet nature, generating a powerful binding force.'),
    ('Sage Art: Lava Release: Rasenshuriken', 'Lava', 'Ninjutsu', 100, 'Medium', '1 action',
     'A canonical version combining Lava Release with Rasenshuriken for explosive melting impact.'),
    ('Kurama Link Mode', 'None', 'Ninjutsu', 70, 'Self', '1 action',
     'Naruto fully synchronizes with Kurama, gaining a golden chakra shroud and immense power.'),

    
    ('Kirin', 'Lightning', 'Ninjutsu', 90, 'Long', '1 action',
     'An enormous lightning strike from thunderclouds shaped like a mythical dragon, controlled by Sasuke.');



COMMIT;