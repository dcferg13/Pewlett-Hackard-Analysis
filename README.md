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
As the “silver tsunami” begins, the roles that will most likely need to be filled are the senior engineers and senior staff. I made a table that shows the number of employees that will most likely be retiring in the five years after the most recent employees who are eligible for retirement. The number of senior engineers and senior staff, is 39,709 and 37,515 respectively. However, the best way to see if there is a true impact on the roles that will be potentially vacated would be to know the amount of ‘young professionals’ in the company. Also, to find out how many of them are eligible to be promoted to the next level.

![five_years](https://user-images.githubusercontent.com/107289345/183003261-06884539-d67e-4a01-ad8f-b5f4347e325a.png)

To find out if there are enough qualified, retirement-ready employees in the departments at Pewlett Hackard I made a table that has the total count of mentor eligibility per department. I would say that there is not enough for a one-on-one mentorship program. However, if it was a group mentorship program then there could be one mentor and three mentees. Although, for example in the finance department there might be too few mentors avaliable for a mentorship program. If that were the case possible there could be a peer group program to help the younger generation move forward within the company. 

![department_eligiblity](https://user-images.githubusercontent.com/107289345/183003318-ea5c0fab-7f72-42ff-883f-7a2cc469a8dd.png)
