DROP TABLE IF EXISTS ejmejiasf_coderhouse.mining_data ;

CREATE TABLE ejmejiasf_coderhouse.mining_data (
   id SERIAL PRIMARY KEY,
    match_id INTEGER NOT NULL,
    season_year VARCHAR(9) NOT NULL,  -- Combina año de inicio y fin
    match_date TIMESTAMP NOT NULL,
    match_status VARCHAR(50),
    home_team_name VARCHAR(150),
    away_team_name VARCHAR(150),
    home_team_score SMALLINT,
    away_team_score SMALLINT,
    competition_name VARCHAR(150)
);
