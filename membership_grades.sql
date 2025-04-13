CREATE TABLE membership_grades (
    grade_name VARCHAR(255),
    min_mileage INT,
    max_mileage INT
);

INSERT INTO membership_grades (grade_name, min_mileage, max_mileage) VALUES ('S', 100000, 999999999);
INSERT INTO membership_grades (grade_name, min_mileage, max_mileage) VALUES ('A', 10000, 99999);
INSERT INTO membership_grades (grade_name, min_mileage, max_mileage) VALUES ('B', 1000, 9999);
INSERT INTO membership_grades (grade_name, min_mileage, max_mileage) VALUES ('C', 100, 999);
INSERT INTO membership_grades (grade_name, min_mileage, max_mileage) VALUES ('D', 0, 99);