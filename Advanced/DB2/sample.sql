SELECT * from IBMUSER.EMP;
SELECT LASTNAME,EMPNO,PHONENO from IBMUSER.EMP;
SELECT DEPTNAME, DEPTNO from IBMUSER.DEPT;
SELECT FIRSTNME from IBMUSER.EMP WHERE JOB = 'MANAGER';
SELECT COUNT(*) from IBMUSER.EMP;
SELECT COUNT(*) from IBMUSER.EMP WHERE JOB = 'MANAGER';
SELECT COUNT(*) AS NUM_EMPLOYEES from IBMUSER.EMP;