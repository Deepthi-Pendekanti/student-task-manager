CREATE TABLE tasks (
    task_id INT,
    task_name STRING,
    status STRING
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ',';