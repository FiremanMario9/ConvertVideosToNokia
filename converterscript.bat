ffmpeg -i %1 -vf scale=320:240 -qscale 0 -ar 44100 %1.flv
exit