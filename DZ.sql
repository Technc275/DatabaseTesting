
select CUSTOMERS.CUST_NAME "��� ������������"
from CUSTOMERS,ORDERS
where ORDERS.CUST_ID = CUSTOMERS.CUST_ID;


select PRODUCTS.PROD_NAME "�����������"
from PRODUCTS,VENDORS
WHERE PRODUCTS.VEND_ID = VENDORS.VEND_ID and VENDORS.VEND_COUNTRY = 'USA';

SELECT CUSTOMERS.CUST_NAME"���"
from CUSTOMERS,ORDERS,ORDERITEMS,PRODUCTS
where PRODUCTS.PROD_NAME = '8 inch teddy bear' 
  AND ORDERITEMS.PROD_ID = PRODUCTS.PROD_ID
  AND ORDERS.ORDER_NUM = ORDERITEMS.ORDER_NUM
  AND CUSTOMERS.CUST_ID = ORDERS.CUST_ID;
  
SELECT CUSTOMERS.CUST_NAME"���"
FROM CUSTOMERS,ORDERS
WHERE ORDERS.CUST_ID = CUSTOMERS.CUST_ID;
  

