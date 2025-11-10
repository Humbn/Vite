CREATE table PieData (
    id integer NOT NULL PRIMARY KEY,
    label text,
    votes integer,
    backgroundColor text,
    borderColor
)
INSERT INTO PieData
VALUES
    (1, 'Red', 12, 'rgba(255, 99, 132, 0.2', 'rgba(255, 99, 132, 1'),
    (2, 'Blue', 19, 'rgba(54, 162, 235, 0.2)', 'rgba(54, 162, 235, 1');
SELECT * FROM PieData
