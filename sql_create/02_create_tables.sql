-- create your database schema using sql

-- create_tables.sql - a SQL script containing SQL statements (not Python)
-- NOTE: SQL requires semicolons at the end of each statement
-- Comments start with two dashes and a space

-- Start by deleting any tables if the exist already
-- We want to be able to re-run this script as needed.
-- DROP tables in reverse order of creation 
-- DROP dependent tables (with foreign keys) first

DROP TABLE IF EXISTS teams;
DROP TABLE IF EXISTS players;

-- Create the books table
-- Note that the books table has a foreign key to the authors table
-- This means that the books table is dependent on the authors table
-- Be sure to create the standalone authors table BEFORE creating the books table.

CREATE TABLE teams (
    team TEXT PRIMARY KEY,
    nickname TEXT,
    city TEXT,
    'state' TEXT,
);

-- Create the authors table 
-- Note that the author table has no foreign keys, so it is a standalone table

CREATE TABLE players (
    player_id TEXT PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    birthdate INTEGER
    FOREIGN KEY (team) REFERENCES teams(team)

);