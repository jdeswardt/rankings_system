CREATE OR REPLACE VIEW vw_tournament_dim AS
SELECT tournament_id,
       tournament_name,
       tournament_classification,
       tournament_start_date,
       tournament_host_federation
FROM tbl_tournament_dim;
