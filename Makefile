daqxplot: daqxplot.c
	cc -o inflection -w -g inflection.c  -I. -I /usr/include -I/usr/X11R6/LessTif/Motif1.2/include -L/usr/X11R6/lib -L/usr/lib/X11 -lXm -lXt -lX11 -lm
