SELECT term_code, crn, course_title, instructor_name
FROM v_section_tally
WHERE UPPER(instructor_name) LIKE :instructor
FETCH FIRST 1000 ROWS ONLY;
