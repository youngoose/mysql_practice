CREATE TABLE Employee
    (id INT AUTO_INCREMENT NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    middle_name VARCHAR(20),
    age INT NOT NULL,
    current_status VARCHAR(20) NOT NULL DEFAULT 'employed',
    PRIMARY KEY(id)
);

INSERT INTO Employee(first_name, last_name, age) VALUES
('Dora', 'Smith', 58);
