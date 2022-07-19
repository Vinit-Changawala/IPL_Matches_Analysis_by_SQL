--matches:
--CREATE SCHEMA IPL
--SELECT * FROM mansi.dbo.matches
CREATE TABLE vinit.dbo.matches(
id INT PRIMARY KEY,
city varchar(50),
date DATE ,
player_of_match varchar(100),
venue varchar(100),
neutral_venue INT,
team1 varchar(100),
team2 varchar(100),
toss_winner varchar(100),
toss_decision varchar(100),
winner varchar(100),
result varchar(100),
result_margin INT,
eliminator varchar(100),
method varchar(100),
umpire1 varchar(100),
umpire2 varchar(100)
);
--SELECT * FROM IPL.matches

--deliveries:
--SELECT * FROM mansi.dbo.ball
CREATE TABLE vinit.dbo.deliveries(
id INT,
inning INT,
over1 INT,
ball INT,
batsman varchar(100),
non_striker varchar(100),
bowler varchar(100),
batsman_runs INT,
extra_runs INT,
total_runs INT,
is_wicket INT,
dismissal_kind varchar(100),
player_dismissed varchar(100),
fielder varchar(100),
extras_type varchar(100),
batting_team varchar(100),
bowling_team varchar(100)
);

