START TRANSACTION;


CREATE TABLE ItemTypes (
    ItemTypeID INT PRIMARY KEY AUTO_INCREMENT,
    TypeName VARCHAR(20) NOT NULL UNIQUE
);


CREATE TABLE ProficiencyTypes (
    ProficiencyTypeID INT PRIMARY KEY AUTO_INCREMENT,
    ProficiencyName VARCHAR(50) NOT NULL UNIQUE
);






CREATE TABLE Classes (
    ClassID INT PRIMARY KEY AUTO_INCREMENT,
    ClassName VARCHAR(50) NOT NULL UNIQUE
);


CREATE TABLE Clans (
    ClanID INT PRIMARY KEY AUTO_INCREMENT,
    ClanName VARCHAR(50) NOT NULL UNIQUE
);


CREATE TABLE Ranks (
    RankID INT PRIMARY KEY AUTO_INCREMENT,
    RankName VARCHAR(50) NOT NULL UNIQUE
);


CREATE TABLE Characters (
    CharacterID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(50) NOT NULL UNIQUE,
    Age INT,
    Gender ENUM('Male', 'Female', 'Other'),
    Alignment ENUM('Good', 'Neutral', 'Evil'),
    ClassID INT,
    ClanID INT,
    RankID INT,
    FOREIGN KEY (ClassID) REFERENCES Classes(ClassID) ON DELETE SET NULL ON UPDATE CASCADE,
    FOREIGN KEY (ClanID) REFERENCES Clans(ClanID) ON DELETE SET NULL ON UPDATE CASCADE,
    FOREIGN KEY (RankID) REFERENCES Ranks(RankID) ON DELETE SET NULL ON UPDATE CASCADE
);


CREATE TABLE Familiars (
    FamiliarID INT PRIMARY KEY AUTO_INCREMENT,
    CharacterID INT,
    Name VARCHAR(50) NOT NULL,
    FOREIGN KEY (CharacterID) REFERENCES Characters(CharacterID) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE Attributes (
    AttributeID INT PRIMARY KEY AUTO_INCREMENT,
    CharacterID INT UNIQUE,
    Dexterity INT DEFAULT 0,
    Intelligence INT DEFAULT 0,
    Wisdom INT DEFAULT 0,
    Charisma INT DEFAULT 0,
    SpiritualEnergy INT DEFAULT 0,
    PhysicalEnergy INT DEFAULT 0,
    Strength INT DEFAULT 0,
    Speed INT DEFAULT 0,
    Durability INT DEFAULT 0,
    Constitution INT DEFAULT 0,
    Focus INT DEFAULT 0,
    Chakra INT DEFAULT 0,
    FOREIGN KEY (CharacterID) REFERENCES Characters(CharacterID) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE CharacterProficiencies (
    CharacterID INT,
    ProficiencyTypeID INT,
    ProficiencyLevel ENUM('None', 'Basic', 'Intermediate', 'Advanced', 'Expert') DEFAULT 'None',
    PRIMARY KEY (CharacterID, ProficiencyTypeID),
    FOREIGN KEY (CharacterID) REFERENCES Characters(CharacterID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (ProficiencyTypeID) REFERENCES ProficiencyTypes(ProficiencyTypeID) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE Inventory (
    InventoryID INT PRIMARY KEY AUTO_INCREMENT,
    CharacterID INT UNIQUE,
    Ryo INT DEFAULT 0,
    FOREIGN KEY (CharacterID) REFERENCES Characters(CharacterID) ON DELETE CASCADE ON UPDATE CASCADE
);






CREATE TABLE Items (
    ItemID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(50) NOT NULL UNIQUE,
    Weight INT DEFAULT 0,
    Description TEXT,
    ItemTypeID INT,
    FOREIGN KEY (ItemTypeID) REFERENCES ItemTypes(ItemTypeID) ON DELETE SET NULL ON UPDATE CASCADE
);


CREATE TABLE NinjaTools (
    NinjaToolID INT PRIMARY KEY AUTO_INCREMENT,
    ItemID INT UNIQUE,
    DamageCalculation VARCHAR(50),
    DamageType ENUM('Physical', 'Chakra', 'Elemental', 'Other'),
    Count INT DEFAULT 1,
    FOREIGN KEY (ItemID) REFERENCES Items(ItemID) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE Scrolls (
    ScrollID INT PRIMARY KEY AUTO_INCREMENT,
    ItemID INT UNIQUE,
    Sigils TEXT,
    FOREIGN KEY (ItemID) REFERENCES Items(ItemID) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE InventorySlots (
    SlotID INT PRIMARY KEY AUTO_INCREMENT,
    InventoryID INT,
    SlotName VARCHAR(20),
    ItemID INT,
    FOREIGN KEY (InventoryID) REFERENCES Inventory(InventoryID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (ItemID) REFERENCES Items(ItemID) ON DELETE SET NULL ON UPDATE CASCADE
);






CREATE TABLE KekkeiGenkai (
    KekkeiGenkaiID INT PRIMARY KEY AUTO_INCREMENT,
    Type ENUM('Dōjutsu', 'Nature Release', 'Kekkei Genkai') NOT NULL,
    Name VARCHAR(50) NOT NULL UNIQUE,
    Elements TEXT,
    Description TEXT
);


CREATE TABLE CharacterKekkeiGenkai (
    CharacterID INT,
    KekkeiGenkaiID INT,
    Proficiency BOOLEAN DEFAULT FALSE,
    MasteryLevel ENUM('Novice', 'Apprentice', 'Adept', 'Expert', 'Master') DEFAULT 'Novice',
    PRIMARY KEY (CharacterID, KekkeiGenkaiID),
    FOREIGN KEY (CharacterID) REFERENCES Characters(CharacterID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (KekkeiGenkaiID) REFERENCES KekkeiGenkai(KekkeiGenkaiID) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE Jutsus (
    JutsuID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL UNIQUE,
    NatureRelease VARCHAR(50),
    Type ENUM('Ninjutsu', 'Taijutsu', 'Genjutsu', 'Fuinjutsu') NOT NULL,
    Cost INT DEFAULT 0,
    Perimeter ENUM('Self', 'Close', 'Medium', 'Long', 'Large', 'Anywhere') DEFAULT 'Self',
    CastingTime ENUM('Instant', '1 action', '2 actions', '1 minute', '10 minutes', '1 hour') DEFAULT 'Instant',
    Description TEXT
);


CREATE TABLE CharacterJutsus (
    CharacterID INT,
    JutsuID INT,
    PRIMARY KEY (CharacterID, JutsuID),
    FOREIGN KEY (CharacterID) REFERENCES Characters(CharacterID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (JutsuID) REFERENCES Jutsus(JutsuID) ON DELETE CASCADE ON UPDATE CASCADE
);






CREATE TABLE SealedBeasts (
    SealedBeastID INT PRIMARY KEY AUTO_INCREMENT,
    CharacterID INT UNIQUE,
    Name VARCHAR(50),
    Bond BOOLEAN DEFAULT FALSE,
    ChakraModifier INT DEFAULT 0,
    Description TEXT,
    FOREIGN KEY (CharacterID) REFERENCES Characters(CharacterID) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE StatusBars (
    StatusBarID INT PRIMARY KEY AUTO_INCREMENT,
    CharacterID INT UNIQUE,
    CurrentHitPoints INT DEFAULT 0,
    MaxHitPoints INT DEFAULT 0,
    TemporaryHitPoints INT DEFAULT 0,
    CurrentChakra DECIMAL(5,2) DEFAULT 0.00,
    MaxChakra INT DEFAULT 0,
    CurrentNatureEnergy DECIMAL(5,2) DEFAULT 0.00,
    MaxNatureEnergy INT DEFAULT 0,
    DeathSaves INT DEFAULT 0,
    FOREIGN KEY (CharacterID) REFERENCES Characters(CharacterID) ON DELETE CASCADE ON UPDATE CASCADE
);



COMMIT;