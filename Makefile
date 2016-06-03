.include <bsd.own.mk>

MAN=wifind.conf.5 wifind.8
NOPROG=

realinstall:
	${INSTALL} ${INSTALL_COPY} -o ${BINOWN} -g ${BINGRP} -m ${BINMODE} \
		${.CURDIR}/wifind ${DESTDIR}${BINDIR}/wifind

.include <bsd.prog.mk>
