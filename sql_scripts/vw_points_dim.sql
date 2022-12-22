CREATE OR REPLACE VIEW vw_points_dim AS
SELECT tournament_classification,
       tournament_description,
       weight,
       result,
       points_allocation
FROM tbl_points_dim;
