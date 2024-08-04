DROP TABLE IF EXISTS BOOKS;
CREATE TABLE BOOKS (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    ISBN VARCHAR(255),
    publicationDate DATE,
    authorName VARCHAR(255)
);