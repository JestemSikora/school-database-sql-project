---------------------------------------------------------------------
-- 1. TABELE NIEZALEŻNE (Słowniki i Osoby nadrzędne)
---------------------------------------------------------------------

-- NAUCZYCIELE (Potrzebni do Klas, Przedmiotów, Ocen itd.)
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (1, 'Marek', 'Kwiatkowski', TO_DATE('1975-04-12', 'YYYY-MM-DD'), 'm.kwiatkowski@szkola.edu.pl', '501234567');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (2, 'Anna', 'Nowak', TO_DATE('1982-11-23', 'YYYY-MM-DD'), 'a.nowak@szkola.edu.pl', '602345678');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (3, 'Piotr', 'Zieliński', TO_DATE('1970-01-30', 'YYYY-MM-DD'), 'p.zielinski@szkola.edu.pl', '703456789');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (4, 'Katarzyna', 'Woźniak', TO_DATE('1988-06-15', 'YYYY-MM-DD'), 'k.wozniak@szkola.edu.pl', '804567890');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (5, 'Tomasz', 'Kowalski', TO_DATE('1979-03-08', 'YYYY-MM-DD'), 't.kowalski@szkola.edu.pl', '505678901');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (6, 'Małgorzata', 'Szymańska', TO_DATE('1985-09-21', 'YYYY-MM-DD'), 'm.szymanska@szkola.edu.pl', '606789012');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (7, 'Paweł', 'Mazur', TO_DATE('1992-02-14', 'YYYY-MM-DD'), 'p.mazur@szkola.edu.pl', '707890123');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (8, 'Agnieszka', 'Kaczmarek', TO_DATE('1977-07-04', 'YYYY-MM-DD'), 'a.kaczmarek@szkola.edu.pl', '808901234');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (9, 'Michał', 'Lewandowski', TO_DATE('1981-05-19', 'YYYY-MM-DD'), 'm.lewandowski@szkola.edu.pl', '509012345');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (10, 'Barbara', 'Zając', TO_DATE('1973-12-28', 'YYYY-MM-DD'), 'b.zajac@szkola.edu.pl', '610123456');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (11, 'Krzysztof', 'Wiśniewski', TO_DATE('1989-10-02', 'YYYY-MM-DD'), 'k.wisniewski@szkola.edu.pl', '711234567');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (12, 'Ewa', 'Dąbrowska', TO_DATE('1994-08-11', 'YYYY-MM-DD'), 'e.dabrowska@szkola.edu.pl', '812345678');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (13, 'Marcin', 'Kozłowski', TO_DATE('1976-04-25', 'YYYY-MM-DD'), 'm.kozlowski@szkola.edu.pl', '513456789');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (14, 'Joanna', 'Jankowska', TO_DATE('1983-01-17', 'YYYY-MM-DD'), 'j.jankowska@szkola.edu.pl', '614567890');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (15, 'Łukasz', 'Wojciechowski', TO_DATE('1980-06-30', 'YYYY-MM-DD'), 'l.wojciechowski@szkola.edu.pl', '715678901');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (16, 'Magdalena', 'Kamińska', TO_DATE('1972-03-05', 'YYYY-MM-DD'), 'm.kaminska@szkola.edu.pl', '816789012');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (17, 'Robert', 'Krawczyk', TO_DATE('1987-11-12', 'YYYY-MM-DD'), 'r.krawczyk@szkola.edu.pl', '517890123');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (18, 'Elżbieta', 'Piotrowska', TO_DATE('1978-05-22', 'YYYY-MM-DD'), 'e.piotrowska@szkola.edu.pl', '618901234');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (19, 'Grzegorz', 'Grabowski', TO_DATE('1991-09-09', 'YYYY-MM-DD'), 'g.grabowski@szkola.edu.pl', '719012345');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (20, 'Monika', 'Pawłowska', TO_DATE('1984-07-16', 'YYYY-MM-DD'), 'm.pawlowska@szkola.edu.pl', '820123456');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (21, 'Dariusz', 'Michalski', TO_DATE('1974-02-27', 'YYYY-MM-DD'), 'd.michalski@szkola.edu.pl', '521234567');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (22, 'Beata', 'Król', TO_DATE('1993-12-05', 'YYYY-MM-DD'), 'b.krol@szkola.edu.pl', '622345678');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (23, 'Mariusz', 'Wieczorek', TO_DATE('1986-08-20', 'YYYY-MM-DD'), 'm.wieczorek@szkola.edu.pl', '723456789');
INSERT INTO school_teachers (id_teacher, first_name, last_name, birth_date, email, phone) VALUES (24, 'Halina', 'Jabłońska', TO_DATE('1971-10-14', 'YYYY-MM-DD'), 'h.jablonska@szkola.edu.pl', '824567890');

-- PRZEDMIOTY (Potrzebne do przypisania nauczycieli i ocen)
INSERT INTO school_subjects (id_subject, subject_name) VALUES (1, 'Matematyka');
INSERT INTO school_subjects (id_subject, subject_name) VALUES (2, 'Fizyka');
INSERT INTO school_subjects (id_subject, subject_name) VALUES (3, 'Chemia');
INSERT INTO school_subjects (id_subject, subject_name) VALUES (4, 'Biologia');
INSERT INTO school_subjects (id_subject, subject_name) VALUES (5, 'Język polski');
INSERT INTO school_subjects (id_subject, subject_name) VALUES (6, 'Geografia');
INSERT INTO school_subjects (id_subject, subject_name) VALUES (7, 'Język angielski');
INSERT INTO school_subjects (id_subject, subject_name) VALUES (8, 'Historia');
INSERT INTO school_subjects (id_subject, subject_name) VALUES (9, 'Informatyka');
INSERT INTO school_subjects (id_subject, subject_name) VALUES (10, 'Język niemiecki');
INSERT INTO school_subjects (id_subject, subject_name) VALUES (11, 'Wiedza o społeczeństwie');
INSERT INTO school_subjects (id_subject, subject_name) VALUES (12, 'Wychowanie fizyczne');

-- OPIEKUNOWIE (Potrzebni do tabeli łączącej z uczniami)
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (1, 'Andrzej', 'Kowalski', '500100200', 'a.kowalski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (2, 'Ewa', 'Nowak', '500100201', 'e.nowak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (3, 'Marek', 'Wiśniewski', '500100202', 'm.wisniewski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (4, 'Barbara', 'Wójcik', '500100203', 'b.wojcik@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (5, 'Piotr', 'Kamiński', '500100204', 'p.kaminski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (6, 'Joanna', 'Lewandowska', '500100205', 'j.lewandowska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (7, 'Ryszard', 'Zieliński', '500100206', 'r.zielinski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (8, 'Anna', 'Szymańska', '500100207', 'a.szymanska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (9, 'Paweł', 'Dąbrowski', '500100208', 'p.dabrowski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (10, 'Grażyna', 'Woźniak', '500100209', 'g.wozniak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (11, 'Tomasz', 'Kozłowski', '500100210', 't.kozlowski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (12, 'Monika', 'Jankowska', '500100211', 'm.jankowska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (13, 'Dariusz', 'Mazur', '500100212', 'd.mazur@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (14, 'Halina', 'Kwiatkowska', '500100213', 'h.kwiatkowska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (15, 'Zbigniew', 'Kaczmarek', '500100214', 'z.kaczmarek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (16, 'Beata', 'Piotrowska', '500100215', 'b.piotrowska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (17, 'Krzysztof', 'Grabowski', '500100216', 'k.grabowski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (18, 'Dorota', 'Zając', '500100217', 'd.zajac@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (19, 'Jacek', 'Pawłowski', '500100218', 'j.pawlowski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (20, 'Krystyna', 'Michalska', '500100219', 'k.michalska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (21, 'Artur', 'Król', '500100220', 'a.krol@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (22, 'Małgorzata', 'Wieczorek', '500100221', 'm.wieczorek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (23, 'Sławomir', 'Jabłoński', '500100222', 's.jablonski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (24, 'Elżbieta', 'Wróbel', '500100223', 'e.wrobel@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (25, 'Leszek', 'Nowicki', '500100224', 'l.nowicki@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (26, 'Jolanta', 'Olszewska', '500100225', 'j.olszewska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (27, 'Wojciech', 'Stępień', '500100226', 'w.stepien@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (28, 'Zuzanna', 'Malinowska', '500100227', 'z.malinowska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (29, 'Robert', 'Dudek', '500100228', 'r.dudek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (30, 'Bogumiła', 'Górska', '500100229', 'b.gorska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (31, 'Marian', 'Sikora', '500100230', 'm.sikora@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (32, 'Regina', 'Baran', '500100231', 'r.baran@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (33, 'Henryk', 'Rutkowski', '500100232', 'h.rutkowski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (34, 'Wanda', 'Szewczyk', '500100233', 'w.szewczyk@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (35, 'Janusz', 'Tomaszewski', '500100234', 'j.tomaszewski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (36, 'Jadwiga', 'Ostrowska', '500100235', 'j.ostrowska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (37, 'Stanisław', 'Chmielewski', '500100236', 's.chmielewski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (38, 'Teresa', 'Urban', '500100237', 't.urban@email.com');

INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (39, 'Grzegorz', 'Lis', '501100300', 'g.lis@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (40, 'Iwona', 'Adamczyk', '501100301', 'i.adamczyk@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (41, 'Stefan', 'Bąk', '501100302', 's.bak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (42, 'Danuta', 'Czarnecka', '501100303', 'd.czarnecka@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (43, 'Kazimierz', 'Kubiak', '501100304', 'k.kubiak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (44, 'Lucyna', 'Majewska', '501100305', 'l.majewska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (45, 'Waldemar', 'Wilk', '501100306', 'w.wilk@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (46, 'Renata', 'Pietrzak', '501100307', 'r.pietrzak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (47, 'Jarosław', 'Kalinowski', '501100308', 'j.kalinowski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (48, 'Mirosława', 'Sadowska', '501100309', 'm.sadowska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (49, 'Bogusław', 'Bednarek', '501100310', 'b.bednarek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (50, 'Urszula', 'Zawadzka', '501100311', 'u.zawadzka@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (51, 'Wiesław', 'Cieślak', '501100312', 'w.cieslak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (52, 'Sabina', 'Sobczak', '501100313', 's.sobczak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (53, 'Czesław', 'Marciniak', '501100314', 'cz.marciniak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (54, 'Wioletta', 'Kurek', '501100315', 'w.kurek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (55, 'Roman', 'Borowski', '501100316', 'r.borowski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (56, 'Katarzyna', 'Witek', '501100317', 'k.witek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (57, 'Franciszek', 'Piasecki', '501100318', 'f.piasecki@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (58, 'Marta', 'Urbańska', '501100319', 'm.urbanska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (59, 'Emil', 'Kaźmierczak', '501100320', 'e.kazmierczak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (60, 'Ewelina', 'Skiba', '501100321', 'e.skiba@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (61, 'Bronisław', 'Czajka', '501100322', 'b.czajka@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (62, 'Justyna', 'Polak', '501100323', 'j.polak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (63, 'Sylwester', 'Brzeziński', '501100324', 's.brzezinski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (64, 'Rozalia', 'Jóźwiak', '501100325', 'r.jozwiak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (65, 'Błażej', 'Milewski', '501100326', 'b.milewski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (66, 'Izabela', 'Ratajczak', '501100327', 'i.ratajczak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (67, 'Konrad', 'Janik', '501100328', 'k.janik@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (68, 'Kamila', 'Pawlak', '501100329', 'k.pawlak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (69, 'Michał', 'Bielecki', '501100330', 'm.bielecki@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (70, 'Wiktoria', 'Rogowska', '501100331', 'w.rogowska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (71, 'Patryk', 'Piekarski', '501100332', 'p.piekarski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (72, 'Bernadeta', 'Michalak', '501100333', 'b.michalak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (73, 'Dominik', 'Laskowski', '501100334', 'd.laskowski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (74, 'Agata', 'Kucharska', '501100335', 'a.kucharska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (75, 'Mateusz', 'Świątek', '501100336', 'm.swiatek@email.com');



INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (76, 'Feliks', 'Czerwiński', '502100400', 'f.czerwinski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (77, 'Karolina', 'Tomczyk', '502100401', 'k.tomczyk@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (78, 'Aleksander', 'Kania', '502100402', 'a.kania@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (79, 'Magdalena', 'Duda', '502100403', 'm.duda@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (80, 'Filip', 'Rak', '502100404', 'f.rak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (81, 'Natalia', 'Ziółkowska', '502100405', 'n.ziolkowska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (82, 'Szymon', 'Kłos', '502100406', 'sz.klos@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (83, 'Patrycja', 'Kędzierska', '502100407', 'p.kedzierska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (84, 'Kajetan', 'Niewiadomski', '502100408', 'k.niewiadomski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (85, 'Daria', 'Błaszczyk', '502100409', 'd.blaszczyk@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (86, 'Tobiasz', 'Maciejewski', '502100410', 't.maciejewski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (87, 'Oliwia', 'Lemańska', '502100411', 'o.lemanska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (88, 'Cyprian', 'Mróz', '502100412', 'c.mroz@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (89, 'Malwina', 'Drozd', '502100413', 'm.drozd@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (90, 'Gabriel', 'Borkowski', '502100414', 'g.borkowski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (91, 'Blanka', 'Sowa', '502100415', 'b.sowa@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (92, 'Nikodem', 'Grzelak', '502100416', 'n.grzelak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (93, 'Ida', 'Gajda', '502100417', 'i.gajda@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (94, 'Marcel', 'Banach', '502100418', 'm.banach@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (95, 'Laura', 'Kasperska', '502100419', 'l.kasperska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (96, 'Emanuel', 'Olech', '502100420', 'e.olech@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (97, 'Sara', 'Florek', '502100421', 's.florek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (98, 'Kamil', 'Kubiś', '502100422', 'k.kubis@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (99, 'Kalina', 'Piórkowska', '502100423', 'k.piorkowska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (100, 'Igor', 'Krupa', '502100424', 'i.krupa@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (101, 'Alicja', 'Kamińska', '502100425', 'a.kaminska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (102, 'Tadeusz', 'Gilewski', '502100426', 't.gilewski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (103, 'Aurelia', 'Lewicka', '502100427', 'a.lewicka@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (104, 'Julian', 'Nowosad', '502100428', 'j.nowosad@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (105, 'Marzena', 'Kłosowska', '502100429', 'm.klosowska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (106, 'Wincenty', 'Turek', '502100430', 'w.turek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (107, 'Jowita', 'Ptak', '502100431', 'j.ptak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (108, 'Ksawery', 'Bujak', '502100432', 'ks.bujak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (109, 'Lidia', 'Kania', '502100433', 'l.kania@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (110, 'Olgierd', 'Wysocki', '502100434', 'o.wysocki@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (111, 'Kornelia', 'Kiełbasa', '502100435', 'k.kielbasa@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (112, 'Bruno', 'Walczak', '502100436', 'b.walczak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (113, 'Zofia', 'Sroka', '502100437', 'z.sroka@email.com');

INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (114, 'Maksymilian', 'Górecki', '503100500', 'm.gorecki@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (115, 'Gaja', 'Leśniak', '503100501', 'g.lesniak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (116, 'Seweryn', 'Lubiński', '503100502', 's.lubinski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (117, 'Adrianna', 'Frączek', '503100503', 'a.fraczek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (118, 'Kordian', 'Motyka', '503100504', 'k.motyka@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (119, 'Bianka', 'Barczak', '503100505', 'b.barczak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (120, 'Oliwier', 'Przybylski', '503100506', 'o.przybylski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (121, 'Inga', 'Nawrocka', '503100507', 'i.nawrocka@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (122, 'Fryderyk', 'Puchała', '503100508', 'f.puchala@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (123, 'Elena', 'Kaczor', '503100509', 'e.kaczor@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (124, 'Kornel', 'Stefański', '503100510', 'k.stefanski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (125, 'Milena', 'Łuczak', '503100511', 'm.luczak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (126, 'Tymon', 'Sienkiewicz', '503100512', 't.sienkiewicz@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (127, 'Nela', 'Sobolewska', '503100513', 'n.sobolewska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (128, 'Borys', 'Kosiński', '503100514', 'b.kosinski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (129, 'Gisela', 'Wieczorek', '503100515', 'g.wieczorek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (130, 'Remigiusz', 'Żak', '503100516', 'r.zak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (131, 'Halszka', 'Matuszewska', '503100517', 'h.matuszewska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (132, 'Ernest', 'Kędziora', '503100518', 'e.kedziora@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (133, 'Judyta', 'Paluch', '503100519', 'j.paluch@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (134, 'Walerian', 'Stachowiak', '503100520', 'w.stachowiak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (135, 'Malina', 'Klimek', '503100521', 'm.klimek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (136, 'Cezary', 'Rybak', '503100522', 'c.rybak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (137, 'Brygida', 'Mazurek', '503100523', 'b.mazurek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (138, 'Longin', 'Białek', '503100524', 'l.bialek@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (139, 'Noemi', 'Domańska', '503100525', 'n.domanska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (140, 'Sylwan', 'Rosiak', '503100526', 's.rosiak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (141, 'Zenia', 'Szymczak', '503100527', 'z.szymczak@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (142, 'Leopold', 'Skowron', '503100528', 'l.skowron@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (143, 'Odetta', 'Michoń', '503100529', 'o.michon@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (144, 'Radomir', 'Głowacki', '503100530', 'r.glowacki@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (145, 'Maja', 'Krzewińska', '503100531', 'm.krzewinska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (146, 'Tytus', 'Bilski', '503100532', 't.bilski@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (147, 'Gerta', 'Dziuba', '503100533', 'g.dziuba@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (148, 'Bonifacy', 'Kozioł', '503100534', 'b.koziol@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (149, 'Kleo', 'Kurowska', '503100535', 'k.kurowska@email.com');
INSERT INTO school_guardians (id_guardian, first_name, last_name, phone, email) VALUES (150, 'Gwidon', 'Orzechowski', '503100536', 'g.orzechowski@email.com');



---------------------------------------------------------------------
-- 2. TABELE ZALEŻNE (Wymagają Nauczycieli lub Przedmiotów)
---------------------------------------------------------------------

-- KLASY (Wymagają Nauczyciela jako wychowawcy)
INSERT INTO school_classes (id_class, class_name, class_profile, school_teachers_id_teacher) VALUES (1, '1a', 'mat-fiz-chem', 1);
INSERT INTO school_classes (id_class, class_name, class_profile, school_teachers_id_teacher) VALUES (2, '1b', 'pol-geo-ang', 2);
INSERT INTO school_classes (id_class, class_name, class_profile, school_teachers_id_teacher) VALUES (3, '2a', 'mat-fiz-chem', 3);
INSERT INTO school_classes (id_class, class_name, class_profile, school_teachers_id_teacher) VALUES (4, '2b', 'pol-geo-ang', 4);
INSERT INTO school_classes (id_class, class_name, class_profile, school_teachers_id_teacher) VALUES (5, '3a', 'mat-fiz-chem', 5);
INSERT INTO school_classes (id_class, class_name, class_profile, school_teachers_id_teacher) VALUES (6, '3b', 'pol-geo-ang', 6);
INSERT INTO school_classes (id_class, class_name, class_profile, school_teachers_id_teacher) VALUES (7, '4a', 'mat-fiz-chem', 7);
INSERT INTO school_classes (id_class, class_name, class_profile, school_teachers_id_teacher) VALUES (8, '4b', 'pol-geo-ang', 8);

-- NAUCZYCIELE_PRZEDMIOTY (Łączy nauczycieli z przedmiotami)
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (1, 1, 1);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (2, 2, 1);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (3, 3, 2);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (4, 4, 2);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (5, 5, 3);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (6, 6, 3);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (7, 7, 4);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (8, 8, 4);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (9, 9, 5);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (10, 10, 5);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (11, 11, 6);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (12, 12, 6);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (13, 13, 7);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (14, 14, 7);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (15, 15, 8);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (16, 16, 8);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (17, 17, 9);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (18, 18, 9);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (19, 19, 10);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (20, 20, 10);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (21, 21, 11);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (22, 22, 11);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (23, 23, 12);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (24, 24, 12);
INSERT INTO school_teacher_subjects (id_teacher_subject, school_teachers_id_teacher, school_subjects_id_subject) VALUES (25, 22, 12);


---------------------------------------------------------------------
-- 3. UCZNIOWIE (Wymagają Klas)
---------------------------------------------------------------------

-- Uczniowie z Rocznika 2000 (Klasy 7 i 8 - id_class 7, 8)
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (1, 'Jan', 'Kowalski', TO_DATE('2000-01-05', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (2, 'Anna', 'Nowak', TO_DATE('2000-01-12', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (3, 'Piotr', 'Wiśniewski', TO_DATE('2000-01-19', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (4, 'Katarzyna', 'Wójcik', TO_DATE('2000-02-03', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (5, 'Michał', 'Kamiński', TO_DATE('2000-02-10', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (6, 'Magdalena', 'Lewandowska', TO_DATE('2000-02-18', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (7, 'Tomasz', 'Zieliński', TO_DATE('2000-03-01', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (8, 'Aleksandra', 'Szymańska', TO_DATE('2000-03-09', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (9, 'Paweł', 'Dąbrowski', TO_DATE('2000-03-16', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (10, 'Natalia', 'Woźniak', TO_DATE('2000-03-24', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (11, 'Krzysztof', 'Kozłowski', TO_DATE('2000-04-02', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (12, 'Monika', 'Jankowska', TO_DATE('2000-04-10', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (13, 'Łukasz', 'Mazur', TO_DATE('2000-04-18', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (14, 'Agnieszka', 'Kwiatkowska', TO_DATE('2000-04-26', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (15, 'Marcin', 'Kaczmarek', TO_DATE('2000-05-04', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (16, 'Karolina', 'Piotrowska', TO_DATE('2000-05-12', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (17, 'Mateusz', 'Grabowski', TO_DATE('2000-05-20', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (18, 'Paulina', 'Zając', TO_DATE('2000-05-28', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (19, 'Adrian', 'Pawłowski', TO_DATE('2000-06-05', 'YYYY-MM-DD'), 7);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (20, 'Joanna', 'Michalska', TO_DATE('2000-06-13', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (21, 'Damian', 'Król', TO_DATE('2000-06-21', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (22, 'Weronika', 'Wieczorek', TO_DATE('2000-06-29', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (23, 'Rafał', 'Jabłoński', TO_DATE('2000-07-07', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (24, 'Patrycja', 'Wróbel', TO_DATE('2000-07-15', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (25, 'Daniel', 'Nowicki', TO_DATE('2000-07-23', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (26, 'Julia', 'Olszewska', TO_DATE('2000-07-31', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (27, 'Bartosz', 'Stępień', TO_DATE('2000-08-08', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (28, 'Ewelina', 'Malinowska', TO_DATE('2000-08-16', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (29, 'Kamil', 'Dudek', TO_DATE('2000-08-24', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (30, 'Sandra', 'Górska', TO_DATE('2000-09-01', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (31, 'Przemysław', 'Sikora', TO_DATE('2000-09-09', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (32, 'Kinga', 'Baran', TO_DATE('2000-09-17', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (33, 'Sebastian', 'Rutkowski', TO_DATE('2000-09-25', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (34, 'Klaudia', 'Szewczyk', TO_DATE('2000-10-03', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (35, 'Norbert', 'Tomaszewski', TO_DATE('2000-10-11', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (36, 'Dominika', 'Ostrowska', TO_DATE('2000-10-19', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (37, 'Wojciech', 'Chmielewski', TO_DATE('2000-10-27', 'YYYY-MM-DD'), 8);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (38, 'Natalia', 'Urban', TO_DATE('2000-11-04', 'YYYY-MM-DD'), 8);

-- Uczniowie z Rocznika 2001 (Klasy 5 i 6 - id_class 5, 6)
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (39, 'Jakub', 'Lis', TO_DATE('2001-01-06', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (40, 'Zuzanna', 'Adamczyk', TO_DATE('2001-01-14', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (41, 'Filip', 'Bąk', TO_DATE('2001-01-22', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (42, 'Oliwia', 'Czarnecka', TO_DATE('2001-02-02', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (43, 'Patryk', 'Kubiak', TO_DATE('2001-02-10', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (44, 'Emilia', 'Majewska', TO_DATE('2001-02-18', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (45, 'Szymon', 'Wilk', TO_DATE('2001-03-01', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (46, 'Wiktoria', 'Pietrzak', TO_DATE('2001-03-09', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (47, 'Artur', 'Kalinowski', TO_DATE('2001-03-17', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (48, 'Marta', 'Sadowska', TO_DATE('2001-03-25', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (49, 'Robert', 'Bednarek', TO_DATE('2001-04-02', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (50, 'Iga', 'Zawadzka', TO_DATE('2001-04-10', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (51, 'Konrad', 'Cieślak', TO_DATE('2001-04-18', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (52, 'Alicja', 'Sobczak', TO_DATE('2001-04-26', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (53, 'Dawid', 'Marciniak', TO_DATE('2001-05-04', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (54, 'Natalia', 'Kurek', TO_DATE('2001-05-12', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (55, 'Michał', 'Borowski', TO_DATE('2001-05-20', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (56, 'Lena', 'Witek', TO_DATE('2001-05-28', 'YYYY-MM-DD'), 5);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (57, 'Grzegorz', 'Piasecki', TO_DATE('2001-06-05', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (58, 'Paulina', 'Urbańska', TO_DATE('2001-06-13', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (59, 'Oskar', 'Kaźmierczak', TO_DATE('2001-06-21', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (60, 'Nikola', 'Skiba', TO_DATE('2001-06-29', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (61, 'Hubert', 'Czajka', TO_DATE('2001-07-07', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (62, 'Milena', 'Polak', TO_DATE('2001-07-15', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (63, 'Arkadiusz', 'Brzeziński', TO_DATE('2001-07-23', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (64, 'Amelia', 'Jóźwiak', TO_DATE('2001-07-31', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (65, 'Igor', 'Milewski', TO_DATE('2001-08-08', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (66, 'Sylwia', 'Ratajczak', TO_DATE('2001-08-16', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (67, 'Maciej', 'Janik', TO_DATE('2001-08-24', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (68, 'Laura', 'Pawlak', TO_DATE('2001-09-01', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (69, 'Kacper', 'Bielecki', TO_DATE('2001-09-09', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (70, 'Natasza', 'Rogowska', TO_DATE('2001-09-17', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (71, 'Mikołaj', 'Piekarski', TO_DATE('2001-09-25', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (72, 'Justyna', 'Michalak', TO_DATE('2001-10-03', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (73, 'Patryk', 'Laskowski', TO_DATE('2001-10-11', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (74, 'Daria', 'Kucharska', TO_DATE('2001-10-19', 'YYYY-MM-DD'), 6);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (75, 'Alan', 'Świątek', TO_DATE('2001-10-27', 'YYYY-MM-DD'), 6);

-- Uczniowie z Rocznika 2002 (Klasy 3 i 4 - id_class 3, 4)
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (76, 'Karol', 'Czerwiński', TO_DATE('2002-01-05', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (77, 'Gabriela', 'Tomczyk', TO_DATE('2002-01-13', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (78, 'Adrian', 'Kania', TO_DATE('2002-01-21', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (79, 'Julia', 'Duda', TO_DATE('2002-02-01', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (80, 'Mateusz', 'Rak', TO_DATE('2002-02-09', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (81, 'Hanna', 'Ziółkowska', TO_DATE('2002-02-17', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (82, 'Kamil', 'Kłos', TO_DATE('2002-03-01', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (83, 'Martyna', 'Kędzierska', TO_DATE('2002-03-09', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (84, 'Radosław', 'Niewiadomski', TO_DATE('2002-03-17', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (85, 'Paulina', 'Błaszczyk', TO_DATE('2002-03-25', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (86, 'Łukasz', 'Maciejewski', TO_DATE('2002-04-02', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (87, 'Natalia', 'Lemańska', TO_DATE('2002-04-10', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (88, 'Damian', 'Mróz', TO_DATE('2002-04-18', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (89, 'Kinga', 'Drozd', TO_DATE('2002-04-26', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (90, 'Sebastian', 'Borkowski', TO_DATE('2002-05-04', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (91, 'Eliza', 'Sowa', TO_DATE('2002-05-12', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (92, 'Krystian', 'Grzelak', TO_DATE('2002-05-20', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (93, 'Oliwia', 'Gajda', TO_DATE('2002-05-28', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (94, 'Przemek', 'Banach', TO_DATE('2002-06-05', 'YYYY-MM-DD'), 3);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (95, 'Agata', 'Kasperska', TO_DATE('2002-06-13', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (96, 'Paweł', 'Olech', TO_DATE('2002-06-21', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (97, 'Lena', 'Florek', TO_DATE('2002-06-29', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (98, 'Rafał', 'Kubiś', TO_DATE('2002-07-07', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (99, 'Karina', 'Piórkowska', TO_DATE('2002-07-15', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (100, 'Damian', 'Krupa', TO_DATE('2002-07-23', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (101, 'Wioletta', 'Kamińska', TO_DATE('2002-07-31', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (102, 'Sławomir', 'Gilewski', TO_DATE('2002-08-08', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (103, 'Nadia', 'Lewicka', TO_DATE('2002-08-16', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (104, 'Kordian', 'Nowosad', TO_DATE('2002-08-24', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (105, 'Marcelina', 'Kłosowska', TO_DATE('2002-09-01', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (106, 'Bartłomiej', 'Turek', TO_DATE('2002-09-09', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (107, 'Julia', 'Ptak', TO_DATE('2002-09-17', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (108, 'Norbert', 'Bujak', TO_DATE('2002-09-25', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (109, 'Paulina', 'Kania', TO_DATE('2002-10-03', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (110, 'Artur', 'Wysocki', TO_DATE('2002-10-11', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (111, 'Sandra', 'Kiełbasa', TO_DATE('2002-10-19', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (112, 'Oskar', 'Walczak', TO_DATE('2002-10-27', 'YYYY-MM-DD'), 4);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (113, 'Emilia', 'Sroka', TO_DATE('2002-11-04', 'YYYY-MM-DD'), 4);


-- Uczniowie z Rocznika 2003 (Klasy 1 i 2 - id_class 1, 2)
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (114, 'Dawid', 'Górecki', TO_DATE('2003-01-06', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (115, 'Julia', 'Leśniak', TO_DATE('2003-01-14', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (116, 'Patryk', 'Lubiński', TO_DATE('2003-01-22', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (117, 'Zofia', 'Frączek', TO_DATE('2003-02-02', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (118, 'Kacper', 'Motyka', TO_DATE('2003-02-10', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (119, 'Nikola', 'Barczak', TO_DATE('2003-02-18', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (120, 'Marcin', 'Przybylski', TO_DATE('2003-03-01', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (121, 'Wiktoria', 'Nawrocka', TO_DATE('2003-03-09', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (122, 'Adrian', 'Puchała', TO_DATE('2003-03-17', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (123, 'Paulina', 'Kaczor', TO_DATE('2003-03-25', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (124, 'Tomasz', 'Stefański', TO_DATE('2003-04-02', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (125, 'Milena', 'Łuczak', TO_DATE('2003-04-10', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (126, 'Mateusz', 'Sienkiewicz', TO_DATE('2003-04-18', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (127, 'Alicja', 'Sobolewska', TO_DATE('2003-04-26', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (128, 'Jakub', 'Kosiński', TO_DATE('2003-05-04', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (129, 'Roksana', 'Wieczorek', TO_DATE('2003-05-12', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (130, 'Krystian', 'Żak', TO_DATE('2003-05-20', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (131, 'Laura', 'Matuszewska', TO_DATE('2003-05-28', 'YYYY-MM-DD'), 1);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (132, 'Piotr', 'Kędziora', TO_DATE('2003-06-05', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (133, 'Natalia', 'Paluch', TO_DATE('2003-06-13', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (134, 'Konrad', 'Stachowiak', TO_DATE('2003-06-21', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (135, 'Oliwia', 'Klimek', TO_DATE('2003-06-29', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (136, 'Michał', 'Rybak', TO_DATE('2003-07-07', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (137, 'Klaudia', 'Mazurek', TO_DATE('2003-07-15', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (138, 'Szymon', 'Białek', TO_DATE('2003-07-23', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (139, 'Elwira', 'Domańska', TO_DATE('2003-07-31', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (140, 'Kamil', 'Rosiak', TO_DATE('2003-08-08', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (141, 'Natalia', 'Szymczak', TO_DATE('2003-08-16', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (142, 'Arkadiusz', 'Skowron', TO_DATE('2003-08-24', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (143, 'Kinga', 'Michoń', TO_DATE('2003-09-01', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (144, 'Bartosz', 'Głowacki', TO_DATE('2003-09-09', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (145, 'Amelia', 'Krzewińska', TO_DATE('2003-09-17', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (146, 'Damian', 'Bilski', TO_DATE('2003-09-25', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (147, 'Monika', 'Dziuba', TO_DATE('2003-10-03', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (148, 'Robert', 'Kozioł', TO_DATE('2003-10-11', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (149, 'Ewa', 'Kurowska', TO_DATE('2003-10-19', 'YYYY-MM-DD'), 2);
INSERT INTO school_students (id_student, first_name, last_name, birth_date, school_classes_id_class) VALUES (150, 'Filip', 'Orzechowski', TO_DATE('2003-10-27', 'YYYY-MM-DD'), 2);



---------------------------------------------------------------------
-- 4. OPIEKUNOWIE UCZNIÓW (Wymagają Uczniów i Opiekunów)
---------------------------------------------------------------------

INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (1, 'Ojciec', 1, 1);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (2, 'Matka', 2, 2);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (3, 'Ojciec', 3, 3);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (4, 'Matka', 4, 4);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (5, 'Ojciec', 5, 5);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (6, 'Matka', 6, 6);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (7, 'Ojciec', 7, 7);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (8, 'Matka', 8, 8);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (9, 'Ojciec', 9, 9);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (10, 'Matka', 10, 10);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (11, 'Ojciec', 11, 11);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (12, 'Matka', 12, 12);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (13, 'Ojciec', 13, 13);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (14, 'Matka', 14, 14);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (15, 'Ojciec', 15, 15);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (16, 'Matka', 16, 16);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (17, 'Ojciec', 17, 17);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (18, 'Matka', 18, 18);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (19, 'Ojciec', 19, 19);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (20, 'Matka', 20, 20);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (21, 'Ojciec', 21, 21);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (22, 'Matka', 22, 22);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (23, 'Ojciec', 23, 23);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (24, 'Matka', 24, 24);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (25, 'Ojciec', 25, 25);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (26, 'Matka', 26, 26);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (27, 'Ojciec', 27, 27);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (28, 'Matka', 28, 28);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (29, 'Ojciec', 29, 29);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (30, 'Matka', 30, 30);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (31, 'Ojciec', 31, 31);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (32, 'Matka', 32, 32);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (33, 'Ojciec', 33, 33);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (34, 'Matka', 34, 34);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (35, 'Ojciec', 35, 35);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (36, 'Matka', 36, 36);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (37, 'Ojciec', 37, 37);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (38, 'Matka', 38, 38);


INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (39, 'Ojciec', 39, 39);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (40, 'Matka', 40, 40);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (41, 'Ojciec', 41, 41);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (42, 'Matka', 42, 42);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (43, 'Ojciec', 43, 43);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (44, 'Matka', 44, 44);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (45, 'Ojciec', 45, 45);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (46, 'Matka', 46, 46);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (47, 'Ojciec', 47, 47);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (48, 'Matka', 48, 48);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (49, 'Ojciec', 49, 49);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (50, 'Matka', 50, 50);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (51, 'Ojciec', 51, 51);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (52, 'Matka', 52, 52);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (53, 'Ojciec', 53, 53);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (54, 'Matka', 54, 54);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (55, 'Ojciec', 55, 55);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (56, 'Matka', 56, 56);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (57, 'Ojciec', 57, 57);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (58, 'Matka', 58, 58);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (59, 'Ojciec', 59, 59);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (60, 'Matka', 60, 60);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (61, 'Ojciec', 61, 61);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (62, 'Matka', 62, 62);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (63, 'Ojciec', 63, 63);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (64, 'Matka', 64, 64);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (65, 'Ojciec', 65, 65);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (66, 'Matka', 66, 66);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (67, 'Ojciec', 67, 67);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (68, 'Matka', 68, 68);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (69, 'Ojciec', 69, 69);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (70, 'Matka', 70, 70);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (71, 'Ojciec', 71, 71);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (72, 'Matka', 72, 72);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (73, 'Ojciec', 73, 73);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (74, 'Matka', 74, 74);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (75, 'Ojciec', 75, 75);


INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (76, 'Ojciec', 76, 76);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (77, 'Matka', 77, 77);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (78, 'Ojciec', 78, 78);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (79, 'Matka', 79, 79);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (80, 'Ojciec', 80, 80);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (81, 'Matka', 81, 81);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (82, 'Ojciec', 82, 82);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (83, 'Matka', 83, 83);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (84, 'Ojciec', 84, 84);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (85, 'Matka', 85, 85);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (86, 'Ojciec', 86, 86);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (87, 'Matka', 87, 87);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (88, 'Ojciec', 88, 88);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (89, 'Matka', 89, 89);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (90, 'Ojciec', 90, 90);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (91, 'Matka', 91, 91);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (92, 'Ojciec', 92, 92);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (93, 'Matka', 93, 93);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (94, 'Ojciec', 94, 94);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (95, 'Matka', 95, 95);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (96, 'Ojciec', 96, 96);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (97, 'Matka', 97, 97);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (98, 'Ojciec', 98, 98);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (99, 'Matka', 99, 99);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (100, 'Ojciec', 100, 100);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (101, 'Matka', 101, 101);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (102, 'Ojciec', 102, 102);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (103, 'Matka', 103, 103);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (104, 'Ojciec', 104, 104);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (105, 'Matka', 105, 105);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (106, 'Ojciec', 106, 106);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (107, 'Matka', 107, 107);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (108, 'Ojciec', 108, 108);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (109, 'Matka', 109, 109);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (110, 'Ojciec', 110, 110);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (111, 'Matka', 111, 111);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (112, 'Ojciec', 112, 112);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (113, 'Matka', 113, 113);


INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (114, 'Ojciec', 114, 114);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (115, 'Matka', 115, 115);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (116, 'Ojciec', 116, 116);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (117, 'Matka', 117, 117);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (118, 'Ojciec', 118, 118);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (119, 'Matka', 119, 119);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (120, 'Ojciec', 120, 120);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (121, 'Matka', 121, 121);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (122, 'Ojciec', 122, 122);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (123, 'Matka', 123, 123);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (124, 'Ojciec', 124, 124);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (125, 'Matka', 125, 125);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (126, 'Ojciec', 126, 126);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (127, 'Matka', 127, 127);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (128, 'Ojciec', 128, 128);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (129, 'Matka', 129, 129);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (130, 'Ojciec', 130, 130);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (131, 'Matka', 131, 131);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (132, 'Ojciec', 132, 132);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (133, 'Matka', 133, 133);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (134, 'Ojciec', 134, 134);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (135, 'Matka', 135, 135);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (136, 'Ojciec', 136, 136);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (137, 'Matka', 137, 137);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (138, 'Ojciec', 138, 138);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (139, 'Matka', 139, 139);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (140, 'Ojciec', 140, 140);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (141, 'Matka', 141, 141);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (142, 'Ojciec', 142, 142);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (143, 'Matka', 143, 143);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (144, 'Ojciec', 144, 144);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (145, 'Matka', 145, 145);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (146, 'Ojciec', 146, 146);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (147, 'Matka', 147, 147);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (148, 'Ojciec', 148, 148);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (149, 'Matka', 149, 149);
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (150, 'Ojciec', 150, 150);


-- Jan Kowalski (ID 1) ma Matkę (ID 2)
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (151, 'Matka', 2, 1);
-- Anna Nowak (ID 2) ma Ojca (ID 1)
INSERT INTO school_student_guardians (id_student_guardian, relationship, school_guardians_id_guardian, school_students_id_student) VALUES (152, 'Ojciec', 1, 2);


COMMIT;


---------------------------------------------------------------------
-- 5. DANE OPERACYJNE (Oceny, Uwagi, Obecności - Generowane PL/SQL)
-- Te bloki muszą być na samym końcu, gdy wszyscy uczniowie i nauczyciele istnieją.
---------------------------------------------------------------------

-- OCENY I UWAGI
DECLARE
    v_grade_id    NUMBER := 1;
    v_note_id     NUMBER := 1;
    v_num_grades  NUMBER;
    v_num_notes   NUMBER;
    v_rand_subj   NUMBER;
    v_rand_teach  NUMBER;
    v_rand_val    NUMBER;
    v_selected_note VARCHAR2(4000);
    
    TYPE t_notes IS TABLE OF VARCHAR2(200);
    v_note_templates t_notes := t_notes(
        'Bardzo wysoka aktywność na lekcjach.',
        'Brak przygotowania do zajęć i brak zeszytu.',
        'Wzorowe zachowanie podczas wyjścia do kina.',
        'Przeszkadzanie na lekcji i rozmowy z kolegami.',
        'Wybitne osiągnięcia w konkursie przedmiotowym.',
        'Brak pracy domowej po raz kolejny.',
        'Pomoc koledze w zrozumieniu trudnego tematu.',
        'Niewłaściwe używanie telefonu na lekcji.'
    );
BEGIN
    FOR s_id IN 1..150 LOOP
        -- Oceny
        v_num_grades := TRUNC(DBMS_RANDOM.VALUE(7, 11)); 
        FOR i IN 1..v_num_grades LOOP
            v_rand_subj := TRUNC(DBMS_RANDOM.VALUE(1, 13));
            v_rand_teach := (v_rand_subj * 2) - TRUNC(DBMS_RANDOM.VALUE(0, 2)); 
            v_rand_val := TRUNC(DBMS_RANDOM.VALUE(1, 7)); 
            
            INSERT INTO school_grades (
                id_grade, grade, grade_date, 
                school_teachers_id_teacher, school_students_id_student, school_subjects_id_subject
            ) VALUES (
                v_grade_id, v_rand_val, SYSDATE - DBMS_RANDOM.VALUE(1, 120), 
                v_rand_teach, s_id, v_rand_subj
            );
            v_grade_id := v_grade_id + 1;
        END LOOP;

        -- Uwagi
        v_num_notes := TRUNC(DBMS_RANDOM.VALUE(1, 3));
        FOR j IN 1..v_num_notes LOOP
            v_selected_note := v_note_templates(TRUNC(DBMS_RANDOM.VALUE(1, v_note_templates.COUNT + 1)));
            INSERT INTO school_note (
                id_note, "date", note_text, 
                school_teachers_id_teacher, school_students_id_student
            ) VALUES (
                v_note_id, SYSDATE - DBMS_RANDOM.VALUE(1, 90), 
                v_selected_note,
                TRUNC(DBMS_RANDOM.VALUE(1, 25)), 
                s_id
            );
            v_note_id := v_note_id + 1;
        END LOOP;
    END LOOP;
    COMMIT;
END;
/

-- OBECNOŚCI
DECLARE
    v_attend_id   NUMBER := 1;
    v_status      VARCHAR2(20);
    v_rand        NUMBER;
    v_subject     NUMBER;
    v_teacher     NUMBER;
    v_date        DATE;
BEGIN
    FOR d IN 0..4 LOOP
        v_date := TRUNC(SYSDATE) - d;
        IF TO_CHAR(v_date, 'D') NOT IN ('1', '7') THEN
            FOR s_id IN 1..150 LOOP
                FOR lekcja IN 1..5 LOOP
                    v_rand := DBMS_RANDOM.VALUE(1, 100);
                    IF v_rand <= 85 THEN v_status := 'Obecny';
                    ELSIF v_rand <= 95 THEN v_status := 'Nieobecny';
                    ELSE v_status := 'Spóźniony';
                    END IF;
                    
                    v_subject := TRUNC(DBMS_RANDOM.VALUE(1, 13));
                    v_teacher := (v_subject * 2) - TRUNC(DBMS_RANDOM.VALUE(0, 2));

                    INSERT INTO school_attendance (
                        id_attendance, "date", status, 
                        school_students_id_student, school_subjects_id_subject, school_teachers_id_teacher
                    ) VALUES (
                        v_attend_id, 
                        v_date + (lekcja * 1/24), 
                        v_status, 
                        s_id, v_subject, v_teacher
                    );
                    v_attend_id := v_attend_id + 1;
                END LOOP;
            END LOOP;
        END IF;
    END LOOP;
    COMMIT;
END;
/