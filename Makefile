.PHONY: install

install:
	install -Dpm0755 bin/deploy $$DESTDIR/usr/bin/deploy
	mkdir -p $$DESTDIR/usr/share/deploy
	cp -a modules/* $$DESTDIR/usr/share/deploy
