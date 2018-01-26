BINDIR = $(HOME)/bin

install:
	# 755 is default
	install -D -m 755 mdnote "$(DESTDIR)$(BINDIR)"/mdnote
	mkdir $(HOME)/.mdnote || true
	cp styling.css $(HOME)/.mdnote/styling.css

uninstall:
	rm -f "$(DESTDIR)$(BINDIR)"/mdnote
	rm -rf $(HOME)/.mdnote
