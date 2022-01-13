use img;
CREATE TABLE IF NOT EXISTS images(
    id INT AUTO_INCREMENT NOT NULL primary key,
    img_name VARCHAR(16),
    img_path VARCHAR(128)
); 
SELECT * FROM images;