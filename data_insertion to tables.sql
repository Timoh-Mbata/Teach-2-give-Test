show databases;
use races;
show tables;
INSERT INTO race_table (RACE_YEAR, RACE_NAME, RACE_DATE)
VALUES
(2020, 'Portuguese Grand Prix', '2020-10-25'),
(2020, 'Russian Grand Prix', '2020-09-27'),
(2020, 'Emilia Romagna Grand Prix', '2020-11-01'),
(2020, 'Hungarian Grand Prix', '2020-07-19'),
(2020, 'Tuscan Grand Prix', '2020-09-13'),
(2020, 'Sakhir Grand Prix', '2020-12-06'),
(2020, 'Eifel Grand Prix', '2020-10-11'),
(2020, 'Styrian Grand Prix', '2020-07-12'),
(2020, 'Bahrain Grand Prix', '2020-11-29'),
(2020, 'Spanish Grand Prix', '2020-08-16'),
(2020, 'Italian Grand Prix', '2020-09-06'),
(2020, '70th Anniversary Grand Prix', '2020-08-09'),
(2020, 'Austrian Grand Prix', '2020-07-05'),
(2020, 'Turkish Grand Prix', '2020-11-15'),
(2020, 'British Grand Prix', '2020-08-02');

INSERT INTO results (GRID, FASTEST_LAP, RACE_TIME, POINTS, RACE_YEAR, RACE_NAME, DRIVER_NUMBER, TEAM)
VALUES
(1, 63, '01:29:56', 26, 2020, 'Portuguese Grand Prix', '44', 'Mercedes'),
(3, 51, '01:34:00', 26, 2020, 'Russian Grand Prix', '77', 'Mercedes'),
(2, 70, '01:28:32', 26, 2020, 'Emilia Romagna Grand Prix', '44', 'Mercedes'),
(1, 70, '01:36:12', 26, 2020, 'Hungarian Grand Prix', '44', 'Mercedes'),
(1, 1, '02:19:35', 25, 2020, 'Tuscan Grand Prix', '44', 'Mercedes'),
(5, 1, '01:31:15', 25, 2020, 'Sakhir Grand Prix', '11', 'Racing Point'),
(1, 58, '01:35:49', 25, 2020, 'Eifel Grand Prix', '44', 'Mercedes'),
(1, 68, '01:22:50', 25, 2020, 'Styrian Grand Prix', '44', 'Mercedes'),
(1, 1, '02:59:47', 25, 2020, 'Bahrain Grand Prix', '44', 'Mercedes'),
(1, 56, '01:31:45', 25, 2020, 'Spanish Grand Prix', '44', 'Mercedes'),
(10, 34, '01:47:06', 25, 2020, 'Italian Grand Prix', '10', 'AlphaTauri'),
(1, 1, '01:35:27', 25, 2020, '70th Anniversary Grand Prix', '33', 'Red Bull'),
(2, 68, '01:30:55', 25, 2020, 'Austrian Grand Prix', '77', 'Mercedes'),
(6, 1, '01:42:19', 25, 2020, 'Turkish Grand Prix', '44', 'Mercedes'),
(1, 45, '01:28:01', 25, 2020, 'British Grand Prix', '44', 'Mercedes');
INSERT INTO driver (DRIVER_NAME, DRIVER_NUMBER, DRIVER_NATIONALITY)
VALUES
('Lewis Hamilton', '44', 'British'),
('Valtteri Bottas', '77', 'Finnish'),
('Sergio Pérez', '11', 'Mexican'),
('Pierre Gasly', '10', 'French'),
('Max Verstappen', '33', 'Dutch');
INSERT INTO contractors (TEAM)
VALUES
('Mercedes'),
('Racing Point'),
('AlphaTauri'),
('Red Bull');
INSERT INTO time_stamp (CURENT_TIME)
VALUES
(CURRENT_TIMESTAMP);
select * from results; 
describe results;