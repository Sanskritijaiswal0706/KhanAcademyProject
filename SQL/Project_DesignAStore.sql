/*Think about your favorite apps, and pick one that stores your data- like a game 
that stores scores, an app that lets you post updates, etc. 
Now in this project, you're going to imagine that the app stores your data 
in a SQL database (which is pretty likely!), and write SQL statements 
that might look like their own SQL.

CREATE a table to store the data.
INSERT a few example rows in the table.
Use an UPDATE to emulate what happens when you edit data in the app.
Use a DELETE to emulate what happens when you delete data in the app.*/

CREATE TABLE makeup_store(ProductNo INTEGER PRIMARY KEY, Name TEXT, Brand TEXT, Price INTEGER, Rating INTEGER);


Insert into makeup_store VALUES(1,"Moisturizer","PONDS",200,5);
Insert into makeup_store VALUES(2,"Concelear","SwissBeauty",250,4);
Insert into makeup_store VALUES(3,"Blush","RareBeauty",1600,5);
Insert into makeup_store VALUES(4,"MASCARA","Lakme",450,5);
Insert into makeup_store VALUES(5,"HIGHLIGHTER","Revolution",800,3);
Insert into makeup_store VALUES(6,"Primer","Lakme",800,3);
Insert into makeup_store VALUES(7,"Foundation","FitMe",500,5);
Insert into makeup_store VALUES(8,"Eyeshadow","HudaBeauty",1600,4);
Insert into makeup_store VALUES(9,"Kajal","FacesCanada",350,4);
Insert into makeup_store VALUES(10,"SettingSpray","MAC",4000,5);
Insert into makeup_store VALUES(11,"Lipstick","Plum",800,5);
Insert into makeup_store VALUES(12,"Bronzer","Sugar",900,5);
Insert into makeup_store VALUES(13,"NailPaint","Reliance",75,5);
Insert into makeup_store VALUES(14,"CompactPowder","MyGlam",600,2);
Insert into makeup_store VALUES(15,"LipBalm","Aqualogica",400,4);

SELECT * FROM makeup_store;

SELECT price FROM makeup_store ORDER BY PRICE;

SELECT distinct name FROM makeup_store ;

SELECT SUM(price) FROM makeup_store;