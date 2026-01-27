-- Example schema context injected into the LLM prompt

CREATE VIEW v_section_tally (
  term_code        VARCHAR2(6),
  term_desc        VARCHAR2(50),
  crn              NUMBER,
  subject_code     VARCHAR2(10),
  course_number    VARCHAR2(10),
  course_title     VARCHAR2(200),
  course_level     VARCHAR2(5),      -- UG / GR
  section_number   VARCHAR2(5),
  instructional_method VARCHAR2(50), -- Lecture, Lab, Online, Hybrid
  schd_days        VARCHAR2(10),      -- M, T, W, R, F
  schd_time        VARCHAR2(20),
  schd_desc        VARCHAR2(100),     -- Online / In-person descriptor
  bldg_code        VARCHAR2(10),
  bldg_desc        VARCHAR2(100),
  room_code        VARCHAR2(10),
  instructor_id   VARCHAR2(20),
  instructor_name VARCHAR2(100),
  sect_preq       VARCHAR2(200),
  section_attr_list VARCHAR2(200),
  capacity        NUMBER,
  enrolled        NUMBER,
  available       NUMBER,
  campus_code     VARCHAR2(10),
  campus_desc     VARCHAR2(50)
);
