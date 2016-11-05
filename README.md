# README

This API was created to use for a jukebox web app. You can view the jukebox utilizing this API with this link: http://jukebox-haku.herokuapp.com/

The API is two parts:

1. Albums
⋅⋅ This provides a JSON array of albums available.

⋅⋅ API URL:
⋅⋅ https://gentle-wave-81371.herokuapp.com/albums

⋅⋅ Returns JSON object array:
<pre lang="no-highlight"><code>
⋅⋅⋅⋅ Fields:
⋅⋅⋅⋅⋅⋅- id:
⋅⋅⋅⋅⋅⋅⋅⋅Description: identifier of the album
⋅⋅⋅⋅⋅⋅⋅⋅Type: Integer
⋅⋅⋅⋅⋅⋅- name:
⋅⋅⋅⋅⋅⋅⋅⋅Description: Name of the Album
⋅⋅⋅⋅⋅⋅⋅⋅Type: String
⋅⋅⋅⋅⋅⋅-artist_name:
⋅⋅⋅⋅⋅⋅⋅⋅Description: Artist Name of the Album
⋅⋅⋅⋅⋅⋅⋅⋅Type: String
⋅⋅⋅⋅⋅⋅-cover_photo_url:
⋅⋅⋅⋅⋅⋅⋅⋅Description: URL link to cover photo
⋅⋅⋅⋅⋅⋅⋅⋅Type: String
</code></pre>

2. Songs
⋅⋅ This provides a list of songs for a specific album.

⋅⋅ API URL:
⋅⋅ https://gentle-wave-81371.herokuapp.com/songs.json?album_id=1

⋅⋅ Input Parameter:
⋅⋅ album_id(integer)

⋅⋅ Returns JSON object array:
<pre lang="no-highlight"><code>
⋅⋅⋅⋅ Fields:
⋅⋅⋅⋅⋅⋅- id:
⋅⋅⋅⋅⋅⋅⋅⋅Description: identifier of the song
⋅⋅⋅⋅⋅⋅⋅⋅Type: Integer
⋅⋅⋅⋅⋅⋅- album_id:
⋅⋅⋅⋅⋅⋅⋅⋅Description: Album identifier
⋅⋅⋅⋅⋅⋅⋅⋅Type: Integer
⋅⋅⋅⋅⋅⋅- song_name:
⋅⋅⋅⋅⋅⋅⋅⋅Description: Name of the Song
⋅⋅⋅⋅⋅⋅⋅⋅Type: String
⋅⋅⋅⋅⋅⋅- song_order:
⋅⋅⋅⋅⋅⋅⋅⋅Description: Display sort order of the songs
⋅⋅⋅⋅⋅⋅⋅⋅Type: Integer
⋅⋅⋅⋅⋅⋅- song_label:
⋅⋅⋅⋅⋅⋅⋅⋅Description: Song categories
⋅⋅⋅⋅⋅⋅⋅⋅Type: array of strings
⋅⋅⋅⋅⋅⋅- song_duration:
⋅⋅⋅⋅⋅⋅⋅⋅Description: Length of the song in time (MM:SS)
⋅⋅⋅⋅⋅⋅⋅⋅Type: String
</code></pre>
