# SPDX-License-Identifier: AGPL-3.0-or-later

ZIMBRA_PREFIX ?= /opt/zimbra

all:
	echo -n

install:
	mkdir -p $(DESTDIR)$(ZIMBRA_PREFIX)/conf
	cp freshclam.conf.in $(DESTDIR)$(ZIMBRA_PREFIX)/conf/freshclam.conf.in

clean:
	echo -n
