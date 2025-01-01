This repository demonstrates a subtle but common error in SQL queries: the exclusion of boundary values when using greater-than or less-than comparisons.  The `bug.sql` file shows a query that unintentionally omits employees with salaries exactly equal to the specified threshold.  The `bugSolution.sql` file provides the corrected query, using `>=` to inclusively match the threshold.