
exit

# # https://legacy.imagemagick.org/Usage/canvas/

convert old.png new.png

convert -size 256x256 canvas:transparent square-256-transparent.png

convert -size 256x256 canvas:black square-256-black.png
convert -size 256x256 canvas:white square-256-white.png

mogrify a.png b.png c.png

optipng -o 9 a.png b.png c.png
