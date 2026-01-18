
-- Średnia ocen każdego ucznia
SELECT  
    FIRST_NAME || ' ' || LAST_NAME AS student_full_name,
    AVG(GRADE) AS average_grade
FROM school_grades grades
JOIN school_students students
    ON students.id_student = grades.school_students_id_student -- Poprawiona nazwa
GROUP BY FIRST_NAME, LAST_NAME;

-- Uczniowie ze średnią powyżej 5.0
SELECT 
    FIRST_NAME || ' ' || LAST_NAME AS full_name,
    AVG(GRADE) AS average_grade
FROM school_students students
JOIN school_grades grades
    ON grades.school_students_id_student = students.id_student -- Poprawiona nazwa
GROUP BY FIRST_NAME, LAST_NAME
HAVING AVG(GRADE) >= 5;

-- Liczba uczniów w każdej klasie
SELECT 
    classes.id_class, classes.class_name, classes.class_profile,
    COUNT(students.id_student) as students_count
FROM school_students students
JOIN school_classes classes
    ON students.school_classes_id_class = classes.id_class -- Poprawiona nazwa
GROUP BY classes.id_class, classes.class_name, classes.class_profile
ORDER BY classes.id_class ASC;

-- Wiadomość mailowa do rodzica o uwadze/pochwale
SELECT 
    note."date",
    teachers.FIRST_NAME || ' ' || teachers.LAST_NAME AS teacher_full_name,
    students.FIRST_NAME || ' ' || students.LAST_NAME AS student_full_name,
    note.note_text,
    guardians.FIRST_NAME || ' ' || guardians.LAST_NAME AS guardian_full_name,
    guardians.email AS guardian_email
FROM school_note note
JOIN school_students students 
    ON note.school_students_id_student = students.id_student --
JOIN school_teachers teachers 
    ON note.school_teachers_id_teacher = teachers.id_teacher --
JOIN school_student_guardians rel 
    ON students.id_student = rel.school_students_id_student -- Tabela łącząca
JOIN school_guardians guardians 
    ON rel.school_guardians_id_guardian = guardians.id_guardian;


-- Uczniowie z największą liczbą obecności
SELECT 
    first_name, last_name,
    status,
    count(status) as positive_attendance
FROM school_attendance attendance
JOIN school_students students
    ON students.id_student = attendance.id_attendance
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
    ON students.id_student = attendance.id_attendance
WHERE STATUS = 'Nieobecny' OR STATUS = 'Nieobecny usp.'
GROUP BY status, first_name, last_name
ORDER BY negative_attendance DESC;


-- Liczba nieobecności na konkretnych przedmiotach
SELECT  
    attendance.id_attendance,
    subjects.subject_name,
    COUNT(*) AS absences
FROM school_attendance attendance
JOIN school_subjects subjects
    ON attendance.id_attendance = subjects.id_subject
WHERE status = 'Nieobecny'
GROUP BY attendance.id_attendance, subjects.subject_name;


-- Wszystkie możliwe oceny do uzyskania
SELECT DISTINCT grade FROM school_grades;


-- Który nauczyciel prowadzi jaki przedmiot
SELECT 
    subjects.id_subject ,teachers.first_name, teachers.last_name, subjects.subject_name
FROM school_teacher_subjects te_subj
JOIN school_subjects subjects
    ON te_subj.id_teacher_subject = subjects.id_subject
JOIN school_teachers teachers
    ON teachers.id_teacher = te_subj.id_teacher_subject;
    
    
-- Nauczyciele prowadzący przedmiot "Język Angielski"
SELECT 
    subjects.id_subject ,teachers.first_name, teachers.last_name, subjects.subject_name
FROM school_teacher_subjects te_subj
JOIN school_subjects subjects
    ON te_subj.id_teacher_subject = subjects.id_subject
JOIN school_teachers teachers
    ON teachers.id_teacher = te_subj.id_teacher_subject
WHERE subject_name = 'Język angielski'
ORDER BY first_name ASC;


-- Ile jest nauczycieli prowadzacych dany przedmiot
SELECT 
    subjects.id_subject, subjects.subject_name, 
    COUNT(subject_name) AS count_of_teachers
FROM school_teacher_subjects te_subj
JOIN school_subjects subjects
    ON te_subj.id_teacher_subject = subjects.id_subject
JOIN school_teachers teachers
    ON teachers.id_teacher = te_subj.id_teacher_subject
GROUP BY subjects.id_subject, subjects.subject_name
ORDER BY count_of_teachers DESC;

-- Statystyki ocen według nauczycieli
SELECT 
    teachers.first_name, teachers.last_name,
    ROUND(AVG(grades.grade),2) AS average_grade_by_teacher
FROM school_grades grades
JOIN school_teachers teachers
    ON grades.school_teachers_id_teacher = teachers.id_teacher
GROUP BY teachers.first_name, teachers.last_name
ORDER BY ROUND(AVG(grades.grade),2) DESC;


-- Odchyły w statystykach ocen według nauczycieli (Z-Score)
WITH StatystykiNauczycieli AS (
    SELECT 
        teachers.first_name, 
        teachers.last_name,
        ROUND(AVG(grades.grade), 2) AS average_grade_by_teacher
    FROM school_grades grades
    JOIN school_teachers teachers
        ON grades.school_teachers_id_teacher = teachers.id_teacher
    GROUP BY teachers.first_name, teachers.last_name
),
GlobalneStatystyki AS (
    SELECT 
        sn.*, 
        AVG(sn.average_grade_by_teacher) OVER() AS avg_globalna,
        STDDEV(sn.average_grade_by_teacher) OVER() AS stddev_globalne
    FROM StatystykiNauczycieli sn 
)
SELECT 
    first_name,
    last_name,
    average_grade_by_teacher,
    ROUND((average_grade_by_teacher - avg_globalna) / NULLIF(stddev_globalne, 0), 2) AS z_score,
    CASE 
        WHEN (average_grade_by_teacher - avg_globalna) / NULLIF(stddev_globalne, 0) > 2 THEN 'Pobłażliwy (wysokie oceny)'
        WHEN (average_grade_by_teacher - avg_globalna) / NULLIF(stddev_globalne, 0) < -2 THEN 'Surowy (niskie oceny)'
        ELSE 'W normie'
    END AS interpretacja
FROM GlobalneStatystyki
ORDER BY z_score DESC;


-- Najtrudniejsze przedmioty - z najniższa średnia
SELECT 
    grades.school_subjects_id_subject, subjects.subject_name,
    ROUND(AVG(grade),2) as average_grade_subject
FROM school_grades grades
JOIN school_subjects subjects
    ON grades.school_subjects_id_subject = subjects.id_subject
GROUP BY grades.school_subjects_id_subject, subjects.subject_name
ORDER BY ROUND(AVG(grade),2) ASC;


-- Liczba prowadzonych przedmiotów przez każdego nauczyciela
SELECT 
    t.first_name, 
    t.last_name, 
    COUNT(ts.school_subjects_id_subject) AS subjects_count
FROM school_teachers t
LEFT JOIN school_teacher_subjects ts ON t.id_teacher = ts.school_teachers_id_teacher
GROUP BY t.id_teacher, t.first_name, t.last_name
ORDER BY subjects_count DESC;


-- Procentowa frekwencja w podziale na klasy
SELECT 
    c.class_name,
    COUNT(CASE WHEN a.status = 'Obecny' THEN 1 END) * 100.0 / COUNT(*) AS attendance_percentage
FROM school_attendance a
JOIN school_students s ON a.school_students_id_student = s.id_student
JOIN school_classes c ON s.school_classes_id_class = c.id_class
GROUP BY c.class_name
ORDER BY attendance_percentage ASC;






