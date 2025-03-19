 BEGIN
  2      FOR i IN 20..30 LOOP
  3          IF i <> 26 AND i <> 28 THEN  -- Skip 26 and 28
  4              DBMS_OUTPUT.PUT_LINE(i);
  5          END IF;
  6      END LOOP;
  7  END;
  8  /
