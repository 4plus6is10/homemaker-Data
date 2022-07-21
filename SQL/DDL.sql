CREATE TABLE product (
    seq INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT NOT NULL,
    asin TEXT NOT NULL,
    price FLOAT NOT NULL,
    buylink TEXT NOT NULL,
    imglink TEXT,
    category TEXT NOT NULL
)

CREATE TABLE review (
    seq INT AUTO_INCREMENT PRIMARY KEY,
    asin VARCHAR(10) NOT NULL,
    name TEXT,
    review_date DATE DEFAULT CURRENT_DATE,
    rating INT,
    review_title VARCHAR(500) NOT NULL,
    review_content VARCHAR(10000) NOT NULL
);

CREATE TABLE cart (
    seq INT AUTO_INCREMENT PRIMARY KEY,
    asin VARCHAR(10),
    name VARCHAR(500),
    category VARCHAR(50),
    price float,
    amount INT DEFAULT 1
);