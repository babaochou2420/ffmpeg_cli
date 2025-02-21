if not exist frames_on_f30_in_10s mkdir frames_on_f30_in_10s

ffmpeg -i test.mp4 -vf "select='between(t\,0\,9)*eq(mod(n\,30)\,0)'" -vsync vfr frames_on_f30_in_10s/output_%%04d.png

pause