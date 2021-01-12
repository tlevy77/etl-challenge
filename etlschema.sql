CREATE TABLE observations (
	locid VARCHAR,
	comname TEXT,
	sciname TEXT,
	lat FLOAT,
	lng FLOAT,
	subid VARCHAR);
	
CREATE TABLE songs (
	id INT PRIMARY KEY,
	gen TEXT,
	sp TEXT,
	en TEXT,
	lat FLOAT,
	lng FLOAT,
	len TIME,
	d DATE);
	
CREATE TABLE species (
	comname TEXT,
	sciname TEXT);

CREATE TABLE songtest (
	xc_id INT PRIMARY KEY,
	rating FLOAT,
	species TEXT,
	sci_name TEXT,
	latitude FLOAT,
	longitude FLOAT,
	songtype TEXT,
	elevation INT,
	bitrate INT);



