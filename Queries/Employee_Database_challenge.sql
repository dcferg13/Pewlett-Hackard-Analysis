SELECT emp_no, first_name, last_name
FROM employees
;

SELECT title, from_date, to_date
FROM titles
;

SELECT emp_no, first_name, last_name
INTO employee_info
FROM employees
;

SELECT title, from_date, to_date
INTO titles_info
FROM titles
;

SELECT ei.emp_no,
    ei.first_name,
	ei.last_name,
    ti.title,
	ti.from_date,
	ti.to_date
FROM employee_info as ei
LEFT JOIN titles as ti
ON ei.emp_no = ti.emp_no
;

-- Employee Database Challenge Deliverable 1

SELECT e.emp_no,
    e.first_name,
	e.last_name,
    ti.title,
	ti.from_date,
	ti.to_date
INTO retirement_titles
FROM employees as e
LEFT JOIN titles as ti
ON e.emp_no = ti.emp_no
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no
;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
	rt.first_name,
	rt.last_name,
	rt.title
INTO unique_titles
FROM retirement_titles as rt
WHERE rt.to_date = ('9999-01-01')
ORDER BY rt.emp_no, rt.to_date DESC
;

-- Use COUNT to get the number of about to retire employees
SELECT COUNT (ut.title), ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY count DESC
;

-- Deliverable 2 Mentorship Eligibilty
SELECT DISTINCT ON (e.emp_no) e.emp_no,
    e.first_name,
    e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	ti.title
INTO mentorship_eligibilty
FROM employees as e
INNER JOIN dept_emp as de
ON e.emp_no = de.emp_no
INNER JOIN titles as ti
on e.emp_no = ti.emp_no
WHERE (birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND de.to_date = ('9999-01-01')
ORDER BY e.emp_no
;
