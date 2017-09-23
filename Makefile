serve:
	hugo server -DF -d ./dev --watch --navigateToChanged
build: clean
	hugo
clean:
	rm -fr ./dev ./public
