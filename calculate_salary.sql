 DECLARE
  2      annual_salary NUMBER := &annual_salary;
  3      monthly_salary NUMBER;
  4  BEGIN
  5      monthly_salary := annual_salary / 12;
  6      DBMS_OUTPUT.PUT_LINE('Monthly Salary: ' || monthly_salary);
  7  END;
  8  /


    
Enter value for annual_salary: 72000
old   2:     annual_salary NUMBER := &annual_salary;
new   2:     annual_salary NUMBER := 72000;

PL/SQL procedure successfully completed.
