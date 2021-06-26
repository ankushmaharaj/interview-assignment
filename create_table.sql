CREATE TABLE IF NOT EXISTS `attendance_taken` (
  `id` int(11) NOT NULL,
  `eid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `attendance` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO attendance_taken (id, eid, name, date, attendance)
VALUES (1, 100, 'Ankush', '2021-02-04', 'Present');

INSERT INTO attendance_taken (id, eid, name, date, attendance)
VALUES (2, 101, 'Rahil', '2021-02-04', 'Absent');

INSERT INTO attendance_taken (id, eid, name, date, attendance)
VALUES (3, 102, 'Arvind', '2021-02-04', 'Present');

INSERT INTO attendance_taken (id, eid, name, date, attendance)
VALUES (4, 100, 'Ankush', '2021-02-05', 'Present');

INSERT INTO attendance_taken (id, eid, name, date, attendance)
VALUES (5, 101, 'Rahil', '2021-02-05', 'Present');

INSERT INTO attendance_taken (id, eid, name, date, attendance)
VALUES (6, 102, 'Arvind', '2021-02-05', 'Absent');

INSERT INTO attendance_taken (id, eid, name, date, attendance)
VALUES (7, 100, 'Ankush', '2021-02-06', 'Absent');

INSERT INTO attendance_taken (id, eid, name, date, attendance)
VALUES (8, 101, 'Rahil', '2021-02-06', 'Present');

INSERT INTO attendance_taken (id, eid, name, date, attendance)
VALUES (9, 102, 'Arvind', '2021-02-06', 'Absent');

CREATE TABLE IF NOT EXISTS `employee_record` (
  `id` int(11) NOT NULL,
  `eid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO employee_record (id, eid, name, gender)
VALUES (1, 100, 'Ankush', 'Male');

INSERT INTO employee_record (id, eid, name, gender)
VALUES (2, 101, 'Rahil', 'Male');

INSERT INTO employee_record (id, eid, name, gender)
VALUES (3, 102, 'Arvind', 'Male');