# 🔗 Task 5: SQL Joins (INNER, LEFT, RIGHT, FULL)

This task demonstrates the use of SQL joins to combine and query data across multiple related tables. It includes practical examples of all major join types using a library management database.

---

## 🎯 Objective

- Learn how to retrieve related data from multiple tables using joins
- Practice different types of joins: `INNER`, `LEFT`, `RIGHT`, and `FULL`
- Understand matched and unmatched data scenarios

---

## 🛠️ Tools Used

- MySQL Workbench
---

## 📁 Tables Used

- `members`
- `borrowings`
- `books`
- `authors`

---

## 🔍 Join Types & Use Cases

| Join Type      | Description                                               |
|----------------|-----------------------------------------------------------|
| `INNER JOIN`   | Returns records with matching values in both tables       |
| `LEFT JOIN`    | Returns all records from the left table + matched from right |
| `RIGHT JOIN`   | Returns all records from the right table + matched from left |
| `FULL JOIN`    | Returns all records when there is a match in either table |

> Note: MySQL does not support FULL JOIN directly; use `UNION` of LEFT and RIGHT JOINs.

---

## 🧾 Sample Queries Included

- Show members who have borrowed books (`INNER JOIN`)
- Show all members, even if they haven’t borrowed anything (`LEFT JOIN`)
- Show all borrowings, even if no member is linked (`RIGHT JOIN`)
- Simulate full outer join using `UNION`

---

## 📂 Deliverables

- `task5_sql_joins.sql` — contains all join examples
- Easy to run and understand query blocks

---

## 👩‍💻 Author

**Nimisha Patil**  
SQL Developer Intern @ Elevate Labs  
📧 nimishapatil1304@gmail.com

