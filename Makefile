install:
	install -d $(DESTDIR)/usr/sbin/ $(DESTDIR)/etc/
	install -m755 sithari $(DESTDIR)/usr/sbin/
	install -m644 sithari.conf $(DESTDIR)/etc/

