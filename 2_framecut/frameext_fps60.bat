if not exist frames_by_fps60 mkdir frames_by_fps60

ffmpeg -i ./test.mp4 -vf "fps=60" ./frames_by_fps60/output_%%04d.png

pause