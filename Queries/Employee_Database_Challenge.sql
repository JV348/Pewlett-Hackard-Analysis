-- Deliverable 1: Number of Retiring Employees 
-- Obtain and display the expected retirees 
SELECT e.first_name, 
       e.last_name,
       e.emp_no,
       t.title,
       t.to_date,
       t.from_date,
INTO retirement_titles
FROM employees as e
INNER JOIN titles as t 
ON e.emp_no = t.emp_no
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

SELECT * FROM retirement_titles


-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
        first_name,
        last_name,
        title

INTO unique_titles
FROM retirement_titles
WHERE (to_date = '9999-01-01')
ORDER BY emp_no, to_date DESC;

SELECT * FROM unique_titles


-- Retrieve the number of employees by their most recent job title who are about to retire
SELECT COUNT (title), title 
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY COUNT DESC;

SELECT * FROM retiring_titles


-- Deliverable 2: The Employees Eligible for the Mentorship Program 
SELECT DISTINCT ON (emp_no) e.emp_no, 
               e.first_name,
               e.last_name,
               e.birth_date,
               de.from_date,
               de.to_date,
               t.title
INTO membership_eligibility
FROM employees as e 
INNER JOIN dept_emp as de 
ON e.emp_no = de.emp_no
INNER JOIN titles as t 
ON e.emp_no = t.emp_no
WHERE (de.to_date = '9999-01-01')
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;

SELECT * FROM membership_eligibility

