SELECT (
    (SELECT ROUND(AVG(SALARY)) FROM EMPLOYEES) - (SELECT ROUND(AVG(REPLACE(SALARY,"0",""))) FROM EMPLOYEES) 
);