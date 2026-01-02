
-- Średnia ocen każdego ucznia
SELECT  
    FIRST_NAME || ' ' || LAST_NAME AS student_full_name,
    AVG(GRADE) AS average_grade
FROM school_grades grades
JOIN school_students students
    ON students.id_student = grades.students_id_student
GROUP BY FIRST_NAME || ' ' || LAST_NAME;


-- Uczniowie, ze średnią powyżej 5.0
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


-- Wiadomość mailowa do rodzica o uwadze/pochwale ucznia wysłana przez nauczyciela
SELECT 
    note."date",
    teachers.FIRST_NAME || ' ' || teachers.LAST_NAME AS teacher_full_name,
    teachers.email AS teacher_email,
    students.FIRST_NAME || ' ' || students.LAST_NAME AS student_full_name,
    note.note_text,
    guardians.LAST_NAME || ' ' || guardians.LAST_NAME_1 AS guardian_full_name,
    guardians.email AS guardian_email
FROM school_note note
JOIN school_students students
    ON note.students_id_student = students.id_student
JOIN school_teachers teachers
    ON note.teachers_id_teacher = teachers.id_teacher
JOIN school_guardians guardians
    ON students.guardians_id_guardian = guardians.id_guardian;


-- Uczniowie z największą liczbą obecności
SELECT 
    first_name, last_name,
    status,
    count(status) as positive_attendance
FROM school_attendance attendance
JOIN school_students students
    ON students.id_student = attendance.students_id_student
WHERE STATUS = 'Obecny'
GROUP BY status, first_name, last_name
ORDER BY positive_attendance DESC;


-- Uczniowie z największą liczbą nieobecności
SELECT 
    first_name, last_name,
    status,
    count(status) as negative_attendance
FROM school_attendance attendance
JOIN school_students students
    ON students.id_student = attendance.students_id_student
WHERE STATUS = 'Nieobecny' OR STATUS = 'Nieobecny usp.'
GROUP BY status, first_name, last_name
ORDER BY negative_attendance DESC;







