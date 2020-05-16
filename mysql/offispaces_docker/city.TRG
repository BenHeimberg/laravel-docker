TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`%` TRIGGER city_before_insert BEFORE INSERT ON city\n                FOR EACH ROW BEGIN\n                    INSERT INTO entity() VALUES ();\n                    SET NEW.id = LAST_INSERT_ID();\n                END'
sql_modes=1436549152
definers='root@%'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_unicode_ci'
db_cl_names='latin1_swedish_ci'
created=158956198377
