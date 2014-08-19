exp_exec_prefix = /home/action/.parts/packages/apache2/2.4.7-nitrous1
exp_bindir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/bin
exp_sbindir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/bin
exp_libdir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/lib
exp_libexecdir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/modules
exp_mandir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/share/man
exp_sysconfdir = /home/action/.parts/etc/apache2
exp_datadir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/share/apache2
exp_installbuilddir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/share/apache2/build
exp_errordir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/share/apache2/error
exp_iconsdir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/share/apache2/icons
exp_htdocsdir = /home/action/workspace/www
exp_manualdir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/share/apache2/manual
exp_cgidir = /home/action/.parts/share/apache2/cgi-bin
exp_includedir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/include/apache2
exp_localstatedir = /home/action/.parts/var/apache2
exp_runtimedir = /home/action/.parts/var/apache2/run
exp_logfiledir = /home/action/.parts/var/apache2/log
exp_proxycachedir = /home/action/.parts/var/apache2/proxy
EGREP = /bin/grep -E
PCRE_LIBS = -L/usr/lib/x86_64-linux-gnu -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /home/action/.parts/packages/apache2/2.4.7-nitrous1/share/apache2/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /home/action/.parts/packages/apache2/2.4.7-nitrous1/share/apache2/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
INSTALL_DSO = yes
ab_CFLAGS =
ab_LDFLAGS = -lssl -lcrypto -lrt -lcrypt -lpthread -ldl
NONPORTABLE_SUPPORT = checkgid fcgistarter
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
bindir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/bin
sbindir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/bin
cgidir = /home/action/.parts/share/apache2/cgi-bin
logfiledir = ${localstatedir}/log
exec_prefix = /home/action/.parts/packages/apache2/2.4.7-nitrous1
datadir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/share/apache2
localstatedir = /home/action/.parts/var/apache2
mandir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/share/man
libdir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = /home/action/workspace/www
manualdir = ${datadir}/manual
includedir = /home/action/.parts/packages/apache2/2.4.7-nitrous1/include/apache2
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = /home/action/.parts/etc/apache2
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/run
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /home/action/.parts/packages/apache2/2.4.7-nitrous1
AWK = gawk
CC = gcc -std=gnu99
CPP = gcc -E
CXX =
CPPFLAGS = -D_FORTIFY_SOURCE=2
CFLAGS = -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector --param=ssp-buffer-size=4
CXXFLAGS = -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector --param=ssp-buffer-size=4
LTFLAGS = --silent
LDFLAGS = -Wl,-O1,--sort-common,--as-needed,-z,relro
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS = -pthread
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS =
EXTRA_LIBS =
EXTRA_INCLUDES = -I$(includedir) -I. -I/home/action/.parts/packages/apr/1.5.0/include -I/home/action/.parts/packages/apr_util/1.5.3/include
INTERNAL_CPPFLAGS =
LIBTOOL = /home/action/.parts/packages/apr/1.5.0/share/apr/build-1/libtool --silent
SHELL = /bin/bash
RSYNC = /usr/bin/rsync
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /home/action/.parts/packages/apr/1.5.0/bin
APR_INCLUDEDIR = /home/action/.parts/packages/apr/1.5.0/include
APR_VERSION = 1.5.0
APR_CONFIG = /home/action/.parts/packages/apr/1.5.0/bin/apr-1-config
APU_BINDIR = /home/action/.parts/packages/apr_util/1.5.3/bin
APU_INCLUDEDIR = /home/action/.parts/packages/apr_util/1.5.3/include
APU_VERSION = 1.5.3
APU_CONFIG = /home/action/.parts/packages/apr_util/1.5.3/bin/apu-1-config
