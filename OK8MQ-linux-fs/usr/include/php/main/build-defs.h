/*                                                                -*- C -*-
   +----------------------------------------------------------------------+
   | PHP Version 7                                                        |
   +----------------------------------------------------------------------+
   | Copyright (c) 1997-2018 The PHP Group                                |
   +----------------------------------------------------------------------+
   | This source file is subject to version 3.01 of the PHP license,      |
   | that is bundled with this package in the file LICENSE, and is        |
   | available through the world-wide-web at the following url:           |
   | http://www.php.net/license/3_01.txt                                  |
   | If you did not receive a copy of the PHP license and are unable to   |
   | obtain it through the world-wide-web, please send a note to          |
   | license@php.net so we can mail you a copy immediately.               |
   +----------------------------------------------------------------------+
   | Author: Stig Sæther Bakken <ssb@php.net>                             |
   +----------------------------------------------------------------------+
*/

#define CONFIGURE_COMMAND " '../php-7.3.9/configure'  '--build=x86_64-linux' '--host=aarch64-poky-linux' '--target=aarch64-poky-linux' '--prefix=/usr' '--exec_prefix=/usr' '--bindir=/usr/bin' '--sbindir=/usr/sbin' '--libexecdir=/usr/libexec' '--datadir=/usr/share' '--sysconfdir=/etc' '--sharedstatedir=/com' '--localstatedir=/var' '--libdir=/usr/lib' '--includedir=/usr/include' '--oldincludedir=/usr/include' '--infodir=/usr/share/info' '--mandir=/usr/share/man' '--disable-silent-rules' '--disable-dependency-tracking' '--with-libtool-sysroot=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot' '--enable-mbstring' '--enable-wddx' '--enable-fpm' '--with-libdir=lib' '--with-gettext=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot/usr/lib/..' '--with-zlib=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot/usr/lib/..' '--with-iconv=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot/usr/lib/..' '--with-bz2=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot/usr' '--with-config-file-path=/etc/php/apache2-php7' 'ac_cv_c_bigendian_php=no' '--enable-sockets' '--enable-pcntl' '--enable-shared' '--disable-rpath' '--with-pic' '--libdir=/usr/lib/php7' '--with-imap=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot' '--with-imap-ssl=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot' '--enable-ipv6' '--with-mysqli=mysqlnd' '--with-pdo-mysql=mysqlnd' '--enable-opcache' '--with-openssl' '--without-pgsql' '--disable-soap' '--with-sqlite3=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot/usr/lib/..' '--with-pdo-sqlite=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot/usr/lib/..' '--with-valgrind=no' '--enable-nls' 'build_alias=x86_64-linux' 'host_alias=aarch64-poky-linux' 'target_alias=aarch64-poky-linux' 'CC=aarch64-poky-linux-gcc --sysroot=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot' 'CFLAGS= -O2 -pipe -g -feliminate-unused-debug-types -fmacro-prefix-map=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0=/usr/src/debug/php/7.3.9-r0 -fdebug-prefix-map=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0=/usr/src/debug/php/7.3.9-r0 -fdebug-prefix-map=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot= -fdebug-prefix-map=FIXMESTAGINGDIRHOST= -D_GNU_SOURCE -g -DPTYS_ARE_GETPT -DPTYS_ARE_SEARCHED -I/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot/usr/include/apache2' 'CPPFLAGS=' 'CPP=aarch64-poky-linux-gcc -E --sysroot=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot ' 'PKG_CONFIG_PATH=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot/usr/lib/pkgconfig:/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot/usr/share/pkgconfig' 'PKG_CONFIG_LIBDIR=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot/usr/lib/pkgconfig' 'CXX=aarch64-poky-linux-g++ --sysroot=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot' 'CXXFLAGS= -O2 -pipe -g -feliminate-unused-debug-types -fmacro-prefix-map=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0=/usr/src/debug/php/7.3.9-r0 -fdebug-prefix-map=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0=/usr/src/debug/php/7.3.9-r0 -fdebug-prefix-map=/home/lixinguo/workspace/imx-yocto-bsp-5.4.3/buildxwayland/tmp/work/aarch64-poky-linux/php/7.3.9-r0/recipe-sysroot= -fdebug-prefix-map=FIXMESTAGINGDIRHOST= -fvisibility-inlines-hidden'"
#define PHP_ADA_INCLUDE		""
#define PHP_ADA_LFLAGS		""
#define PHP_ADA_LIBS		""
#define PHP_APACHE_INCLUDE	""
#define PHP_APACHE_TARGET	""
#define PHP_FHTTPD_INCLUDE      ""
#define PHP_FHTTPD_LIB          ""
#define PHP_FHTTPD_TARGET       ""
#define PHP_CFLAGS		"$(CFLAGS_CLEAN) -prefer-non-pic -static"
#define PHP_DBASE_LIB		""
#define PHP_BUILD_DEBUG		""
#define PHP_GDBM_INCLUDE	""
#define PHP_IBASE_INCLUDE	""
#define PHP_IBASE_LFLAGS	""
#define PHP_IBASE_LIBS		""
#define PHP_IFX_INCLUDE		""
#define PHP_IFX_LFLAGS		""
#define PHP_IFX_LIBS		""
#define PHP_INSTALL_IT		""
#define PHP_IODBC_INCLUDE	""
#define PHP_IODBC_LFLAGS	""
#define PHP_IODBC_LIBS		""
#define PHP_MSQL_INCLUDE	""
#define PHP_MSQL_LFLAGS		""
#define PHP_MSQL_LIBS		""
#define PHP_MYSQL_INCLUDE	"@MYSQL_INCLUDE@"
#define PHP_MYSQL_LIBS		"@MYSQL_LIBS@"
#define PHP_MYSQL_TYPE		"@MYSQL_MODULE_TYPE@"
#define PHP_ODBC_INCLUDE	""
#define PHP_ODBC_LFLAGS		""
#define PHP_ODBC_LIBS		""
#define PHP_ODBC_TYPE		""
#define PHP_OCI8_SHARED_LIBADD 	""
#define PHP_OCI8_DIR			""
#define PHP_OCI8_ORACLE_VERSION		""
#define PHP_ORACLE_SHARED_LIBADD 	"@ORACLE_SHARED_LIBADD@"
#define PHP_ORACLE_DIR				"@ORACLE_DIR@"
#define PHP_ORACLE_VERSION			"@ORACLE_VERSION@"
#define PHP_PGSQL_INCLUDE	""
#define PHP_PGSQL_LFLAGS	""
#define PHP_PGSQL_LIBS		""
#define PHP_PROG_SENDMAIL	""
#define PHP_SOLID_INCLUDE	""
#define PHP_SOLID_LIBS		""
#define PHP_EMPRESS_INCLUDE	""
#define PHP_EMPRESS_LIBS	""
#define PHP_SYBASE_INCLUDE	""
#define PHP_SYBASE_LFLAGS	""
#define PHP_SYBASE_LIBS		""
#define PHP_DBM_TYPE		""
#define PHP_DBM_LIB		""
#define PHP_LDAP_LFLAGS		""
#define PHP_LDAP_INCLUDE	""
#define PHP_LDAP_LIBS		""
#define PEAR_INSTALLDIR         "/usr/lib/php7/php"
#define PHP_INCLUDE_PATH	".:/usr/lib/php7/php"
#define PHP_EXTENSION_DIR       "/usr/lib/php7/extensions/no-debug-non-zts-20180731"
#define PHP_PREFIX              "/usr"
#define PHP_BINDIR              "/usr/bin"
#define PHP_SBINDIR             "/usr/sbin"
#define PHP_MANDIR              "/usr/share/man"
#define PHP_LIBDIR              "/usr/lib/php7"
#define PHP_DATADIR             "/usr/share"
#define PHP_SYSCONFDIR          "/etc"
#define PHP_LOCALSTATEDIR       "/var"
#define PHP_CONFIG_FILE_PATH    "/etc/php/apache2-php7"
#define PHP_CONFIG_FILE_SCAN_DIR    ""
#define PHP_SHLIB_SUFFIX        "so"
#define PHP_SHLIB_EXT_PREFIX    ""
