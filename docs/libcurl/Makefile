# Makefile.in generated by automake 1.13.3 from Makefile.am.
# docs/libcurl/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2013 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



#***************************************************************************
#                                  _   _ ____  _
#  Project                     ___| | | |  _ \| |
#                             / __| | | | |_) | |
#                            | (__| |_| |  _ <| |___
#                             \___|\___/|_| \_\_____|
#
# Copyright (C) 1998 - 2012, Daniel Stenberg, <daniel@haxx.se>, et al.
#
# This software is licensed as described in the file COPYING, which
# you should have received as part of this distribution. The terms
# are also available at http://curl.haxx.se/docs/copyright.html.
#
# You may opt to use, copy, modify, merge, publish, distribute and/or sell
# copies of the Software, and permit persons to whom the Software is
# furnished to do so, under the terms of the COPYING file.
#
# This software is distributed on an "AS IS" basis, WITHOUT WARRANTY OF ANY
# KIND, either express or implied.
#
###########################################################################

am__is_gnu_make = test -n '$(MAKEFILE_LIST)' && test -n '$(MAKELEVEL)'
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/curl
pkgincludedir = $(includedir)/curl
pkglibdir = $(libdir)/curl
pkglibexecdir = $(libexecdir)/curl
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = i386-apple-darwin12.4.0
host_triplet = arm-unknown-linux-gnu
subdir = docs/libcurl
DIST_COMMON = $(srcdir)/Makefile.in $(srcdir)/Makefile.am \
	$(top_srcdir)/mkinstalldirs
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/curl-compilers.m4 \
	$(top_srcdir)/m4/curl-confopts.m4 \
	$(top_srcdir)/m4/curl-functions.m4 \
	$(top_srcdir)/m4/curl-openssl.m4 \
	$(top_srcdir)/m4/curl-override.m4 \
	$(top_srcdir)/m4/curl-reentrant.m4 $(top_srcdir)/m4/libtool.m4 \
	$(top_srcdir)/m4/ltoptions.m4 $(top_srcdir)/m4/ltsugar.m4 \
	$(top_srcdir)/m4/ltversion.m4 $(top_srcdir)/m4/lt~obsolete.m4 \
	$(top_srcdir)/m4/xc-cc-check.m4 \
	$(top_srcdir)/m4/xc-lt-iface.m4 \
	$(top_srcdir)/m4/xc-translit.m4 \
	$(top_srcdir)/m4/xc-val-flgs.m4 \
	$(top_srcdir)/m4/zz40-xc-ovr.m4 \
	$(top_srcdir)/m4/zz50-xc-ovr.m4 \
	$(top_srcdir)/m4/zz60-xc-ovr.m4 $(top_srcdir)/acinclude.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = $(top_builddir)/lib/curl_config.h \
	$(top_builddir)/include/curl/curlbuild.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
depcomp =
am__depfiles_maybe =
SOURCES =
DIST_SOURCES =
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
man3dir = $(mandir)/man3
am__installdirs = "$(DESTDIR)$(man3dir)"
MANS = $(man_MANS)
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} "/Users/jackiegleason/Development/porting/ported/git-folder/curl-7.31.0/missing" --run aclocal-1.13
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
AR = /usr/bin/ar
AS = as
AUTOCONF = ${SHELL} "/Users/jackiegleason/Development/porting/ported/git-folder/curl-7.31.0/missing" --run autoconf
AUTOHEADER = ${SHELL} "/Users/jackiegleason/Development/porting/ported/git-folder/curl-7.31.0/missing" --run autoheader
AUTOMAKE = ${SHELL} "/Users/jackiegleason/Development/porting/ported/git-folder/curl-7.31.0/missing" --run automake-1.13
AWK = awk
BLANK_AT_MAKETIME = 
CC = arm-linux-androideabi-gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -fno-exceptions -Wno-multichar -mthumb -mthumb-interwork -nostdlib -O2 -Wno-system-headers
CFLAG_CURL_SYMBOL_HIDING = -fvisibility=hidden
CONFIGURE_OPTIONS = " 'CC=arm-linux-androideabi-gcc' '--host=arm-linux' '--disable-tftp' '--disable-sspi' '--disable-ipv6' '--disable-ldaps' '--disable-ldap' '--disable-telnet' '--disable-ftp' '--without-ssl' '--disable-imap' '--disable-smtp' '--disable-pop3' '--disable-rtsp' '--disable-ares' '--without-ca-bundle' '--disable-warnings' '--disable-manual' '--without-nss' '--enable-shared' '--without-zlib' '--without-random' 'CPPFLAGS=-I/platforms/android-14/arch-arm/usr/include' 'host_alias=arm-linux' 'CFLAGS=-fno-exceptions -Wno-multichar -mthumb -mthumb-interwork -nostdlib' 'LDFLAGS=-L/sysroot/usr/lib' 'LIBS=-lc -ldl -lm'"
CPP = arm-linux-androideabi-gcc -E
CPPFLAGS = -isystem /platforms/android-14/arch-arm/usr/include
CPPFLAG_CURL_STATICLIB = 
CURLVERSION = 7.31.0
CURL_CA_BUNDLE = 
CURL_CFLAG_EXTRAS = 
CURL_DISABLE_DICT = 
CURL_DISABLE_FILE = 
CURL_DISABLE_FTP = 1
CURL_DISABLE_GOPHER = 
CURL_DISABLE_HTTP = 
CURL_DISABLE_IMAP = 1
CURL_DISABLE_LDAP = 1
CURL_DISABLE_LDAPS = 1
CURL_DISABLE_POP3 = 1
CURL_DISABLE_PROXY = 
CURL_DISABLE_RTSP = 1
CURL_DISABLE_SMTP = 1
CURL_DISABLE_TELNET = 1
CURL_DISABLE_TFTP = 1
CURL_LT_SHLIB_VERSIONED_FLAVOUR = 
CURL_NETWORK_AND_TIME_LIBS = -lc -ldl -lm
CURL_NETWORK_LIBS = -lc -ldl -lm
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = false
DSYMUTIL = 
DUMPBIN = :
ECHO_C = \c
ECHO_N = 
ECHO_T = 
EGREP = /usr/bin/grep -E
ENABLE_SHARED = yes
ENABLE_STATIC = yes
EXEEXT = 
FGREP = /usr/bin/grep -F
GREP = /usr/bin/grep
HAVE_GNUTLS_SRP = 
HAVE_LDAP_SSL = 
HAVE_LIBZ = 
HAVE_NSS_INITCONTEXT = 
HAVE_SSLEAY_SRP = 
IDN_ENABLED = 
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
IPV6_ENABLED = 
KRB4_ENABLED = 
LD = /Users/jackiegleason/toolchain/arm-linux-androideabi/bin/ld
LDFLAGS = -L/sysroot/usr/lib
LIBCURL_LIBS = -lc -ldl -lm
LIBMETALINK_CPPFLAGS = 
LIBMETALINK_LDFLAGS = 
LIBMETALINK_LIBS = 
LIBOBJS = 
LIBS = -lc -ldl -lm
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
MAINT = #
MAKEINFO = ${SHELL} "/Users/jackiegleason/Development/porting/ported/git-folder/curl-7.31.0/missing" --run makeinfo
MANIFEST_TOOL = :
MANOPT = -man
MKDIR_P = ../.././install-sh -c -d
NM = nm
NMEDIT = 
NROFF = /usr/bin/nroff
OBJDUMP = false
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = curl
PACKAGE_BUGREPORT = a suitable curl mailing list: http://curl.haxx.se/mail/
PACKAGE_NAME = curl
PACKAGE_STRING = curl -
PACKAGE_TARNAME = curl
PACKAGE_URL = 
PACKAGE_VERSION = -
PATH_SEPARATOR = :
PERL = /usr/bin/perl
PKGADD_NAME = cURL - a client that groks URLs
PKGADD_PKG = HAXXcurl
PKGADD_VENDOR = curl.haxx.se
PKGCONFIG = no
RANDOM_FILE = 
RANLIB = ranlib
REQUIRE_LIB_DEPS = no
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/sh
SSL_ENABLED = 
STRIP = strip
SUPPORT_FEATURES = 
SUPPORT_PROTOCOLS = DICT FILE GOPHER HTTP
USE_ARES = 
USE_AXTLS = 
USE_CYASSL = 
USE_DARWINSSL = 
USE_GNUTLS = 
USE_GNUTLS_NETTLE = 
USE_LIBRTMP = 
USE_LIBSSH2 = 
USE_NSS = 
USE_OPENLDAP = 
USE_POLARSSL = 
USE_SCHANNEL = 
USE_SSLEAY = 
USE_WINDOWS_SSPI = 
VERSION = -
VERSIONNUM = 071f00
ZLIB_LIBS = 
abs_builddir = /Users/jackiegleason/Development/porting/ported/git-folder/curl-7.31.0/docs/libcurl
abs_srcdir = /Users/jackiegleason/Development/porting/ported/git-folder/curl-7.31.0/docs/libcurl
abs_top_builddir = /Users/jackiegleason/Development/porting/ported/git-folder/curl-7.31.0
abs_top_srcdir = /Users/jackiegleason/Development/porting/ported/git-folder/curl-7.31.0
ac_ct_AR = 
ac_ct_CC = 
ac_ct_DUMPBIN = link -dump
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build = i386-apple-darwin12.4.0
build_alias = 
build_cpu = i386
build_os = darwin12.4.0
build_vendor = apple
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = arm-unknown-linux-gnu
host_alias = arm-linux
host_cpu = arm
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /Users/jackiegleason/Development/porting/ported/git-folder/curl-7.31.0/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
libext = a
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
subdirs = 
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../../
top_builddir = ../..
top_srcdir = ../..
AUTOMAKE_OPTIONS = foreign no-dependencies
man_MANS = curl_easy_cleanup.3 curl_easy_getinfo.3 curl_easy_init.3	 \
 curl_easy_perform.3 curl_easy_setopt.3 curl_easy_duphandle.3		 \
 curl_formadd.3 curl_formfree.3 curl_getdate.3 curl_getenv.3		 \
 curl_slist_append.3 curl_slist_free_all.3 curl_version.3		 \
 curl_version_info.3 curl_escape.3 curl_unescape.3 curl_free.3		 \
 curl_strequal.3 curl_mprintf.3 curl_global_init.3 curl_global_cleanup.3 \
 curl_multi_add_handle.3 curl_multi_cleanup.3 curl_multi_fdset.3	 \
 curl_multi_info_read.3 curl_multi_init.3 curl_multi_perform.3		 \
 curl_multi_remove_handle.3 curl_share_cleanup.3 curl_share_init.3	 \
 curl_share_setopt.3 libcurl.3 libcurl-easy.3 libcurl-multi.3		 \
 libcurl-share.3 libcurl-errors.3 curl_easy_strerror.3			 \
 curl_multi_strerror.3 curl_share_strerror.3 curl_global_init_mem.3	 \
 libcurl-tutorial.3 curl_easy_reset.3 curl_easy_escape.3		 \
 curl_easy_unescape.3 curl_multi_setopt.3 curl_multi_socket.3		 \
 curl_multi_timeout.3 curl_formget.3 curl_multi_assign.3		 \
 curl_easy_pause.3 curl_easy_recv.3 curl_easy_send.3			 \
 curl_multi_socket_action.3 curl_multi_wait.3

HTMLPAGES = curl_easy_cleanup.html curl_easy_getinfo.html		\
 curl_easy_init.html curl_easy_perform.html curl_easy_setopt.html	\
 curl_easy_duphandle.html curl_formadd.html curl_formfree.html		\
 curl_getdate.html curl_getenv.html curl_slist_append.html		\
 curl_slist_free_all.html curl_version.html curl_version_info.html	\
 curl_escape.html curl_unescape.html curl_free.html curl_strequal.html	\
 curl_mprintf.html curl_global_init.html curl_global_cleanup.html	\
 curl_multi_add_handle.html curl_multi_cleanup.html			\
 curl_multi_fdset.html curl_multi_info_read.html curl_multi_init.html	\
 curl_multi_perform.html curl_multi_remove_handle.html			\
 curl_share_cleanup.html curl_share_init.html curl_share_setopt.html	\
 libcurl.html libcurl-multi.html libcurl-easy.html libcurl-share.html	\
 libcurl-errors.html curl_easy_strerror.html curl_multi_strerror.html	\
 curl_share_strerror.html curl_global_init_mem.html			\
 libcurl-tutorial.html curl_easy_reset.html curl_easy_escape.html	\
 curl_easy_unescape.html curl_multi_setopt.html curl_multi_socket.html	\
 curl_multi_timeout.html curl_formget.html curl_multi_assign.html	\
 curl_easy_pause.html curl_easy_recv.html curl_easy_send.html		\
 curl_multi_socket_action.html curl_multi_wait.html

PDFPAGES = curl_easy_cleanup.pdf curl_easy_getinfo.pdf			 \
 curl_easy_init.pdf curl_easy_perform.pdf curl_easy_setopt.pdf		 \
 curl_easy_duphandle.pdf curl_formadd.pdf curl_formfree.pdf		 \
 curl_getdate.pdf curl_getenv.pdf curl_slist_append.pdf			 \
 curl_slist_free_all.pdf curl_version.pdf curl_version_info.pdf		 \
 curl_escape.pdf curl_unescape.pdf curl_free.pdf curl_strequal.pdf	 \
 curl_mprintf.pdf curl_global_init.pdf curl_global_cleanup.pdf		 \
 curl_multi_add_handle.pdf curl_multi_cleanup.pdf curl_multi_fdset.pdf	 \
 curl_multi_info_read.pdf curl_multi_init.pdf curl_multi_perform.pdf	 \
 curl_multi_remove_handle.pdf curl_share_cleanup.pdf curl_share_init.pdf \
 curl_share_setopt.pdf libcurl.pdf libcurl-multi.pdf libcurl-easy.pdf	 \
 libcurl-share.pdf libcurl-errors.pdf curl_easy_strerror.pdf		 \
 curl_multi_strerror.pdf curl_share_strerror.pdf			 \
 curl_global_init_mem.pdf libcurl-tutorial.pdf curl_easy_reset.pdf	 \
 curl_easy_escape.pdf curl_easy_unescape.pdf curl_multi_setopt.pdf	 \
 curl_multi_socket.pdf curl_multi_timeout.pdf curl_formget.pdf		 \
 curl_multi_assign.pdf curl_easy_pause.pdf curl_easy_recv.pdf		 \
 curl_easy_send.pdf curl_multi_socket_action.pdf curl_multi_wait.pdf

CLEANFILES = $(HTMLPAGES) $(PDFPAGES)
EXTRA_DIST = $(man_MANS) $(HTMLPAGES) index.html $(PDFPAGES) libcurl.m4 ABI \
  symbols-in-versions symbols.pl

MAN2HTML = roffit --mandir=. < $< >$@
SUFFIXES = .3 .html
all: all-am

.SUFFIXES:
.SUFFIXES: .3 .html .pdf
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign docs/libcurl/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign docs/libcurl/Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure: # $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs
install-man3: $(man_MANS)
	@$(NORMAL_INSTALL)
	@list1=''; \
	list2='$(man_MANS)'; \
	test -n "$(man3dir)" \
	  && test -n "`echo $$list1$$list2`" \
	  || exit 0; \
	echo " $(MKDIR_P) '$(DESTDIR)$(man3dir)'"; \
	$(MKDIR_P) "$(DESTDIR)$(man3dir)" || exit 1; \
	{ for i in $$list1; do echo "$$i"; done;  \
	if test -n "$$list2"; then \
	  for i in $$list2; do echo "$$i"; done \
	    | sed -n '/\.3[a-z]*$$/p'; \
	fi; \
	} | while read p; do \
	  if test -f $$p; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; echo "$$p"; \
	done | \
	sed -e 'n;s,.*/,,;p;h;s,.*\.,,;s,^[^3][0-9a-z]*$$,3,;x' \
	      -e 's,\.[0-9a-z]*$$,,;$(transform);G;s,\n,.,' | \
	sed 'N;N;s,\n, ,g' | { \
	list=; while read file base inst; do \
	  if test "$$base" = "$$inst"; then list="$$list $$file"; else \
	    echo " $(INSTALL_DATA) '$$file' '$(DESTDIR)$(man3dir)/$$inst'"; \
	    $(INSTALL_DATA) "$$file" "$(DESTDIR)$(man3dir)/$$inst" || exit $$?; \
	  fi; \
	done; \
	for i in $$list; do echo "$$i"; done | $(am__base_list) | \
	while read files; do \
	  test -z "$$files" || { \
	    echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(man3dir)'"; \
	    $(INSTALL_DATA) $$files "$(DESTDIR)$(man3dir)" || exit $$?; }; \
	done; }

uninstall-man3:
	@$(NORMAL_UNINSTALL)
	@list=''; test -n "$(man3dir)" || exit 0; \
	files=`{ for i in $$list; do echo "$$i"; done; \
	l2='$(man_MANS)'; for i in $$l2; do echo "$$i"; done | \
	  sed -n '/\.3[a-z]*$$/p'; \
	} | sed -e 's,.*/,,;h;s,.*\.,,;s,^[^3][0-9a-z]*$$,3,;x' \
	      -e 's,\.[0-9a-z]*$$,,;$(transform);G;s,\n,.,'`; \
	dir='$(DESTDIR)$(man3dir)'; $(am__uninstall_files_from_dir)
tags TAGS:

ctags CTAGS:

cscope cscopelist:


distdir: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: check-am
all-am: Makefile $(MANS)
installdirs:
	for dir in "$(DESTDIR)$(man3dir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-am
	-rm -f Makefile
distclean-am: clean-am distclean-generic

dvi: dvi-am

dvi-am:

html-am:

info: info-am

info-am:

install-data-am: install-man

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man: install-man3

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-man

uninstall-man: uninstall-man3

.MAKE: install-am install-strip

.PHONY: all all-am check check-am clean clean-generic clean-libtool \
	cscopelist-am ctags-am distclean distclean-generic \
	distclean-libtool distdir dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-man3 install-pdf install-pdf-am install-ps \
	install-ps-am install-strip installcheck installcheck-am \
	installdirs maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-generic mostlyclean-libtool pdf pdf-am \
	ps ps-am tags-am uninstall uninstall-am uninstall-man \
	uninstall-man3


html: $(HTMLPAGES)

.3.html:
	$(MAN2HTML)

pdf: $(PDFPAGES)

.3.pdf:
	@(foo=`echo $@ | sed -e 's/\.[0-9]$$//g'`; \
	groff -Tps -man $< >$$foo.ps; \
	ps2pdf $$foo.ps $@; \
	rm $$foo.ps; \
	echo "converted $< to $@")

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
