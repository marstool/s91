
all:

X: gcX up
	@echo
	@echo
	md5sum  xq-app-eaafb.apk app-eaafb.apk /tmp/30081/xq-app-eaafb.apk /tmp/30081/app-eaafb.apk

ga:
	git add .
gs:
	git status
gc:
	git commit -a
gcX:
	git commit -a -m `date +%s`

up:
	git push

m:
	vim Makefile
