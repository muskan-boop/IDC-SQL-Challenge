-- Retrive the top 5 weeks with the highest patient refusals across all services ,showing week,services,patients_refused,and  patient _REQUEST.sort by patients_refused in descending order --
SELECT week, service, patients_refused, patients_request
FROM services_weekly
ORDER BY patients_refused DESC
LIMIT 5;
