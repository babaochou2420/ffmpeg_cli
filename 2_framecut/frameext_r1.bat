if not exist frames_by_r1 mkdir frames_by_r1

ffmpeg -i ./test.mp4 -r 1 ./frames_by_r1/output_%%04d.png

pause