CREATE INDEX CUSTOMER_PHONE_NUMBER ON CUSTOMER_INFO(customer_phone);

CREATE INDEX CUSTOMER_EMAIL_ID ON CUSTOMER_INFO(CUSTOMER_EMAIL);

CREATE INDEX CUSTOMER_NAME ON CUSTOMER_INFO(customer_fname, customer_lname);

CREATE INDEX EMPLOYEE_PHONE_NUMBER ON EMPLOYEE_INFO(EMPLOYEE_PHONE);

CREATE INDEX EMPLOYEE_EMAIL ON EMPLOYEE_INFO(EMPLOYEE_EMAIL);