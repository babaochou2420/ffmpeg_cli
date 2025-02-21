ffmpeg -i ./test.mp4 -i ./watermark.png -filter_complex "[1][0]scale=w=oh*dar:h=rh/4[img];[0][img]overlay" ./test_watermarked_v_resized.mp4
