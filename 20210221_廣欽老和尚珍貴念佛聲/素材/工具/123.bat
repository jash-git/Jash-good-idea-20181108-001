set inputfile="videoplayback.mp4"

set outputfile="456.mp3"

ffmpeg.exe -i %inputfile% -acodec libmp3lame -ar 44100 -ab 128k %outputfile%