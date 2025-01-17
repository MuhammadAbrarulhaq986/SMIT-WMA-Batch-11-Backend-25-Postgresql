CREATE TABLE Books (
ID SERIAL PRIMARY KEY,
BookName VARCHAR(255),/*THESE ARE THE TOTAL WORDS THAT YOU CAN USE TO NAME A BOOK*/
price DECIMAL(6 ,  2),/* (6,2) THIS MEANS 6 TOTAL NUMBER AND 2 MEANS ZEROS AFTER . EXAMPLE:: 1233.00*/
Genres VARCHAR(100),/* TOTAL 100 WORDS THAT YOU CAN GIVE TO A GENRES   */
Available BOOLEAN
)

SELECT * FROM Books /*RUN THIS TO CHECK ALL THE BOOKS THAT ARE ADDED*/

INSERT INTO Books(
bookname, price, genre, available
) VALUES
(
'Harry Potter', 1200.00, 'Fantasy', TRUE
),
(
'Game of Thrones', 1500.00, 'Fantasy', TRUE
);


INSERT INTO Books(
bookname, price, genre, available
) VALUES
(
'Big Data Basics', 800.00, 'Technology', FALSE
),
(
'Learn SQL', 1500.00, 'Fantasy', TRUE
);


INSERT INTO Books (
  bookname, price, genre, available
) VALUES 

(
  'Naruto', 950.00, 'Fantasy', TRUE
),
(
  'One Piece', 800.00, 'Adventure', TRUE
),
(
  'Attack on Titan', 700.00, 'Dystopian', TRUE
),
(
  'Demon Slayer', 600.00, 'Fantasy', TRUE
),
(
  'Death Note', 850.00, 'Thriller', TRUE
),
(
  'My Hero Academia', 650.00, 'Action', TRUE
),
(
  'Dragon Ball', 1400.00, 'Fantasy', TRUE
),
(
  'Hunter x Hunter', 900.00, 'Adventure', TRUE
),
(
  'Fullmetal Alchemist', 500.00, 'Philosophy', TRUE
),
(
  'One Punch Man', 700.00, 'Action', TRUE
),
(
  'Bleach', 750.00, 'Action', TRUE
),
(
  'Tokyo Ghoul', 850.00, 'Horror', TRUE
),
(
  'Fairy Tail', 700.00, 'Fantasy', TRUE
),
(
  'Black Clover', 800.00, 'Fantasy', TRUE
),
(
  'JoJo"s Bizarre Adventure', 950.00, 'Adventure', TRUE
),
(
  'Sword Art Online', 600.00, 'Sci-Fi', TRUE
),
(
  'Blue Lock', 650.00, 'Supernatural', TRUE
),
(
  'Jujutsu Kaisen', 850.00, 'Action', TRUE
),
(
  'Vinland Saga', 700.00, 'Historical', TRUE
),
(
  'Chainsaw Man', 750.00, 'Horror', TRUE
);


SELECT * FROM Books
Where bookname LIKE '%One%'/*THIS METHOD SEARCH TO FIND SOME BOOKS THAT HAVE A SOME MATCHING TEXT*/

SELECT *FROM Books
WHERE price < 1000 /*THIS WILL ONLY GET YOU BOOKS BELOW 1000$ */

SELECT * FROM Books /*THIS METHOD SHOW YOU ALL THE BOOKS TO HIGH TO LOW PRICE */
ORDER BY PRICE DESC

SELECT * FROM Books
WHERE Genre LIKE 'Horror' /*THIS METHOD SHOW YOU A SPECIFIC GENRE */

SELECT * FROM Books
WHERE Available = FALSE /*THIS METHOD SHOW YOU BOOK IS AVAILEBLE OR NOT USING BOOLIEN VALUE */


DELETE FROM Books
where Bookname = 'Big Data Basics' /*THIS METHOD IS USE TO DELETE A BOOK FROM YOU COLLECTION */

UPDATE Books /*UPDATING YOUR COLLECTION*/
SET available = FALSE /*SETTING IF THIS AVAILABLE OR NOT*/
WHERE Bookname = 'The Alchemist' /*WHERE ARE YOU ADD THIS IN YOUR COLLECTION */