SELECT term_code, crn, course_title, available
FROM v_section_tally
WHERE term_code = :term
AND available > :min_available
FETCH FIRST 1000 ROWS ONLY;
