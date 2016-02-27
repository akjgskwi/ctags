# Copyright: 2016 Masatake YAMATO
# License: GPL-2

CTAGS=$1

${CTAGS} --quiet --options=NONE -o - \
	 --extra=+p --kinds-'*'= \
	 --pseudo-tags=+TAG_KIND_SEPARATOR --pseudo-tags=-TAG_PROGRAM_VERSION \
	 input.php    
