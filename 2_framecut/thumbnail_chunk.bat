if not exist thumbnails_every_10s mkdir thumbnails_every_10s

ffmpeg -i ./test.mp4 -vf thumbnail=300,scale=480:360 -vsync vfr thumbnails_every_10s/thumbnail_%%04d.png

pause