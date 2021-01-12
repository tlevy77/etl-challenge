SELECT species.comname, observations.sciname, observations.lat, observations.lng, observations.subid
FROM observations
INNER JOIN species
ON observations.comname = species.comname;

SELECT songs.en, songtest.sci_name, songtest.latitude, songtest.longitude, songs.len, songs.d, songtest.songtype, songtest.elevation, songtest.bitrate
FROM songs
INNER JOIN songtest
ON songs.id = songtest.xc_id;
