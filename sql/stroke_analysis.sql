

USE healthcare;
SHOW TABLES;
SELECT * FROM healthcare.stroke_data;
-- total patients

select count(*) as total_patients
from stroke_data;

-- total stroke cases
select count(*) as total_stroke_cases
from stroke_data
where stroke = 1;

-- avg age 

select round(avg(age),2) as avg_age from stroke_data;

select round(avg(age),2) as avg_age from stroke_data group by stroke;

SELECT
stroke,
ROUND(AVG(avg_glucose_level),2)
AS Avg_Glucose
FROM stroke_data
GROUP BY stroke;


select stroke, round(avg(bmi),2) as avg_bmi from stroke_data group by stroke;

select gender, count(*) as total_count from stroke_data group by gender;

select smoking_status, count(*) as total_count from stroke_data group by smoking_status;

-- top risk patients 

select hypertension,heart_disease, count(*) as count_of_high_risk from stroke_data where stroke =1 group by hypertension, heart_disease;





