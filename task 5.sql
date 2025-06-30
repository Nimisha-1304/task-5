use librarydb;
SELECT m.Name, b.Title
FROM members m
INNER JOIN borrowings br ON m.MemberID = br.MemberID
INNER JOIN books b ON br.BookID = b.BookID;
SELECT m.Name, b.Title
FROM members m
LEFT JOIN borrowings br ON m.MemberID = br.MemberID
LEFT JOIN books b ON br.BookID = b.BookID;
SELECT m.Name, b.Title
FROM members m
RIGHT JOIN borrowings br ON m.MemberID = br.MemberID
RIGHT JOIN books b ON br.BookID = b.BookID;
-- FULL OUTER JOIN simulation in MySQL
SELECT m.Name, br.BorrowDate
FROM members m
LEFT JOIN borrowings br ON m.MemberID = br.MemberID

UNION

SELECT m.Name, br.BorrowDate
FROM members m
RIGHT JOIN borrowings br ON m.MemberID = br.MemberID;


