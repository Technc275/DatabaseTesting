SET SERVEROUTPUT ON;

DECLARE
  PARAM1 NUMBER;
  PARAM2 NUMBER;
  PARAM3 NUMBER;
  v_Return NUMBER;
BEGIN
--arenge 
  PARAM1 := 1;
  PARAM2 := 2;
  PARAM3 := 1;
--act
  v_Return := MULTABC(
    PARAM1 => PARAM1,
    PARAM2 => PARAM2,
    PARAM3 => PARAM3
  );
 :v_Return := v_Return; 
--assert
if (v_Return=2) then

DBMS_OUTPUT.PUT_LINE('TEST PASSED');
ELSE
DBMS_OUTPUT.PUT_LINE('TEST NOT PASSED');
END IF;

  
--rollback; 
END;
