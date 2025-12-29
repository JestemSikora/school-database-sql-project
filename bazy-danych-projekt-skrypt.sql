
-- Średnia ocen każdego ucznia
SELECT  
    FIRST_NAME || ' ' || LAST_NAME AS student_full_name,
    AVG(GRADE) AS average_grade
FROM school_grades grades
JOIN school_students students
    ON students.id_student = grades.students_id_student
GROUP BY FIRST_NAME || ' ' || LAST_NAME;


-- Uczniowie, którzy ze średnią powyżej 5.0
SELECT 
    FIRST_NAME || ' ' || LAST_NAME AS full_name,
    AVG(GRADE) AS average_grade
FROM school_students students
JOIN school_grades grades
    ON grades.students_id_student = students.id_student
GROUP BY FIRST_NAME || ' ' || LAST_NAME
HAVING AVG(GRADE) >= 5;


-- Ile uczniów jest w jakiej klasie
SELECT 
    id_class, class_name, classes.class_profile,
    COUNT(id_class) as all_classes
FROM school_students students
JOIN school_classes classes
    ON students.classes_id_class = classes.id_class
GROUP BY id_class, classes.class_profile, class_name
ORDER BY classes.id_class ASC;



