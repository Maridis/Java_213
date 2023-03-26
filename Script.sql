-- public.lesson_java definition

-- Drop table

-- DROP TABLE public.lesson_java;

CREATE TABLE public.lesson_java (
	id serial4 NOT NULL,
	"name" varchar(20) NULL,
	hour_count int4 NULL,
	CONSTRAINT lesson_java_hour_count_check CHECK ((hour_count > 0))
);