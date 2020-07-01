CREATE TABLE projects (id INTEGER PRIMARY KEY,
title,
category,
funding_goal,
start_date,
end_date);

CREATE TABLE users (id INTEGER PRIMARY KEY,
name,
age);

CREATE TABLE pledges (id INTEGER PRIMARY KEY,
amount,
user_id,
project_id);