CREATE OR REPLACE VIEW vw_result_fct AS
SELECT tournament_id,
       sattb_number,
       event_category,
       age_category,
       result
FROM tbl_result_fct;
