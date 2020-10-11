# Write your MySQL query statement below
UPDATE salary
# IF ( condition, result if TRUE, result if FALSE)
SET sex = IF (sex = 'm', 'f', 'm');
