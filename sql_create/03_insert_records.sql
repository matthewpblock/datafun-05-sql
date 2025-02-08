-- insert at least 10 additional records into each table.

-- Insert records into the teams table first
INSERT INTO teams (team, nickname, city, [state], conference, division) VALUES
    ('ATL', 'Hawks', 'Atlanta', 'Georgia', 'Eastern', 'Southeast'),
    ('BOS', 'Celtics', 'Boston', 'Massachusetts', 'Eastern', 'Atlantic'),
    ('BKN', 'Nets', 'Brooklyn', 'New York', 'Eastern', 'Atlantic'),
    ('CHA', 'Hornets', 'Charlotte', 'North Carolina', 'Eastern', 'Southeast'),
    ('CHI', 'Bulls', 'Chicago', 'Illinois', 'Eastern', 'Central'),
    ('CLE', 'Cavaliers', 'Cleveland', 'Ohio', 'Eastern', 'Central'),
    ('DAL', 'Mavericks', 'Dallas', 'Texas', 'Western', 'Southwest'),
    ('DEN', 'Nuggets', 'Denver', 'Colorado', 'Western', 'Northwest'),
    ('DET', 'Pistons', 'Detroit', 'Michigan', 'Eastern', 'Central'),
    ('GSW', 'Warriors', 'Golden State', 'California', 'Western', 'Pacific'),
    ('HOU', 'Rockets', 'Houston', 'Texas', 'Western', 'Southwest'),
    ('IND', 'Pacers', 'Indiana', 'Indiana', 'Eastern', 'Central'),
    ('LAC', 'Clippers', 'Los Angeles', 'California', 'Western', 'Pacific'),
    ('LAL', 'Lakers', 'Los Angeles', 'California', 'Western', 'Pacific'),
    ('MEM', 'Grizzlies', 'Memphis', 'Tennessee', 'Western', 'Southwest'),
    ('MIA', 'Heat', 'Miami', 'Florida', 'Eastern', 'Southeast'),
    ('MIL', 'Bucks', 'Milwaukee', 'Wisconsin', 'Eastern', 'Central'),
    ('MIN', 'Timberwolves', 'Minnesota', 'Minnesota', 'Western', 'Northwest'),
    ('NOP', 'Pelicans', 'New Orleans', 'Louisiana', 'Western', 'Southwest'),
    ('NYK', 'Knicks', 'New York', 'New York', 'Eastern', 'Atlantic'),
    ('OKC', 'Thunder', 'Oklahoma City', 'Oklahoma', 'Western', 'Northwest'),
    ('ORL', 'Magic', 'Orlando', 'Florida', 'Eastern', 'Southeast'),
    ('PHI', '76ers', 'Philadelphia', 'Pennsylvania', 'Eastern', 'Atlantic'),
    ('PHX', 'Suns', 'Phoenix', 'Arizona', 'Western', 'Pacific'),
    ('POR', 'Trail Blazers', 'Portland', 'Oregon', 'Western', 'Northwest'),
    ('SAC', 'Kings', 'Sacramento', 'California', 'Western', 'Pacific'),
    ('SAS', 'Spurs', 'San Antonio', 'Texas', 'Western', 'Southwest'),
    ('TOR', 'Raptors', 'Toronto', 'Ontario', 'Eastern', 'Atlantic'),
    ('UTA', 'Jazz', 'Utah', 'Utah', 'Western', 'Northwest'),
    ('WAS', 'Wizards', 'Washington', 'D.C.', 'Eastern', 'Southeast');

-- insert  records into the players table.
INSERT INTO players (player_id, first_name, last_name, birthdate, height, [weight], country, team) VALUES
    (1713, 'Vince', 'Carter', 19770126, '6-6', 220, 'USA', 'ATL'),
    (2544, 'LeBron', 'James', 19841230, '6-9', 250, 'USA', 'CLE'),
    (2546, 'Carmelo', 'Anthony', 19840529, '6-7', 238, 'USA', 'OKC'),
    (201939, 'Stephen', 'Curry', 19880314, '6-3', 185, 'USA', 'GSW'),
    (202691, 'Kyrie', 'Irving', 19900323, '6-3', 193, 'USA', 'BOS'),
    (203507, 'Kawhi', 'Leonard', 19910629, '6-7', 230, 'USA', 'TOR'),
    (203954, 'Klay', 'Thompson', 19900208, '6-6', 215, 'USA', 'GSW'),
    (203076, 'Anthony', 'Davis', 19900311, '6-10', 253, 'USA', 'NOP');
    
    
