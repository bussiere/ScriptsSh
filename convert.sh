ffmpeg -i input.mp3 -filter_complex \
"[0:a]showfreqs=mode=line:fscale=log,format=yuv420p[v]" \
-map "[v]" -map 0:a  -strict -2  output.mp4
