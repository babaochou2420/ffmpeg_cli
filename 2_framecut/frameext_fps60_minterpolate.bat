if not exist frames_by_fps60_mi mkdir frames_by_fps60_mi

ffmpeg -i ./test.mp4 -vf "minterpolate='mi_mode=mci:mc_mode=aobmc:me_mode=bidir:fps=60'" ./frames_by_fps60_mi/output_%%04d.png

pause