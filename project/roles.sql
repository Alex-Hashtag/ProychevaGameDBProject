CREATE USER 'admin'@'%' IDENTIFIED BY 'admin';
CREATE USER 'gamemaster'@'%' IDENTIFIED BY 'gamemaster';
CREATE USER 'player'@'%' IDENTIFIED BY 'player';
CREATE USER 'readonly'@'%' IDENTIFIED BY 'readonly';


GRANT ALL PRIVILEGES ON *.* TO 'admin'@'%';

GRANT SELECT, INSERT, UPDATE, DELETE ON database_name.Characters TO 'gamemaster'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON database_name.Inventory TO 'gamemaster'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON database_name.InventorySlots TO 'gamemaster'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON database_name.Jutsus TO 'gamemaster'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON database_name.KekkeiGenkai TO 'gamemaster'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON database_name.StatusBars TO 'gamemaster'@'%';
GRANT SELECT ON database_name.Classes TO 'gamemaster'@'%';
GRANT SELECT ON database_name.Ranks TO 'gamemaster'@'%';

GRANT SELECT ON database_name.Characters TO 'player'@'%';
GRANT SELECT, UPDATE ON database_name.Inventory TO 'player'@'%';
GRANT SELECT ON database_name.InventorySlots TO 'player'@'%';
GRANT SELECT ON database_name.Jutsus TO 'player'@'%';
GRANT SELECT ON database_name.KekkeiGenkai TO 'player'@'%';
GRANT SELECT ON database_name.StatusBars TO 'player'@'%';

GRANT SELECT ON database_name.* TO 'readonly'@'%';



