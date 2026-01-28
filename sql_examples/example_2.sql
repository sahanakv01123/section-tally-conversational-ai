SELECT term_code, crn, course_title
FROM v_section_tally
WHERE course_level = :level
AND schd_days LIKE :day_pattern
FETCH FIRST 1000 ROWS ONLY;
