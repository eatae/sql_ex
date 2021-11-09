create table emp
(
    empno    serial
        constraint emp_pkey
            primary key,
    ename    varchar(50) not null,
    job      varchar(50) not null,
    mgr      integer
        constraint emp_mgr_fkey
            references emp,
    hiredate date        not null,
    sal      integer     not null,
    comm     integer,
    deptno   integer     not null
        constraint emp_deptno_fkey
            references dept
);

alter table emp
    owner to postgres;

INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (1, 'Queen Taya Ondricka', 'Manager', null, '1989-02-18', 1300, 0, 17);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (2, 'Princess Lesly Wyman', 'Manager', null, '1985-08-18', 1600, 100, 26);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (3, 'Prof. Vicky Bartell', 'Salesman', null, '1990-02-10', 1500, 60, 2);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (4, 'Prof. Jazmyne Torphy', 'Analyst', null, '1993-11-16', 1500, 0, 27);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (5, 'Mrs. Jada Johns', 'Analyst', 2, '1979-04-02', 1500, 100, 23);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (6, 'Princess Lysanne Jacobson', 'Analyst', null, '1993-01-13', 1500, 60, 42);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (7, 'Queen Selina Rowe', 'Analyst', null, '1993-06-14', 1200, 500, 5);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (8, 'Prof. Berniece Green', 'Manager', null, '1990-04-19', 1400, 100, 12);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (9, 'Prof. Lorna Huel', 'Salesman', null, '1992-11-23', 1400, 130, 21);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (10, 'Princess Christy Rosenbaum', 'Hr', 7, '1995-03-16', 1000, 100, 36);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (11, 'Ms. Malinda Bechtelar', 'Salesman', null, '1982-08-24', 1500, 0, 39);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (12, 'Prof. Kelsie Jacobson', 'Salesman', null, '1975-03-19', 1000, 100, 30);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (13, 'Dr. Audrey Fadel', 'Salesman', null, '1994-11-16', 1500, 130, 10);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (14, 'Dr. Abagail Bernhard', 'Manager', null, '1983-03-17', 1400, 0, 10);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (15, 'Princess Jodie Pfeffer', 'Manager', 3, '1983-09-02', 1500, 500, 39);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (16, 'Mrs. Nola Kutch', 'Cleaner', null, '1999-08-22', 1000, 130, 11);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (17, 'Lady Rosemarie Paucek', 'Cleaner', null, '1982-05-19', 1200, 130, 13);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (18, 'Prof. Reyna Fritsch', 'Salesman', null, '1979-01-30', 1600, 0, 37);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (19, 'Miss Paige Rogahn', 'Salesman', null, '1989-02-15', 1600, 60, 7);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (20, 'Mrs. Jordane Olson', 'Cleaner', 2, '1976-07-26', 1600, 0, 9);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (21, 'Dr. Marielle McCullough', 'Cleaner', null, '1978-02-10', 1000, 500, 5);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (22, 'Miss Antonetta Kozey', 'Clerk', null, '1988-08-27', 1400, 100, 28);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (23, 'Princess Imelda Cummerata', 'Manager', null, '1990-12-13', 1500, 60, 20);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (24, 'Mrs. Liana Lueilwitz', 'Manager', null, '1978-09-19', 1300, 0, 49);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (25, 'Queen Hermina Kreiger', 'Cleaner', 8, '1994-08-15', 1200, 0, 8);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (26, 'Queen Bella Grimes', 'Hr', null, '1991-09-28', 1500, 0, 7);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (27, 'Princess Helen Kautzer', 'Analyst', null, '1994-09-16', 1500, 100, 24);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (28, 'Mrs. Mittie Marvin', 'Clerk', null, '2000-02-06', 1000, 130, 7);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (29, 'Prof. Summer Langworth', 'Cleaner', null, '1987-04-26', 1400, 100, 44);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (30, 'Lady Ursula Feest', 'Cleaner', 29, '1981-06-23', 1300, 60, 9);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (31, 'Lady Nadia Gusikowski', 'Clerk', null, '1982-07-31', 1500, 500, 7);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (32, 'Mrs. Raquel Spinka', 'Analyst', null, '1992-09-13', 1400, 130, 5);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (33, 'Queen Stephania Schumm', 'Clerk', null, '2002-01-23', 1300, 0, 28);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (34, 'Dr. Shea Jerde', 'Hr', null, '1990-02-28', 1600, 100, 32);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (35, 'Mrs. Irma Durgan', 'Analyst', 33, '1979-12-26', 1500, 500, 35);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (36, 'Lady Era Treutel', 'Clerk', null, '1984-05-05', 1000, 500, 29);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (37, 'Queen Kaycee Kerluke', 'Salesman', null, '1979-04-05', 1200, 60, 37);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (38, 'Queen Geraldine Lang', 'Clerk', null, '1984-07-13', 1600, 500, 30);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (39, 'Mrs. Lavada Runolfsdottir', 'Cleaner', null, '1995-02-21', 1300, 100, 31);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (40, 'Ms. Sierra Goodwin', 'Clerk', 11, '1999-06-08', 1200, 0, 32);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (41, 'Princess Camylle Trantow', 'Cleaner', null, '1997-11-18', 1300, 60, 7);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (42, 'Miss April Dach', 'Salesman', null, '1991-07-09', 1600, 100, 4);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (43, 'Miss Anna Reynolds', 'Cleaner', null, '1977-09-14', 1500, 500, 9);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (44, 'Prof. Kaylee Fadel', 'Cleaner', null, '1994-04-17', 1400, 60, 34);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (45, 'Miss Nicole Fisher', 'Hr', 30, '1998-03-31', 1500, 60, 25);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (46, 'Miss Hailie Breitenberg', 'Clerk', null, '1981-08-14', 1400, 60, 7);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (47, 'Princess Shyann Boyer', 'Clerk', null, '1989-07-15', 1300, 500, 25);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (48, 'Mrs. Lyda Gorczany', 'Hr', null, '1990-10-12', 1300, 60, 4);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (49, 'Miss Mae Gottlieb', 'Clerk', null, '1980-09-05', 1300, 130, 17);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (50, 'Princess Antonina Walker', 'Manager', 18, '1986-08-03', 1400, 0, 25);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (51, 'Prof. Cali Kris', 'Cleaner', null, '1983-10-08', 1600, 60, 3);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (52, 'Queen Donna Greenholt', 'Clerk', null, '1980-10-29', 1400, 0, 18);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (53, 'Ms. Natalie Hilll', 'Hr', null, '1979-04-04', 1200, 0, 41);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (54, 'Ms. Patsy Rogahn', 'Hr', null, '1995-02-06', 1300, 0, 28);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (55, 'Princess Bella Price', 'Hr', 5, '1999-03-05', 1500, 500, 47);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (56, 'Ms. Alysson Kozey', 'Analyst', null, '1986-02-13', 1400, 0, 13);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (57, 'Lady Edythe Klocko', 'Clerk', null, '1977-03-01', 1600, 60, 2);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (58, 'Dr. Yoshiko Lang', 'Hr', null, '1999-12-25', 1500, 0, 38);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (59, 'Princess Sharon Ullrich', 'Salesman', null, '1975-03-01', 1000, 100, 47);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (60, 'Ms. Bryana Smith', 'Cleaner', 2, '1981-06-19', 1500, 100, 38);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (61, 'Princess Anabel Kautzer', 'Manager', null, '2000-04-13', 1200, 0, 36);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (62, 'Miss Agustina Oberbrunner', 'Salesman', null, '1985-01-15', 1500, 500, 20);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (63, 'Lady Maryam Armstrong', 'Hr', null, '1983-05-27', 1600, 100, 10);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (64, 'Queen Ophelia Erdman', 'Cleaner', null, '1980-11-17', 1500, 60, 30);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (65, 'Queen Mariane Hills', 'Clerk', 11, '1976-10-02', 1500, 60, 49);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (66, 'Princess Roberta Homenick', 'Manager', null, '1991-05-28', 1600, 100, 14);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (67, 'Mrs. Eva Hyatt', 'Salesman', null, '1984-01-01', 1000, 0, 4);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (68, 'Miss Tierra Hessel', 'Cleaner', null, '1991-01-26', 1000, 0, 38);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (69, 'Dr. Adrienne Stracke', 'Manager', null, '1999-01-17', 1400, 500, 28);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (70, 'Miss Marlee Block', 'Manager', 49, '1989-01-03', 1000, 500, 46);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (71, 'Miss Brooklyn Keebler', 'Hr', null, '1994-09-09', 1000, 0, 18);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (72, 'Miss Rylee Parisian', 'Cleaner', null, '1975-12-10', 1600, 500, 25);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (73, 'Prof. Luella Lebsack', 'Manager', null, '1990-11-04', 1200, 130, 49);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (74, 'Prof. Mariane Gorczany', 'Hr', null, '2001-07-02', 1500, 0, 5);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (75, 'Dr. Gabrielle Pacocha', 'Hr', 27, '1978-10-21', 1600, 0, 39);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (76, 'Princess Michelle Cronin', 'Manager', null, '1978-10-06', 1300, 0, 44);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (77, 'Miss Noemi Hayes', 'Manager', null, '2000-09-28', 1400, 100, 35);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (78, 'Queen River Rowe', 'Cleaner', null, '1976-05-29', 1600, 60, 4);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (79, 'Miss Allene Crist', 'Analyst', null, '1989-02-22', 1600, 0, 39);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (80, 'Mrs. Heaven Beer', 'Manager', 50, '1981-02-16', 1200, 60, 42);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (81, 'Dr. Kiarra Flatley', 'Cleaner', null, '1989-10-08', 1500, 60, 17);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (82, 'Ms. Vivian Keebler', 'Clerk', null, '1995-03-31', 1000, 60, 48);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (83, 'Mrs. Wilhelmine Bogan', 'Salesman', null, '1991-01-26', 1000, 100, 32);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (84, 'Ms. Jazlyn Pfannerstill', 'Analyst', null, '1980-07-21', 1600, 0, 13);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (85, 'Lady Domenica Stiedemann', 'Hr', 12, '1978-08-24', 1500, 0, 25);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (86, 'Lady Rosemarie Cummings', 'Analyst', null, '1993-10-30', 1000, 500, 38);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (87, 'Miss Virginie Larkin', 'Clerk', null, '1994-04-19', 1600, 500, 18);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (88, 'Miss Juanita Bosco', 'Analyst', null, '1975-10-22', 1400, 500, 22);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (89, 'Mrs. Noemie Spinka', 'Salesman', null, '1976-01-13', 1400, 60, 26);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (90, 'Dr. Maurine Hessel', 'Manager', 56, '1977-10-18', 1000, 500, 44);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (91, 'Princess Lucile Schaden', 'Hr', null, '1987-01-07', 1200, 60, 25);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (92, 'Queen Katherine Wolf', 'Manager', null, '2000-11-11', 1600, 130, 38);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (93, 'Ms. Maye Macejkovic', 'Analyst', null, '1988-12-13', 1000, 100, 23);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (94, 'Princess Ima Hackett', 'Clerk', null, '1995-01-08', 1600, 500, 13);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (95, 'Prof. Nikita Prohaska', 'Manager', 42, '1981-07-16', 1600, 0, 42);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (96, 'Dr. Destiny Cummerata', 'Manager', null, '1984-08-30', 1200, 130, 12);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (97, 'Miss Jessica Mosciski', 'Salesman', null, '1975-09-17', 1000, 500, 19);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (98, 'Ms. Albertha Wiegand', 'Analyst', null, '1984-03-06', 1500, 500, 30);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (99, 'Queen Minerva Quigley', 'Manager', null, '1986-06-03', 1000, 60, 23);
INSERT INTO public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) VALUES (100, 'Miss Sierra Stiedemann', 'Hr', 66, '1997-12-07', 1200, 130, 39);