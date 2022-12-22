CREATE OR REPLACE VIEW vw_player_dim AS
SELECT sattb_number,
       first_name,
       last_name,
       date_of_birth,
       gender,
       disability,
       event_category,
       age_category,
       federation,
       club
FROM tbl_player_dim;
