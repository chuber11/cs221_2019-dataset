
1)
Download slides (1pp) from
https://stanford-cs221.github.io/autumn2019/#schedule
to pdf

2)
Download audio with
yt-dlp --extract-audio "https://www.youtube.com/playlist?list=PLoROMvodv4rO1NB9TD4iUZ3qghGEGtqNX"

bash rename_audio.sh

3)
python extract_words.py extracts new words from pdf to .words file

4)
run_shas.sh for segmenting the audio

5)
bash generate_segments.sh

6)
bash convert_audio.sh
