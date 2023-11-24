CREATE TABLE IF NOT EXISTS product (
    productId INT PRIMARY KEY AUTO_INCREMENT,
    productName VARCHAR(255),
    price DOUBLE
);

CREATE TABLE IF NOT EXISTS review (
    reviewId INT PRIMARY KEY AUTO_INCREMENT,
    reviewContent VARCHAR(255),
    rating INT,
    productId int,
    Foreign Key (productId) references product(productId)
);
