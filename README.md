# README

This API was created to use for a jukebox web app. You can view the jukebox utilizing this API with this link: http://jukebox-haku.herokuapp.com/

----
The API is two parts:

1. Albums

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; This provides a JSON array of albums available.

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; API URL:

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; https://gentle-wave-81371.herokuapp.com/albums

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Returns JSON object array:

<pre lang="no-highlight"><code>

Fields:
* id:
    * Description: identifier of the album
    * Type: Integer
* name:
    * Description: Name of the Album
    * Type: String
* artist_name:
    * Description: Artist Name of the Album
    * Type: String
* cover_photo_url:
    * Description: URL link to cover photo
    * Type: String
</code></pre>


2. Songs

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; This provides a list of songs for a specific album.

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; API URL:

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; https://gentle-wave-81371.herokuapp.com/songs.json?album_id=1

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Input Parameter:

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; album_id(integer)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Returns JSON object array:

<pre lang="no-highlight"><code>
Fields:
* id:
    * Description: identifier of the song
    * Type: Integer
* album_id:
    * Description: Album identifier
    * Type: Integer
* song_name:
    * Description: Name of the Song
    * Type: String
* song_order:
    * Description: Display sort order of the songs
    * Type: Integer
* song_label:
    * Description: Song categories
    * Type: array of strings
* song_duration:
    * Description: Length of the song in time (MM:SS)
    * Type: String
</code></pre>
