		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/e/E/g
#--------------------------------------------------
s/e/E/g
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/E/3/2
#--------------------------------------------------
s/E/3/2
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/x/X/p
#--------------------------------------------------
s/x/X/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/i/1/1p
#--------------------------------------------------
s/i/1/1p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/w/W/gp
#--------------------------------------------------
s/w/W/gp
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/./&/ww .out1
#--------------------------------------------------
s/./&/ww .out1
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x

# Debugged SED script generated by sedsed-1.1-dev (http://aurelio.net/projects/sedsed/)