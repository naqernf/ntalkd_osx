Project = ntalkd
Install_Dir = /usr/local/libexec

HFILES = talkd.h
CFILES = announce.c print.c process.c table.c talkd.c deps/wall.tproj/ttymsg.c
MANPAGES = ntalkd.8
LAUNCHD_PLISTS =  ntalk.plist

Extra_CC_Flags = -Wall -Werror -fPIE
Extra_LD_Flags = -dead_strip -pie

Extra_CC_Flags += -D__FBSDID=__RCSID


include deps/BSDCommon.make
