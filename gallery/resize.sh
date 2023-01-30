#! /bin/sh

#convert ./raw/mypaintbrush_back.png          -crop +80+20  -transparent magenta -trim mypaintbrush_normal_back.png
#convert ./raw/mypaintbrush_front.png         -crop +120+20 -transparent magenta -trim mypaintbrush_normal_front.png
#convert ./raw/paintbrush_agressive_back.png  -crop +120+20 -transparent magenta -trim  mypaintbrush_aggressive_back.png
#convert ./raw/paintbrush_agressive_front.png -crop +120+20 -transparent magenta -trim mypaintbrush_aggressive_front.png


montage -geometry +4+4 -pointsize 120 -font "Bookman-Light" -label "Back"  mypaintbrush_normal_back.png -label "Front"  mypaintbrush_normal_front.png mypaintbrush_normal.png
montage -geometry +4+4 -pointsize 120 -font "Bookman-Light" -label "Back"  mypaintbrush_aggressive_back.png -label "Front"  mypaintbrush_aggressive_front.png mypaintbrush_aggressive.png
