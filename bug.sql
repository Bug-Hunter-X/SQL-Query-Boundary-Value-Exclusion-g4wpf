```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might seem correct, but it can lead to unexpected results if there are employees with salaries exactly equal to 100000 in the Sales department.  These employees will be excluded.