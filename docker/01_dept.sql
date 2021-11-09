create table dept
(
    deptno serial
        constraint dept_pkey
            primary key,
    dname  varchar(50) not null,
    loc    varchar(50) not null
);

alter table dept
    owner to postgres;

INSERT INTO public.dept (deptno, dname, loc) VALUES (1, 'qui', 'NewYork');
INSERT INTO public.dept (deptno, dname, loc) VALUES (2, 'earum', 'Moscow');
INSERT INTO public.dept (deptno, dname, loc) VALUES (3, 'repudiandae', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (4, 'iusto', 'Paris');
INSERT INTO public.dept (deptno, dname, loc) VALUES (5, 'nihil', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (6, 'dicta', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (7, 'molestias', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (8, 'ut', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (9, 'quibusdam', 'NewYork');
INSERT INTO public.dept (deptno, dname, loc) VALUES (10, 'totam', 'NewYork');
INSERT INTO public.dept (deptno, dname, loc) VALUES (11, 'et', 'Moscow');
INSERT INTO public.dept (deptno, dname, loc) VALUES (12, 'esse', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (13, 'dolorum', 'Dallas');
INSERT INTO public.dept (deptno, dname, loc) VALUES (14, 'hic', 'Moscow');
INSERT INTO public.dept (deptno, dname, loc) VALUES (15, 'voluptatibus', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (16, 'odio', 'Dallas');
INSERT INTO public.dept (deptno, dname, loc) VALUES (17, 'hic', 'NewYork');
INSERT INTO public.dept (deptno, dname, loc) VALUES (18, 'quod', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (19, 'a', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (20, 'ex', 'Moscow');
INSERT INTO public.dept (deptno, dname, loc) VALUES (21, 'enim', 'NewYork');
INSERT INTO public.dept (deptno, dname, loc) VALUES (22, 'ducimus', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (23, 'sed', 'NewYork');
INSERT INTO public.dept (deptno, dname, loc) VALUES (24, 'et', 'Paris');
INSERT INTO public.dept (deptno, dname, loc) VALUES (25, 'at', 'Paris');
INSERT INTO public.dept (deptno, dname, loc) VALUES (26, 'dolorem', 'Dallas');
INSERT INTO public.dept (deptno, dname, loc) VALUES (27, 'iste', 'Moscow');
INSERT INTO public.dept (deptno, dname, loc) VALUES (28, 'nemo', 'Dallas');
INSERT INTO public.dept (deptno, dname, loc) VALUES (29, 'eum', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (30, 'adipisci', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (31, 'quo', 'Moscow');
INSERT INTO public.dept (deptno, dname, loc) VALUES (32, 'et', 'Dallas');
INSERT INTO public.dept (deptno, dname, loc) VALUES (33, 'qui', 'NewYork');
INSERT INTO public.dept (deptno, dname, loc) VALUES (34, 'deserunt', 'Dallas');
INSERT INTO public.dept (deptno, dname, loc) VALUES (35, 'occaecati', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (36, 'voluptas', 'Paris');
INSERT INTO public.dept (deptno, dname, loc) VALUES (37, 'quae', 'NewYork');
INSERT INTO public.dept (deptno, dname, loc) VALUES (38, 'ut', 'Moscow');
INSERT INTO public.dept (deptno, dname, loc) VALUES (39, 'odio', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (40, 'hic', 'Paris');
INSERT INTO public.dept (deptno, dname, loc) VALUES (41, 'commodi', 'Paris');
INSERT INTO public.dept (deptno, dname, loc) VALUES (42, 'voluptatem', 'Paris');
INSERT INTO public.dept (deptno, dname, loc) VALUES (43, 'aliquid', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (44, 'provident', 'NewYork');
INSERT INTO public.dept (deptno, dname, loc) VALUES (45, 'autem', 'Dallas');
INSERT INTO public.dept (deptno, dname, loc) VALUES (46, 'autem', 'Moscow');
INSERT INTO public.dept (deptno, dname, loc) VALUES (47, 'consequatur', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (48, 'omnis', 'Milan');
INSERT INTO public.dept (deptno, dname, loc) VALUES (49, 'ratione', 'Dallas');
INSERT INTO public.dept (deptno, dname, loc) VALUES (50, 'autem', 'Milan');