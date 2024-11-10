<<<<<<< HEAD
CREATE TABLE job_applied (
    job_id INT,
    appication_sent_date DATE,
    custom_resume BOOLEAN,
    resume_file_name VARCHAR(255),
    cover_letter_sent BOOLEAN,
    cover_letter_file_name VARCHAR(255),
    status VARCHAR(50)
);

SELECT *
from job_applied;

INSERT INTO job_applied(
    job_id,
    appication_sent_date,
    custom_resume,
    resume_file_name,
    cover_letter_sent,
    cover_letter_file_name,
    status
)
VALUES (
    2,
    '2024-02-02',
    false,
    'resume_02.pdf',
    false,
    NULL,
    'interview scheduled'
),  (
    3,
    '2024-02-03',
    true,
    'resume_03.pdf',
    true,
    'cover_letter_03.pdf',
    'ghosted'
), (
    4,
    '2024-02-04',
    true,
    'resume_04.pdf',
    false,
    NULL,
    'submitted'
), (
    5,
    '2024-02-05',
    false,
    'resume_05.pdf',
    true,
    'cover_letter_05.pdf',
    'rejected'
);

ALTER TABLE job_applied
ADD contact VARCHAR(50);

UPDATE job_applied
SET contact = 'Hemanth Bhat'
WHERE job_id = 1;

UPDATE job_applied
SET contact = 'Sri Charan'
WHERE job_id = 2;

UPDATE job_applied
SET contact = 'Karthik Sharma'
WHERE job_id = 3;

UPDATE job_applied
SET contact = 'Praveena Bhat'
WHERE job_id = 4;

UPDATE job_applied
SET contact = 'Keerthan B'
WHERE job_id = 5;

ALTER TABLE job_applied
RENAME COLUMN contact TO contact_name;

SELECT * FROM job_applied;

ALTER TABLE job_applied
ALTER COLUMN contact_name TYPE TEXT;

ALTER TABLE job_applied
DROP COLUMN contact_name;

=======
CREATE TABLE job_applied (
    job_id INT,
    appication_sent_date DATE,
    custom_resume BOOLEAN,
    resume_file_name VARCHAR(255),
    cover_letter_sent BOOLEAN,
    cover_letter_file_name VARCHAR(255),
    status VARCHAR(50)
);

SELECT *
from job_applied;

INSERT INTO job_applied(
    job_id,
    appication_sent_date,
    custom_resume,
    resume_file_name,
    cover_letter_sent,
    cover_letter_file_name,
    status
)
VALUES (
    2,
    '2024-02-02',
    false,
    'resume_02.pdf',
    false,
    NULL,
    'interview scheduled'
),  (
    3,
    '2024-02-03',
    true,
    'resume_03.pdf',
    true,
    'cover_letter_03.pdf',
    'ghosted'
), (
    4,
    '2024-02-04',
    true,
    'resume_04.pdf',
    false,
    NULL,
    'submitted'
), (
    5,
    '2024-02-05',
    false,
    'resume_05.pdf',
    true,
    'cover_letter_05.pdf',
    'rejected'
);

ALTER TABLE job_applied
ADD contact VARCHAR(50);

UPDATE job_applied
SET contact = 'Hemanth Bhat'
WHERE job_id = 1;

UPDATE job_applied
SET contact = 'Sri Charan'
WHERE job_id = 2;

UPDATE job_applied
SET contact = 'Karthik Sharma'
WHERE job_id = 3;

UPDATE job_applied
SET contact = 'Praveena Bhat'
WHERE job_id = 4;

UPDATE job_applied
SET contact = 'Keerthan B'
WHERE job_id = 5;

ALTER TABLE job_applied
RENAME COLUMN contact TO contact_name;

SELECT * FROM job_applied;

ALTER TABLE job_applied
ALTER COLUMN contact_name TYPE TEXT;

ALTER TABLE job_applied
DROP COLUMN contact_name;

>>>>>>> bfa1274ff014b99be633a6368044c0c245c889f6
DROP TABLE job_applied;