-- #projects: title, category, funding goal, start date, end date
-- #users: name, age
-- #pledges: amount -> belongs to user and project

CREATE TABLE projects (
        id INTEGER PRIMARY KEY,
                title TEXT,
                category TEXT,
                funding_goal INTEGER,
                start_date INTEGER,
                end_date INTEGER
            );

CREATE TABLE users (
        id INTEGER PRIMARY KEY,
                name TEXT,
                age INTEGER
            );

CREATE TABLE pledges (
        id INTEGER PRIMARY KEY,
                amount TEXT,
                  user_id INTEGER,
                project_id INTEGER

            );
