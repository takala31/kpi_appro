
& "C:\program files\PostgreSQL\17\bin\pg_dump.exe" -U postgres -h localhost -d testdb --schema-only > schema.sql
& "C:\program files\PostgreSQL\17\bin\pg_dump.exe" -U postgres -h localhost -d testdb --data-only > data.sql



& "C:\program files\PostgreSQL\17\pgAdmin 4\web\pgadmin\tools\psql" psql -h <Render host> -U <Render user> -d <Render db> -f schema.sql

"C:\program files\PostgreSQL\17\pgAdmin 4\web\pgadmin\tools\psql" psql -h "dpg-d2lprsre5dus7393g5ug-a" -U "khalid" -d "kt_database" -f schema.sql


& "C:\program files\PostgreSQL\17\bin\psql.exe" -h dpg-kpi-appro-2.onrender.com -U khalid -d kt_database -f schema.sql