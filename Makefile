.PHONY: install
install: bin/goup share/goup/go-version.awk
	cp bin/goup /usr/local/bin/goup
	cp -r share/goup/ /usr/local/share/
