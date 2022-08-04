# Pewlett-Hackard-Analysis
Employee Database Retirement Analysis
## Overview of Analysis
The purpose of this analysis is to get a more comprehensive idea about the employees at Pewlett-Hackard who are close to retirement. This analysis includes multiple csv files that breaks down the analysis of the retiring employees. 
## Results
- Retirement Titles is a list of all the employees that are close to retirement
  - It includes the employee number, first name, last name, title, from date and to date
  - Has 133,776 rows
  - Contains duplicates because employees have had multiple titles while they've been with the company
  
![Retirement_Titles](https://user-images.githubusercontent.com/107289345/182973852-4d17bad6-2f97-4b51-9254-39a6c5cdd1c0.png)
  
- Unique Titles is a list of employees close to retirement, but duplicate titles have been removed and the most recent title is in place.
  - Includes the employee number, first name, last name and title
  - Has 72,458 rows
  - No duplicate titles
  - Most recent title of an employee
  
![Unique_Titles](https://user-images.githubusercontent.com/107289345/182973870-b9768a72-6b49-4f8a-8de3-d3934e340f2b.png)

- Retiring Titles is a list of the number of employees by their most recent title who are about to retire
  - Includes number of employees per title, who are close to retiring
  - Two largest numbers are 25,916 and 24,926 employees, titles are Senior Engineer and Senior Staff respectively.
  - Smalles number is Manager, with only 2 employees.
  
![Retiring_Titles](https://user-images.githubusercontent.com/107289345/182973899-1595737e-e825-47a2-88fc-622c9b80609a.png)

- Mentorship Eligibility is a list of employees that are eligible to participate in a mentorship program
  - Includes employee number, first name, last name, birth date, from date, to date, and title.
  - Has 1,549 rows
  - Those eligible are current employees who were born between Jan. 01, 1965 and Dec. 31, 1965.
  
![Mentorship_Eligibility](https://user-images.githubusercontent.com/107289345/182974083-e741a7cd-ef9e-40ea-b2ba-ae4d38e29d81.png)

## Summary
