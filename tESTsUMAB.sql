DECLARE
  PARAM1 NUMBER;
  PARAM2 NUMBER;
  v_Return VARCHAR2(200);
BEGIN
  PARAM1 := 1;
  PARAM2 := 1;

  v_Return := SUMAB(
    PARAM1 => PARAM1,
    PARAM2 => PARAM2
  );
  /* Legacy output: 
DBMS_OUTPUT.PUT_LINE('v_Return = ' || v_Return);
*/ 
  :v_Return := v_Return;
--rollback; 
END;
