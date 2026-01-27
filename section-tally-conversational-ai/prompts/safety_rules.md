# SQL Safety Rules

- Only SELECT statements are permitted
- DDL and DML statements are blocked
- All columns must exist in the injected schema
- Bind parameters must be used for user-provided values
- Result sets are capped at 1000 rows
