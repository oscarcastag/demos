#!/bin/sh

if [ x$DLC = x ]; then
 echo ERROR: DLC must be set.
 exit 1
fi
unset ORACLE_HOME

OEBUILD=${OEBUILD:=${DLC}/oebuild}
IMAGE=${IMAGE:=${OEBUILD}/_oraapsv}

HLC_OBJS=${HLC_OBJS:=${OEBUILD}/obj/hlprodsp.o}

. ${OEBUILD}/make/buildenv.sh

/usr/bin/g++ \
-o \
${IMAGE} \
${OEBUILD}/obj/bfx.o \
${OEBUILD}/obj/cryptstb.o \
${OEBUILD}/obj/crldCnxt.o \
${OEBUILD}/obj/cso4GL.o \
${OEBUILD}/obj/csoStrm.o \
${OEBUILD}/obj/ubs.o \
${OEBUILD}/obj/actional.o \
${OEBUILD}/obj/csc.o \
${OEBUILD}/obj/cscapab.o \
${OEBUILD}/obj/csdriver.o \
${OEBUILD}/obj/csdsv.o \
${OEBUILD}/obj/csmssg.o \
${OEBUILD}/obj/csmssgc.o \
${OEBUILD}/obj/csmssgns.o \
${OEBUILD}/obj/csmssgp.o \
${OEBUILD}/obj/csmssgs.o \
${OEBUILD}/obj/csnetapsv.o \
${OEBUILD}/obj/csns.o \
${OEBUILD}/obj/csproperty.o \
${OEBUILD}/obj/csrnmsg.o \
${OEBUILD}/obj/csrun.o \
${OEBUILD}/obj/csrunpro.o \
${OEBUILD}/obj/css.o \
${OEBUILD}/obj/cssmq.o \
${OEBUILD}/obj/csstream.o \
${OEBUILD}/obj/csutargs.o \
${OEBUILD}/obj/csutfile.o \
${OEBUILD}/obj/csutproc.o \
${OEBUILD}/obj/ubc.o \
${OEBUILD}/obj/ubnotify.o \
${OEBUILD}/obj/ubq.o \
${OEBUILD}/obj/ubconctx.o \
${OEBUILD}/obj/ubreqctx.o \
${OEBUILD}/obj/ubsrvctx.o \
${OEBUILD}/obj/ubconpool.o \
${OEBUILD}/obj/ubnspicklist.o \
${OEBUILD}/obj/md5.o \
${OEBUILD}/obj/dbgcomm.o \
${OEBUILD}/obj/dblang.o \
${OEBUILD}/obj/drargs.o \
${OEBUILD}/obj/drcon.o \
${OEBUILD}/obj/drdbctl.o \
${OEBUILD}/obj/drdbctrn.o \
${OEBUILD}/obj/drevt.o \
${OEBUILD}/obj/drmsg.o \
${OEBUILD}/obj/drmsglogt.o \
${OEBUILD}/obj/drmsgw.o \
${OEBUILD}/obj/drpfile.o \
${OEBUILD}/obj/drppath.o \
${OEBUILD}/obj/drsetup.o \
${OEBUILD}/obj/handle.o \
${OEBUILD}/obj/fddt.o \
${OEBUILD}/obj/fdmss.o \
${OEBUILD}/obj/fd.o \
${OEBUILD}/obj/fdlist.o \
${OEBUILD}/obj/pvminit.o \
${OEBUILD}/obj/fmebase.o \
${OEBUILD}/obj/fmedatetime.o \
${OEBUILD}/obj/fmestring.o \
${OEBUILD}/obj/fmerawmem.o \
${OEBUILD}/obj/fmeoo4gl.o \
${OEBUILD}/obj/fmebufdb.o \
${OEBUILD}/obj/fmeaudsec.o \
${OEBUILD}/obj/fmeintl.o \
${OEBUILD}/obj/fmeio.o \
${OEBUILD}/obj/fmeval.o \
${OEBUILD}/obj/fmsrt.o \
${OEBUILD}/obj/fmsecurity.o \
${OEBUILD}/obj/fmdynoo.o \
${OEBUILD}/obj/hl.o \
${HLC_OBJS} \
${OEBUILD}/obj/n1nodde.o \
${OEBUILD}/obj/n1noserv.o \
${OEBUILD}/obj/n1nodotnet.o \
${OEBUILD}/obj/n1nogui.o \
${OEBUILD}/obj/n2rx.o \
${OEBUILD}/obj/ncacrypt.o \
${OEBUILD}/obj/ncs.o \
${OEBUILD}/obj/ncsbstrn.o \
${OEBUILD}/obj/ncscrypt.o \
${OEBUILD}/obj/ncslist.o \
${OEBUILD}/obj/ncspip.o \
${OEBUILD}/obj/ncsplain.o \
${OEBUILD}/obj/ncstrn.o \
${OEBUILD}/obj/nsssock.o \
${OEBUILD}/obj/nsutil.o \
${OEBUILD}/obj/nsatlv.o \
${OEBUILD}/obj/nsutltrn.o \
${OEBUILD}/obj/problbut.o \
${OEBUILD}/obj/profcomp.o \
${OEBUILD}/obj/profldls.o \
${OEBUILD}/obj/rntmpio.o \
${OEBUILD}/obj/rnhlcall.o \
${OEBUILD}/obj/rnrq.o \
${OEBUILD}/obj/rtfullp.o \
${OEBUILD}/obj/smpat.o \
${OEBUILD}/obj/smdixmgr.o \
${OEBUILD}/obj/smdtypn.o \
${OEBUILD}/obj/snlkup.o \
${OEBUILD}/obj/sqlsmlpi.o \
${OEBUILD}/obj/sqlsmscv.o \
${OEBUILD}/obj/sysglb.o \
${OEBUILD}/obj/otmctrl.o \
${OEBUILD}/obj/otmdigest.o \
${OEBUILD}/obj/otmmgr.o \
${OEBUILD}/obj/otmobjs.o \
${OEBUILD}/obj/otmtable.o \
${OEBUILD}/obj/utosthread.o \
${OEBUILD}/obj/dtutil.o \
${OEBUILD}/obj/lkbusy.o \
${OEBUILD}/obj/npp.o \
${OEBUILD}/obj/nppavail.o \
${OEBUILD}/obj/sldb.o \
${OEBUILD}/obj/qtune.o \
${OEBUILD}/obj/wistubw.o \
${OEBUILD}/obj/compiler.o \
${OEBUILD}/obj/ccsys.o \
${OEBUILD}/obj/csosys.o \
${OEBUILD}/obj/dtcsys.o \
${OEBUILD}/obj/iolyr.o \
${OEBUILD}/obj/ncasys.o \
${OEBUILD}/obj/ocsys.o \
${OEBUILD}/obj/pamsys.o \
${OEBUILD}/obj/pdsys.o \
${OEBUILD}/obj/prsys.o \
${OEBUILD}/obj/rn4glsys.o \
${OEBUILD}/obj/runtime.o \
${OEBUILD}/obj/sfsys.o \
${OEBUILD}/obj/sm4glsys.o \
${OEBUILD}/obj/wisys.o \
${OEBUILD}/obj/wssys.o \
${OEBUILD}/obj/wvsys.o \
${OEBUILD}/obj/upprodbb.o \
${OEBUILD}/obj/drdb.o \
${OEBUILD}/obj/dblg.o \
${OEBUILD}/obj/dblp.o \
${OEBUILD}/obj/nca.o \
${OEBUILD}/obj/drsig.o \
${OEBUILD}/obj/qrsys.o \
${OEBUILD}/obj/dbmgr.o \
${OEBUILD}/obj/dbmgr2.o \
${OEBUILD}/obj/ut.o \
${OEBUILD}/obj/stlib.o \
${OEBUILD}/obj/n1noodbc.o \
${OEBUILD}/obj/n1dtssys.o \
${OEBUILD}/obj/n1notli.o \
${OEBUILD}/obj/n1udsf.o \
${OEBUILD}/obj/ncsbsd.o \
${OEBUILD}/obj/orsys.o \
${OEBUILD}/obj/wqsys.o \
${OEBUILD}/obj/libz.a \
${OEBUILD}/obj/libsslsys.a \
${OEBUILD}/obj/libprosec_r.a \
${OEBUILD}/obj/libyajl.a \
-lm \
${OEBUILD}/obj/libavcall.a \
${OEBUILD}/obj/libssl.a \
${OEBUILD}/obj/libcrypto.a \
-lpthread \
-ldl \
-lpthread \
-lcrypt \
-ldl \
-lm \


ls -l ${IMAGE}

