-- Insert task
INSERT INTO tasks VALUES (1, 'Complete Git Project', 'Pending');

-- View tasks
SELECT * FROM tasks;

-- Update task status
UPDATE tasks SET status='Done' WHERE task_id=1;