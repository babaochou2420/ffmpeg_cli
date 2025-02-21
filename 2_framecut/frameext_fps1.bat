if not exist frames_by_fps1 mkdir frames_by_fps1

ffmpeg -i ./test.mp4 -vf "fps=1" ./frames_by_fps1/output_%%04d.png

pause