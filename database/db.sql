-- Create main database
CREATE DATABASE IF NOT EXISTS `bday_db`;
-- Create shadow database for prisma
CREATE DATABASE IF NOT EXISTS `bday_shadow_db`;

-- To GRANT ALL privileges to a user(st-mysql), allowing that user full control over a shadow database
GRANT ALL PRIVILEGES ON bday_shadow_db.* TO 'st-mysql'@'%';