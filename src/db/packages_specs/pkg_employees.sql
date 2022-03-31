BEGIN
  FOR i IN 1..100
  LOOP
    IF i IN (1, 5, 7) THEN
      dbms_output.put_line(' These are known prime numbers ' || i);
    END IF;
    IF i NOT IN (1, 5, 7) THEN
IF MOD(i, 3) = 0 OR MOD(i, 6) = 0 OR MOD(i, 9) = 0 THEN
  NULL;
ELSIF MOD(i, 2) = 0 OR MOD(i, 4) = 0 OR MOD(i, 8) = 0 THEN
  NULL;
ELSIF MOD(i, 5) = 0 OR MOD(i, 10) = 0 THEN
  NULL;
ELSIF MOD(i, 7) = 0 THEN
  NULL;
ELSE
  dbms_output.put_line(' Is this a prime number?? ' || i);
END IF;
    END IF;
  END LOOP;
END;
