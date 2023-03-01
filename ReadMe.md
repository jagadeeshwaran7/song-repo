SONG REPO DB DESIGN
---------------------
song_details
        id,   song_name,   url,      artist_id
        1   loseYourSelf   abc.com    1
        2   notAfraid      xyz.com    1
        3   lonely         abc.com    2

artist_details
        id, name   location industry
        1   Eminem  chennai  hollywood
        2   akon      us     hollywood

playlist_details
        id, name, 
        1   jaga       
        2   gym
playlist_songs
        id, playlist_id, song_id
        1   1             1
        2   1             2
        3   1             3
        4   2             1
        5   2             3

SELECT song_name FROM song_details WHERE artist_id = 1
