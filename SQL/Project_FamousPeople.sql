/**In this project, you’re going to make your own table with some small set of “famous people”, 
then make more tables about things they do and join those to create nice human readable lists.*/

CREATE TABLE Youtubers (id INTEGER PRIMARY KEY, channel_name TEXT, followers INTEGER);

INSERT INTO Youtubers (channel_name,followers) VALUES ('CodeHelByLove babbar', 546);
INSERT INTO Youtubers (channel_name,followers) VALUES ('GateSmashers',2000);
INSERT INTO Youtubers (channel_name,followers) VALUES ('physicsWallah;', 120000);
INSERT INTO Youtubers (channel_name,followers) VALUES ('CodeWithHarry',6000);
INSERT INTO Youtubers (channel_name,followers) VALUES ('KrishNayak',958);

CREATE TABLE Work (channel_name TEXT, work TEXT);
INSERT INTO Work (channel_name,work) VALUES ('CodeHelByLove babbar','PrepareForPlacement');
INSERT INTO Work (channel_name,work) VALUES ('GateSmashers','PrepareForGATE(CSE)');