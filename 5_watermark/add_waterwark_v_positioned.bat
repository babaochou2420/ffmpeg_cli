ffmpeg -i ./test.mp4 -i ./watermark.png -filter_complex "[1][0]scale=w=oh*dar:h=rh/4[img];[0][img]overlay=(main_w-overlay_w)-10:(main_h-overlay_h)-10" ./test_watermarked_v_positioned.mp4
