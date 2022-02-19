# Pewlett-Hackard-Analysis

## Overview of the Analysis
In this scenario, we have been assisting with an ongoing effort to analyze employee information - in the hopes of determining the number of people that will retire in the near future. We have used SQL and pgAdmin to clean, join, and analyze data across the various departments at Pewlett-Hackard. We have now been tasked with determining the number of employees that are retiring per title and, furthermore, we need to identify which emplyees are eligible to participate in the mentorship program that will sustain future employee numbers. 

## Results
As requested, we have designated four major points to takeaway from the analysis sections. 

 a) Initial Number of Retiring Employees
 
 The initial look at the data returns a number of 133,776 retiring employees from the company. However, we determined that there was a need to remove duplicate data as well as clean the data set. 
 
 ![Retiring_Emp](https://github.com/JV348/Pewlett-Hackard-Analysis/blob/dd961e250ae1bab2046ff2eaf366f3cfeb947644/Resources/initial_ret.png)
 
 b) Removal of Duplicate Rows and Old Titles
 
 We removed old titles for employees that have been with the company for their tenure until retirement. This removal cleaned the data of duplicate titles and decreased the overall number of expected retirees. 
 
 ![Duplicate_Rem](https://github.com/JV348/Pewlett-Hackard-Analysis/blob/dd961e250ae1bab2046ff2eaf366f3cfeb947644/Resources/dupl_rem.png)
 
 c) Number of Employees who are Expected to Retire
 
 After editing the data, we expect 72,458 employees to retire and depart from the company when they are ready to do so. 
 ![Actual_ret](https://github.com/JV348/Pewlett-Hackard-Analysis/blob/dd961e250ae1bab2046ff2eaf366f3cfeb947644/Resources/expect_ret.png)
 
 d) Which Employees are Eligible for Mentorship?
 
 Additonally, of those that are expected to retire, 1549 employees are eligible for the mentorship program. 
 ![Mentorship](https://github.com/JV348/Pewlett-Hackard-Analysis/blob/dd961e250ae1bab2046ff2eaf366f3cfeb947644/Resources/memb_eli.png)
 
## Summary 

- How many roles will need to be filled as the "silver tsunami" begins to make an impact?

According to the analysis that was executed, we expect over 72,000 employees to transition into retirment when they are ready. That is a considerable number, but it is technically divided into departments and titles. That presents difficulties of its own, as the company needs to address all facets of this issue - from taking care of the retiring employees to developing the competent replacement workforce. 

- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?

There are 1549 employees that are eligible to participate in the mentorship program. In the grand scheme of things, it would be difficult for a little over 1500 employees to train and prepare 72,000 employees for replacement. In reality, however, the retirement of employees would not occur all at once - therefore we would expect gradual but significant loss of old employees. This staggered loss would be reversed by the steady influx of new employees being trained. It is not unreasonable for 1500 employees to train atleast 4 new employees in a three month parameter. That's over 6000 new employees, with a possible 24,000 new hires in a year. Furthermore, those 1500 employees that started the mentorship program could incorporate recordings of their knowledge - so that a portion of training can be done without the original employee. 

It depends how the company approaches the problem, but 1549 employees could be enough to train the future of Pewlett-Hackard. If those employees are recorded (and they also successfully train atleast 5000 employees who, in turn, train their own new hires), the company will be fine within a couple of years. Although there may be a considerable number of retirement-ready employees, it is worth asking, "What is keeping these employees here to train the next wave?" That is an issue worth exploring. 

![Ment_num](https://github.com/JV348/Pewlett-Hackard-Analysis/blob/dd961e250ae1bab2046ff2eaf366f3cfeb947644/Resources/memb_elig.png)
