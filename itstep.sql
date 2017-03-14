SELECT VENDORS.VEND_NAME,PRODUCTS.PROD_NAME
FROM 
  VENDORS LEFT JOIN PRODUCTS ON PRODUCTS.VEND_ID=VENDORS.VEND_ID
WHERE PRODUCTS.PROD_NAME IS NULL;

SELECT VENDORS.VEND_NAME,PRODUCTS.PROD_NAME
FROM
  PRODUCTS RIGHT JOIN VENDORS ON VENDORS.VEND_ID = PRODUCTS.VEND_ID
WHERE PRODUCTS.PROD_NAME IS NULL;