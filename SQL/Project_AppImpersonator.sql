/*Think about your favorite apps, and pick one that stores your data- like a game 
that stores scores, an app that lets you post updates, etc. 
Now in this project, you're going to imagine that the app stores your data 
in a SQL database (which is pretty likely!), and write SQL statements 
that might look like their own SQL.

CREATE a table to store the data.
INSERT a few example rows in the table.
Use an UPDATE to emulate what happens when you edit data in the app.
Use a DELETE to emulate what happens when you delete data in the app.*/


CREATE TABLE App(id INTEGER PRIMARY KEY, AppName TEXT, CoFounder TEXT);
INSERT INTO App (AppName,CoFounder) VALUES ('Facebook','Mark Zuckerberg');
INSERT INTO App (AppName,CoFounder) VALUES ('Twitter','Jack Dorsey');
INSERT INTO App (AppName,CoFounder) VALUES ('Instagram','Kevin Systrom');
INSERT INTO App (AppName,CoFounder) VALUES ('WhatsApp','Jan Koum');
INSERT INTO App (AppName,CoFounder) VALUES ('SnapChat','Evan Spiegel');
INSERT INTO App (AppName,CoFounder) VALUES ('Youtube','Steve Chen');
INSERT INTO App (AppName,CoFounder) VALUES ('LinkdIn','Steve Huffman');
INSERT INTO App (AppName,CoFounder) VALUES ('Spotify','Daniel Ek');
INSERT INTO App (AppName,CoFounder) VALUES ('Pinterest','Ben Silbermann');
INSERT INTO App (AppName,CoFounder) VALUES ('Amazon','Jeff Bezos');

SELECT * FROM App;

UPDATE App 
SET CoFounder='Reid Hoffman'
WHERE AppName='LinkdIn';
SELECT * FROM App;

DELETE FROM App
Where AppName='Pinterest';
SELECT * FROM App;