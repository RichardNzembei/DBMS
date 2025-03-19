 DECLARE
  2      mark NUMBER := &mark;
  3      grade VARCHAR2(10);
  4  BEGIN
  5      IF mark >= 70 THEN
  6          grade := 'Grade A';
  7      ELSIF mark >= 40 AND mark < 70 THEN
  8          grade := 'Grade B';
  9      ELSIF mark >= 35 AND mark < 40 THEN
 10          grade := 'Grade C';
 11      ELSE
 12          grade := 'Fail';
 13      END IF;
 14
 15      DBMS_OUTPUT.PUT_LINE('Mark: ' || mark || ' -> ' || grade);
 16  END;
 17  /
Enter value for mark: 60
old   2:     mark NUMBER := &mark;
new   2:     mark NUMBER := 60;

PL/SQL procedure successfully completed.
