-- Кесте жасау
CREATE TABLE students (
    id    INTEGER PRIMARY KEY,
    name  TEXT NOT NULL,
    age   INTEGER,
    grade REAL
);

-- Деректер қосу
INSERT INTO students (name, age, grade) VALUES
 ('Бақыт', 20, 85.5),
 ('Айгүл', 19, 92.0),
 ('Асхат', 21, 78.3);

-- Нәтижені көру
SELECT * FROM students;

-- Бағасы 80-нен жоғарылар, жоғарыдан төменге қарай
SELECT name, grade FROM students WHERE grade > 80 ORDER BY grade DESC;

-- Орташа баға
SELECT AVG(grade) AS orta_baga FROM students;