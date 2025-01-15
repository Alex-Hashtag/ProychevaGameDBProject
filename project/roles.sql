CREATE USER 'admin'@'%' IDENTIFIED BY 'admin';
CREATE USER 'gamemaster'@'%' IDENTIFIED BY 'gamemaster';
CREATE USER 'player'@'%' IDENTIFIED BY 'player';
CREATE USER 'readonly'@'%' IDENTIFIED BY 'readonly';


GRANT ALL PRIVILEGES ON *.* TO 'admin'@'%';

GRANT SELECT, INSERT, UPDATE, DELETE ON GAME.Characters TO 'gamemaster'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON GAME.Inventory TO 'gamemaster'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON GAME.InventorySlots TO 'gamemaster'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON GAME.Jutsus TO 'gamemaster'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON GAME.KekkeiGenkai TO 'gamemaster'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON GAME.StatusBars TO 'gamemaster'@'%';
GRANT SELECT ON GAME.Classes TO 'gamemaster'@'%';
GRANT SELECT ON GAME.Ranks TO 'gamemaster'@'%';

GRANT SELECT ON GAME.Characters TO 'player'@'%';
GRANT SELECT, UPDATE ON GAME.Inventory TO 'player'@'%';
GRANT SELECT ON GAME.InventorySlots TO 'player'@'%';
GRANT SELECT ON GAME.Jutsus TO 'player'@'%';
GRANT SELECT ON GAME.KekkeiGenkai TO 'player'@'%';
GRANT SELECT ON GAME.StatusBars TO 'player'@'%';

GRANT SELECT ON GAME.* TO 'readonly'@'%';



