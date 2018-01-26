PREFIX ?= /usr/local
BINDIR = $(PREFIX)/bin

install:
	# 755 is default
	install -D -m 755 mdnote "$(DESTDIR)$(BINDIR)"/mdnote

uninstall:
	rm -f "$(DESTDIR)$(BINDIR)"/mdnote
