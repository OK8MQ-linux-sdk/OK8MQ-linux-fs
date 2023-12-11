#!/bin/sh

config_arg0='cnf/configure'
config_argc='11'
config_args='--prefix=/usr --libdir=/usr/lib --target=aarch64-poky-linux -Duseshrplib -Dsoname=libperl.so.5 -Dvendorprefix=/usr -Darchlibexp=/usr/lib/perl5/5.30.0/aarch64-linux --keeplog --mode=target --target=aarch64-poky-linux --targetarch=aarch64-poky-linux-gnu'
prefix='/usr'
libdir='/usr/lib'
target='aarch64-poky-linux'
useshrplib='true'
soname='libperl.so.5'
vendorprefix='/usr'
archlibexp='/usr/lib/perl5/5.30.0/aarch64-linux'
keeplog='1'
targetarch='aarch64-poky-linux-gnu'
usecrosscompile='define'
revision='5'
patchlevel='30'
subversion='0'
api_revision='5'
api_version='30'
api_subversion='0'
perl_patchlevel=''
version_patchlevel_string='version 30 subversion 0'
PERL_CONFIG_SH='true'
PERL_REVISION='5'
PERL_VERSION='30'
PERL_SUBVERSION='0'
PERL_PATCHLEVEL=''
PERL_API_REVISION='5'
PERL_API_VERSION='30'
PERL_API_SUBVERSION='0'
api_versionstring='5.30.0'
package='perl5'
perlname='perl'
spackage='Perl5'
version='5.30.0'
default_inc_excludes_dot='undef'
cc='aarch64-poky-linux-gcc  '
ar='aarch64-poky-linux-gcc-ar'
nm='aarch64-poky-linux-nm'
ranlib='aarch64-poky-linux-gcc-ranlib'
readelf='aarch64-poky-linux-readelf'
objdump='aarch64-poky-linux-objdump'
ld='aarch64-poky-linux-gcc  '
cctype='gcc'
ccversion='9.2.0'
gccversion='9.2.0'
d_cplusplus='undef'
extern_C='extern'
_o='.o'
_a='.a'
so='so'
_exe=''
cccdlflags='-fPIC -Wno-unused-function'
ccdlflags='-Wl,-E'
ldflags='-Wl,-O1 -Wl,--hash-style=gnu -Wl,--as-needed'
lddlflags='-shared'
cppflags=''
ld_can_script='define'
osname='linux'
optimize='-fwrapv -fno-strict-aliasing'
cpp='aarch64-poky-linux-gcc   -E -P'
cpprun='aarch64-poky-linux-gcc   -E -P'
cppstdin='aarch64-poky-linux-gcc   -E -P'
cpplast='-'
cppminus='-'
cppsymbols=''
nm_opt=''
nm_so_opt=''
sanitize_address='undef'
d_voidsig='define'
d_nanosleep='define'
d_clock_gettime='define'
d_clock_getres='define'
d_clock_nanosleep='define'
d_clock='define'
usemallocwrap='define'
libswanted='m crypt pthread nm ndbm gdbm dbm db dl gdbm_compat'
d_procselfexe='define'
procselfexe='"/proc/self/exe"'
st_ino_sign='1'
st_ino_size='8'
d_fcntl_can_lock='define'
archname='aarch64-linux'
i_arpainet='define'
i_assert='define'
i_bfd='undef'
i_bsdioctl='undef'
i_crypt='define'
i_db='define'
i_dbm='define'
i_dirent='define'
i_dlfcn='define'
i_execinfo='define'
i_fcntl='define'
i_fenv='define'
i_float='define'
i_fp='undef'
i_fp_class='undef'
i_gdbm='define'
i_gdbm_ndbm='undef'
i_gdbmndbm='define'
i_grp='define'
i_ieeefp='undef'
i_inttypes='define'
i_langinfo='define'
i_libutil='undef'
i_limits='define'
i_locale='define'
i_machcthr='undef'
i_malloc='define'
i_mallocmalloc='undef'
i_math='define'
i_memory='define'
i_mntent='define'
i_ndbm='define'
i_netdb='define'
i_neterrno='undef'
i_netinettcp='define'
i_niin='define'
i_netinet_ip='define'
i_netinet_ip6='define'
i_netinet6_in6='undef'
i_netinet_in_systm='define'
i_poll='define'
i_prot='undef'
i_pthread='define'
i_pwd='define'
i_quadmath='undef'
i_rpcsvcdbm='undef'
i_sgtty='define'
i_shadow='define'
i_socks='undef'
i_stdbool='define'
i_stddef='define'
i_stdint='define'
i_stdlib='define'
i_string='define'
i_sunmath='undef'
i_sysaccess='undef'
i_sysdir='define'
i_sysfile='define'
i_sysfilio='undef'
i_sysin='undef'
i_sysioctl='define'
i_syslog='define'
i_sysmman='define'
i_sysmode='undef'
i_sysmount='define'
i_sysndir='undef'
i_sysparam='define'
i_syspoll='define'
i_sysresrc='define'
i_syssecrt='undef'
i_sysselct='define'
i_syssockio='undef'
i_sysstat='define'
i_sysstatfs='define'
i_sysstatvfs='define'
i_systime='define'
i_systimek='undef'
i_systimes='define'
i_systypes='define'
i_sysuio='define'
i_sysun='define'
i_sysutsname='define'
i_sysvfs='define'
i_syswait='define'
i_termio='define'
i_termios='define'
i_time='define'
i_unistd='define'
i_ustat='undef'
i_utime='define'
i_values='define'
i_vfork='undef'
i_wchar='define'
i_wctype='define'
i_xlocale='undef'
i_zlib='define'
i_stdarg='define'
i_varargs='undef'
i_varhdr='stdarg.h'
uselargefiles='define'
ccflags=' -O2 -pipe -g -feliminate-unused-debug-types  -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64'
d_int64_t='define'
u8type='uint8_t'
u8size='1'
u16type='uint16_t'
u16size='2'
u32type='uint32_t'
u32size='4'
u64type='uint64_t'
u64size='8'
i8type='int8_t'
i8size='1'
i16type='int16_t'
i16size='2'
i32type='int32_t'
i32size='4'
i64type='int64_t'
i64size='8'
d_quad='define'
quadtype='int64_t'
uquadtype='uint64_t'
quadkind='QUAD_IS_INT64_t'
d_longdbl='define'
d_longlong='define'
charsize='1'
shortsize='2'
intsize='4'
longsize='8'
doublesize='8'
ptrsize='8'
longdblsize='16'
longlongsize='8'
d_fd_set='define'
d_fpos64_t='undef'
d_off64_t='undef'
d_ptrdiff_t='define'
d_cmsghdr_s='define'
d_fs_data_s='undef'
d_msghdr_s='define'
d_statfs_s='define'
d_union_semun='undef'
d_socklen_t='define'
d_sockaddr_in6='define'
d_clock_t='define'
d_ip_mreq='define'
d_ip_mreq_source='define'
d_ipv6_mreq='define'
d_ipv6_mreq_source='undef'
sizetype='size_t'
sizesize='8'
fpostype='fpos_t'
fpossize='16'
lseektype='off_t'
lseeksize='8'
uidtype='uid_t'
uidsize='4'
gidtype='gid_t'
gidsize='4'
timetype='time_t'
timesize='8'
ssizetype='ssize_t'
uidsign='1'
gidsign='1'
d_statfs_f_flags='define'
d_tm_tm_zone='define'
d_tm_tm_gmtoff='define'
d_pwquota='undef'
d_pwage='undef'
d_pwchange='undef'
d_pwclass='undef'
d_pwexpire='undef'
d_pwcomment='undef'
d_pwgecos='define'
d_pwpasswd='define'
d_statblks='define'
d_dirnamlen='undef'
d_grpasswd='define'
d_sockaddr_sa_len='undef'
d_sin6_scope_id='define'
d_fds_bits='undef'
d_siginfo_si_errno='define'
d_siginfo_si_pid='define'
d_siginfo_si_uid='define'
d_siginfo_si_addr='define'
d_siginfo_si_band='define'
d_siginfo_si_value='define'
d_siginfo_si_fd='define'
d_siginfo_si_status='define'
ivtype='long'
uvtype='unsigned long'
ivsize='8'
uvsize='8'
nvtype='double'
nvsize='8'
nv_preserves_uv_bits='53'
d_nv_preserves_uv='undef'
nv_overflows_integers_at='256.0*256.0*256.0*256.0*256.0*256.0*2.0*2.0*2.0*2.0*2.0'
byteorder='12345678'
nvmantbits='52'
doublemantbits='52'
longdblmantbits='112'
doublekind='3'
longdblkind='0'
doubleinfbytes='0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f'
doublenanbytes='0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x7f'
longdblinfbytes='0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f'
longdblnanbytes='0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x7f'
alignbytes='8'
d_double_has_inf='define'
d_double_has_nan='define'
d_double_has_negative_zero='define'
d_double_has_subnormals='define'
d_double_style_ieee='define'
d_double_style_cray='undef'
d_double_style_ibm='undef'
d_double_style_vax='undef'
d_long_double_style_ieee='undef'
d_long_double_style_ieee_std='undef'
d_long_double_style_ieee_extended='undef'
d_long_double_style_ieee_doubledouble='undef'
d_long_double_style_vax='undef'
sig_name='ZERO HUP INT QUIT ILL TRAP ABRT BUS FPE KILL USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT STOP TSTP TTIN TTOU URG XCPU XFSZ VTALRM PROF WINCH IO PWR SYS IOT CLD POLL'
sig_name_init='"ZERO", "HUP", "INT", "QUIT", "ILL", "TRAP", "ABRT", "BUS", "FPE", "KILL", "USR1", "SEGV", "USR2", "PIPE", "ALRM", "TERM", "STKFLT", "CHLD", "CONT", "STOP", "TSTP", "TTIN", "TTOU", "URG", "XCPU", "XFSZ", "VTALRM", "PROF", "WINCH", "IO", "PWR", "SYS", "IOT", "CLD", "POLL", 0'
sig_num='0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 6 17 29'
sig_num_init='0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 6, 17, 29, 0'
sig_size='35'
sig_count='641'
usedl='define'
libs='-lm -lcrypt -lpthread -lgdbm -ldb -ldl -lgdbm_compat'
usethreads='undef'
perllibs='-lm -lcrypt -ldl'
libperl='libperl.so.5.30.0'
d__fwalk='undef'
d_accept4='define'
d_access='define'
d_accessx='undef'
d_aintl='undef'
d_alarm='define'
d_asctime64='undef'
d_atolf='undef'
d_atoll='define'
d_backtrace='define'
d_bcmp='define'
d_bcopy='define'
d_bzero='define'
d_chown='define'
d_chroot='define'
d_chsize='undef'
d_class='undef'
d_clearenv='define'
d_closedir='define'
d_crypt='define'
d_ctermid='define'
d_ctime64='undef'
d_cuserid='define'
d_difftime='define'
d_difftime64='undef'
d_dirfd='define'
d_dladdr='define'
d_dlerror='define'
d_dlopen='define'
d_drand48='define'
d_dup2='define'
d_dup3='define'
d_duplocale='define'
d_eaccess='define'
d_endgrent='define'
d_endhent='define'
d_endnent='define'
d_endpent='define'
d_endpwent='define'
d_endservent='define'
d_fchdir='define'
d_fchmod='define'
d_fchmodat='define'
d_fchown='define'
d_fcntl='define'
d_fdclose='undef'
d_fgetpos='define'
d_flock='define'
d_fork='define'
d_fp_class='undef'
d_fpathconf='define'
d_freelocale='define'
d_fseeko='define'
d_fsetpos='define'
d_fstatfs='define'
d_fstatvfs='define'
d_fsync='define'
d_ftello='define'
d_futimes='define'
d_gai_strerror='define'
d_getaddrinfo='define'
d_getcwd='define'
d_getespwnam='undef'
d_getfsstat='undef'
d_getgrent='define'
d_getgrps='define'
d_gethbyaddr='define'
d_gethbyname='define'
d_getnbyaddr='define'
d_getnbyname='define'
d_gethent='define'
d_gethname='define'
d_getitimer='define'
d_getlogin='define'
d_getmnt='undef'
d_getmntent='define'
d_getnameinfo='define'
d_getnent='define'
d_getnetbyaddr='define'
d_getnetbyname='define'
d_getpagsz='define'
d_getpbyaddr='undef'
d_getpbyname='define'
d_getpbynumber='define'
d_getpent='define'
d_getpgid='define'
d_getpgrp='define'
d_getpgrp2='undef'
d_getppid='define'
d_getprior='define'
d_getprpwnam='undef'
d_getpwent='define'
d_getsbyaddr='undef'
d_getsbyname='define'
d_getsbyport='define'
d_getsent='define'
d_setsent='define'
d_endsent='define'
d_getspnam='define'
d_gettimeod='define'
d_gmtime64='undef'
d_hasmntopt='define'
d_htonl='define'
d_ilogbl='define'
d_index='define'
d_inetaton='define'
d_inetntop='define'
d_inetpton='define'
d_isascii='define'
d_isblank='define'
d_killpg='define'
d_lchown='define'
d_link='define'
d_linkat='define'
d_localtime64='undef'
d_localeconv_l='undef'
d_locconv='define'
d_lockf='define'
d_lstat='define'
d_madvise='define'
d_malloc_good_size='undef'
d_malloc_size='undef'
d_mblen='define'
d_mbstowcs='define'
d_mbtowc='define'
d_mbrlen='define'
d_mbrtowc='define'
d_memchr='define'
d_memcmp='define'
d_memcpy='define'
d_memmem='define'
d_memmove='define'
d_memrchr='define'
d_memset='define'
d_mkdir='define'
d_mkdtemp='define'
d_mkfifo='define'
d_mkostemp='define'
d_mkstemp='define'
d_mkstemps='define'
d_mktime='define'
d_mktime64='undef'
d_mmap='define'
d_mprotect='define'
d_msgctl='define'
d_msgget='define'
d_msgrcv='define'
d_msgsnd='define'
d_msync='define'
d_munmap='define'
d_newlocale='define'
d_nice='define'
d_nl_langinfo='define'
d_nl_langinfo_l='define'
d_open='define'
d_openat='define'
d_pathconf='define'
d_pause='define'
d_pipe='define'
d_pipe2='undef'
d_poll='define'
d_prctl='define'
d_pthread_atfork='define'
d_pthread_attr_setscope='define'
d_pthread_yield='define'
d_querylocale='undef'
d_qgcvt='define'
d_rand='define'
d_random='define'
d_re_comp='define'
d_readdir='define'
d_readlink='define'
d_readv='define'
d_recvmsg='define'
d_regcmp='undef'
d_regcomp='define'
d_rename='define'
d_renameat='define'
d_rewinddir='define'
d_rmdir='define'
d_sched_yield='define'
d_seekdir='define'
d_select='define'
d_semctl='define'
d_semget='define'
d_semop='define'
d_sendmsg='define'
d_setegid='define'
d_setent='define'
d_setenv='define'
d_seteuid='define'
d_setgrent='define'
d_setgrps='define'
d_sethent='define'
d_setitimer='define'
d_setlinebuf='define'
d_setlocale='define'
d_setnent='define'
d_setpent='define'
d_setpgid='define'
d_setpgrp='define'
d_setpgrp2='undef'
d_setprior='define'
d_setproctitle='undef'
d_setpwent='define'
d_setregid='define'
d_setresgid='define'
d_setresuid='define'
d_setreuid='define'
d_setrgid='undef'
d_setruid='undef'
d_setsid='define'
d_setvbuf='define'
d_sfreserve='undef'
d_shmat='define'
d_shmctl='define'
d_shmdt='define'
d_shmget='define'
d_sigaction='define'
d_sigprocmask='define'
d_sigsetjmp='define'
d_snprintf='define'
d_sockatmark='define'
d_socket='define'
d_sockpair='define'
d_socks5_init='undef'
d_stat='define'
d_statvfs='define'
d_strchr='define'
d_strcoll='define'
d_strerror='define'
d_strerror_l='define'
d_strftime='define'
d_strlcat='undef'
d_strlcpy='undef'
d_strnlen='define'
d_strtod='define'
d_strtod_l='define'
d_strtol='define'
d_strtold='define'
d_strtold_l='define'
d_strtoll='define'
d_strtoq='define'
d_strtoul='define'
d_strtoull='define'
d_strtouq='define'
d_strxfrm='define'
d_symlink='define'
d_syscall='define'
d_sysconf='define'
d_system='define'
d_tcgetpgrp='define'
d_tcsetpgrp='define'
d_telldir='define'
d_time='define'
d_timegm='define'
d_times='define'
d_towlower='define'
d_towupper='define'
d_truncate='define'
d_ualarm='define'
d_umask='define'
d_uname='define'
d_unlinkat='define'
d_unordered='undef'
d_unsetenv='define'
d_uselocale='define'
d_usleep='define'
d_ustat='undef'
d_vfork='undef'
d_vprintf='define'
d_vsnprintf='define'
d_wait4='define'
d_waitpid='define'
d_wcscmp='define'
d_wcstombs='define'
d_wcsxfrm='define'
d_wctomb='define'
d_writev='define'
d_acosh='define'
d_asinh='define'
d_atanh='define'
d_cbrt='define'
d_copysign='define'
d_copysignl='define'
d_erf='define'
d_erfc='define'
d_exp2='define'
d_expm1='define'
d_fdim='define'
d_fegetround='define'
d_finite='define'
d_finitel='define'
d_fma='define'
d_fmax='define'
d_fmin='define'
d_fp_classify='undef'
d_fp_classl='undef'
d_fpclassl='undef'
d_fpgetround='undef'
d_frexpl='define'
d_hypot='define'
d_ilogb='define'
d_isfinite='define'
d_isfinitel='undef'
d_isinf='define'
d_isinfl='define'
d_isless='define'
d_isnan='define'
d_isnanl='define'
d_isnormal='define'
d_j0='define'
d_j0l='define'
d_ldexpl='define'
d_lgamma='define'
d_lgamma_r='define'
d_llabs='define'
d_llrint='define'
d_llrintl='define'
d_llround='define'
d_llroundl='define'
d_log1p='define'
d_log2='define'
d_logb='define'
d_lrint='define'
d_lrintl='define'
d_lround='define'
d_lroundl='define'
d_modfl='define'
d_nan='define'
d_nearbyint='define'
d_nextafter='define'
d_nexttoward='define'
d_remainder='define'
d_remquo='define'
d_rint='define'
d_round='define'
d_scalbn='define'
d_scalbnl='define'
d_signbit='define'
d_sqrtl='define'
d_tgamma='define'
d_trunc='define'
d_truncl='define'
d_fpclassify='define'
d_fpclass='undef'
d_dbminitproto='undef'
d_drand48proto='define'
d_flockproto='define'
d_lseekproto='define'
d_modflproto='define'
d_sbrkproto='define'
d_sockatmarkproto='define'
d_sresgproto='define'
d_sresuproto='define'
d_syscallproto='define'
d_telldirproto='define'
d_usleepproto='define'
d_gethostprotos='define'
d_getservprotos='define'
d_getnetprotos='define'
d_getprotoprotos='define'
d_syserrlst='define'
d_sysernlst='undef'
d_tzname='define'
d_dbl_dig='define'
d_ldbl_dig='define'
d_scm_rights='define'
d_void_closedir='undef'
d_prctl_set_name='define'
d_fd_macros='define'
d_gnulibc='define'
d_shm='define'
d_sem='define'
d_msg='define'
d_strerrm='strerror(e)'
randfunc='drand48'
seedfunc='srand48'
randbits='48'
randseedtype='long'
clocktype='clock_t'
d_thread_safe_nl_langinfo_l='define'
d_attribute_format='define'
d_attribute_malloc='define'
d_attribute_nonnull='define'
d_attribute_noreturn='define'
d_attribute_pure='define'
d_attribute_unused='define'
d_attribute_used='define'
d_attribute_deprecated='define'
d_attribute_warn_unused_result='define'
d_attribute_always_inline='define'
d_builtin_arith_overflow='define'
d_builtin_choose_expr='define'
d_builtin_ctz='define'
d_builtin_expect='define'
d_builtin_prefetch='define'
d_builtin_add_overflow='define'
d_builtin_sub_overflow='define'
d_builtin_mul_overflow='define'
d_volatile='define'
d_c99_variadic_macros='undef'
sharedir='/usr/share'
html1dir='/usr/share/doc/perl/html'
html3dir='/usr/share/doc/perl/html'
man1dir='/usr/share/man/man1'
man1ext='1'
man3dir='/usr/share/man/man3'
man3ext='3'
bin='/usr/bin'
lib='/usr/lib'
scriptdir='/usr/bin'
libsdirs=' '
privlib='/usr/lib/perl5/5.30.0'
archlib='/usr/lib/perl5/5.30.0/aarch64-linux'
perlpath='/usr/bin/perl'
d_archlib='define'
sitebin='/usr/bin'
sitelib_stem='/usr/lib/perl5/site_perl'
sitelib='/usr/lib/perl5/site_perl/5.30.0'
sitearch='/usr/lib/perl5/site_perl/5.30.0/aarch64-linux'
siteprefix='/usr'
sitescript='/usr/bin'
sitebinexp='/usr/bin'
sitelibexp='/usr/lib/perl5/site_perl/5.30.0'
siteprefixexp='/usr'
sitescriptexp='/usr/bin'
sitearchexp='/usr/lib/perl5/site_perl/5.30.0/aarch64-linux'
d_sitearch='define'
inc_version_list=''
inc_version_list_init=''
d_inc_version_list='undef'
otherlibdirs=''
d_perl_otherlibdirs='undef'
siteman1dir='/usr/share/man/man1'
siteman3dir='/usr/share/man/man3'
sitehtml1dir='/usr/share/doc/perl/html'
sitehtml3dir='/usr/share/doc/perl/html'
installprefix=''
installhtml1dir='/usr/share/doc/perl/html'
installhtml3dir='/usr/share/doc/perl/html'
installman1dir='/usr/share/man/man1'
installman3dir='/usr/share/man/man3'
installarchlib='/usr/lib/perl5/5.30.0/aarch64-linux'
installbin='/usr/bin'
installlib='/usr/lib'
installprivlib='/usr/lib/perl5/5.30.0'
installscript='/usr/bin'
installsitearch='/usr/lib/perl5/site_perl/5.30.0/aarch64-linux'
installsitebin='/usr/bin'
installsitehtml1dir='/usr/share/doc/perl/html'
installsitehtml3dir='/usr/share/doc/perl/html'
installsitelib='/usr/lib/perl5/site_perl/5.30.0'
installsiteman1dir='/usr/share/man/man1'
installsiteman3dir='/usr/share/man/man3'
installsitescript='/usr/bin'
installstyle='lib/perl5'
installusrbinperl='define'
prefixexp='/usr'
installprefixexp=''
html1direxp='/usr/share/doc/perl/html'
html3direxp='/usr/share/doc/perl/html'
siteman1direxp='/usr/share/man/man1'
siteman3direxp='/usr/share/man/man3'
sitehtml1direxp='/usr/share/doc/perl/html'
sitehtml3direxp='/usr/share/doc/perl/html'
scriptdirexp='/usr/bin'
man1direxp='/usr/share/man/man1'
man3direxp='/usr/share/man/man3'
privlibexp='/usr/lib/perl5/5.30.0'
binexp='/usr/bin'
libpth='/lib /usr/lib /usr/local/lib'
glibpth='/lib /usr/lib /usr/local/lib'
plibpth=''
usevendorprefix='define'
vendorbin='/usr/bin'
vendorlib_stem='/usr/lib/perl5/vendor_perl'
vendorlib='/usr/lib/perl5/vendor_perl/5.30.0'
vendorarch='/usr/lib/perl5/vendor_perl/5.30.0/aarch64-linux'
vendorscript='/usr/bin'
d_vendorarch='define'
d_vendorbin='define'
d_vendorlib='define'
d_vendorscript='define'
vendorbinexp='/usr/bin'
vendorlibexp='/usr/lib/perl5/vendor_perl/5.30.0'
vendorarchexp='/usr/lib/perl5/vendor_perl/5.30.0/aarch64-linux'
vendorprefixexp='/usr'
vendorscriptexp='/usr/bin'
vendorman1dir='/usr/share/man/man1'
vendorman3dir='/usr/share/man/man3'
vendorhtml1dir='/usr/share/doc/perl/html'
vendorhtml3dir='/usr/share/doc/perl/html'
vendorman1direxp='/usr/share/man/man1'
vendorman3direxp='/usr/share/man/man3'
vendorhtml1direxp='/usr/share/doc/perl/html'
vendorhtml3direxp='/usr/share/doc/perl/html'
installvendorarch='/usr/lib/perl5/vendor_perl/5.30.0/aarch64-linux'
installvendorbin='/usr/bin'
installvendorhtml1dir='/usr/share/doc/perl/html'
installvendorhtml3dir='/usr/share/doc/perl/html'
installvendorlib='/usr/lib/perl5/vendor_perl/5.30.0'
installvendorman1dir='/usr/share/man/man1'
installvendorman3dir='/usr/share/man/man3'
installvendorscript='/usr/bin'
useithreads='undef'
use5005threads='undef'
d_asctime_r='undef'
asctime_r_proto='0'
d_ctime_r='undef'
ctime_r_proto='0'
d_crypt_r='undef'
crypt_r_proto='0'
d_ctermid_r='undef'
ctermid_r_proto='0'
d_endpwent_r='undef'
endpwent_r_proto='0'
d_getgrent_r='undef'
getgrent_r_proto='0'
d_endgrent_r='undef'
endgrent_r_proto='0'
d_getgrgid_r='undef'
getgrgid_r_proto='0'
d_getgrnam_r='undef'
getgrnam_r_proto='0'
d_drand48_r='undef'
drand48_r_proto='0'
d_endhostent_r='undef'
endhostent_r_proto='0'
d_endnetent_r='undef'
endnetent_r_proto='0'
d_endprotoent_r='undef'
endprotoent_r_proto='0'
d_endservent_r='undef'
endservent_r_proto='0'
d_gethostbyaddr_r='undef'
gethostbyaddr_r_proto='0'
d_gethostbyname_r='undef'
gethostbyname_r_proto='0'
d_gethostent_r='undef'
gethostent_r_proto='0'
d_getlogin_r='undef'
getlogin_r_proto='0'
d_getnetbyaddr_r='undef'
getnetbyaddr_r_proto='0'
d_getnetbyname_r='undef'
getnetbyname_r_proto='0'
d_getnetent_r='undef'
getnetent_r_proto='0'
d_getprotobyname_r='undef'
getprotobyname_r_proto='0'
d_getprotobynumber_r='undef'
getprotobynumber_r_proto='0'
d_getprotoent_r='undef'
getprotoent_r_proto='0'
d_getpwent_r='undef'
getpwent_r_proto='0'
d_getpwnam_r='undef'
getpwnam_r_proto='0'
d_getpwuid_r='undef'
getpwuid_r_proto='0'
d_getservbyname_r='undef'
getservbyname_r_proto='0'
d_getservbyport_r='undef'
getservbyport_r_proto='0'
d_getservent_r='undef'
getservent_r_proto='0'
d_getspnam_r='undef'
getspnam_r_proto='0'
d_gmtime_r='undef'
gmtime_r_proto='0'
d_localtime_r='undef'
localtime_r_proto='0'
d_random_r='undef'
random_r_proto='0'
d_readdir64_r='undef'
readdir64_r_proto='0'
d_readdir_r='undef'
readdir_r_proto='0'
d_setgrent_r='undef'
setgrent_r_proto='0'
d_sethostent_r='undef'
sethostent_r_proto='0'
d_setlocale_r='undef'
setlocale_r_proto='0'
d_setnetent_r='undef'
setnetent_r_proto='0'
d_setprotoent_r='undef'
setprotoent_r_proto='0'
d_setpwent_r='undef'
setpwent_r_proto='0'
d_setservent_r='undef'
setservent_r_proto='0'
d_srand48_r='undef'
srand48_r_proto='0'
d_srandom_r='undef'
srandom_r_proto='0'
d_strerror_r='undef'
strerror_r_proto='0'
d_tmpnam_r='undef'
tmpnam_r_proto='0'
d_ttyname_r='undef'
ttyname_r_proto='0'
d_PRIEUldbl='undef'
d_PRIFUldbl='undef'
d_PRIGUldbl='undef'
d_PRIXU64='undef'
d_PRId64='undef'
d_PRIeldbl='undef'
d_PRIfldbl='undef'
d_PRIgldbl='undef'
d_PRIi64='undef'
d_PRIo64='undef'
d_PRIu64='undef'
d_PRIx64='undef'
d_SCNfldbl='undef'
sPRIEUldbl='"LE"'
sPRIFUldbl='"LF"'
sPRIGUldbl='"LG"'
sPRIXU64='"LX"'
sPRId64='"Ld"'
sPRIeldbl='"Le"'
sPRIfldbl='"Lf"'
sPRIgldbl='"Lg"'
sPRIi64='"Li"'
sPRIo64='"Lo"'
sPRIu64='"Lu"'
sPRIx64='"Lx"'
sSCNfldbl='"Lf"'
nvEUformat='"E"'
nvFUformat='"F"'
nvGUformat='"G"'
nveformat='"e"'
nvfformat='"f"'
nvgformat='"g"'
uidformat='"lu"'
gidformat='"lu"'
ivdformat='"ld"'
uvoformat='"lo"'
uvuformat='"lu"'
uvxformat='"lx"'
uvXUformat='"lX"'
useposix='true'
useopcode='true'
static_ext=''
nonxs_ext='ext/Errno ext/ExtUtils-Miniperl ext/File-Find ext/FileCache ext/IPC-Open3 ext/Pod-Functions ext/Pod-Html ext/Tie-Memoize cpan/Archive-Tar cpan/AutoLoader cpan/CPAN cpan/CPAN-Meta cpan/CPAN-Meta-Requirements cpan/CPAN-Meta-YAML cpan/Config-Perl-V cpan/Digest cpan/ExtUtils-Constant cpan/ExtUtils-Install cpan/ExtUtils-MakeMaker cpan/ExtUtils-Manifest cpan/File-Fetch cpan/File-Path cpan/File-Temp cpan/Getopt-Long cpan/HTTP-Tiny cpan/IO-Compress cpan/IO-Socket-IP cpan/IO-Zlib cpan/IPC-Cmd cpan/JSON-PP cpan/Locale-Maketext-Simple cpan/Math-BigInt cpan/Math-BigRat cpan/Math-Complex cpan/Memoize cpan/Module-Load cpan/Module-Load-Conditional cpan/Module-Loaded cpan/Module-Metadata cpan/NEXT cpan/Params-Check cpan/Perl-OSType cpan/PerlIO-via-QuotedPrint cpan/Pod-Checker cpan/Pod-Escapes cpan/Pod-Parser cpan/Pod-Perldoc cpan/Pod-Simple cpan/Pod-Usage cpan/Term-ANSIColor cpan/Term-Cap cpan/Test-Harness cpan/Test-Simple cpan/Text-Balanced cpan/Text-ParseWords cpan/Text-Tabs cpan/Tie-RefHash cpan/Time-Local cpan/autodie cpan/bignum cpan/experimental cpan/libnet cpan/parent cpan/perlfaq cpan/podlators cpan/version dist/Attribute-Handlers dist/Carp dist/Devel-SelfStubber dist/Dumpvalue dist/Env dist/Exporter dist/ExtUtils-CBuilder dist/ExtUtils-ParseXS dist/Filter-Simple dist/I18N-Collate dist/I18N-LangTags dist/Locale-Maketext dist/Module-CoreList dist/Net-Ping dist/Safe dist/Search-Dict dist/SelfLoader dist/Term-Complete dist/Term-ReadLine dist/Test dist/Text-Abbrev dist/Thread-Queue dist/Thread-Semaphore dist/Tie-File dist/XSLoader dist/autouse dist/base dist/constant dist/encoding-warnings dist/if dist/lib'
dynamic_ext='ext/B ext/Devel-Peek ext/Fcntl ext/File-DosGlob ext/File-Glob ext/GDBM_File ext/Hash-Util ext/Hash-Util-FieldHash ext/I18N-Langinfo ext/NDBM_File ext/Opcode ext/POSIX ext/PerlIO-encoding ext/PerlIO-mmap ext/PerlIO-scalar ext/PerlIO-via ext/SDBM_File ext/Sys-Hostname ext/Tie-Hash-NamedCapture ext/XS-APItest ext/XS-Typemap ext/attributes ext/mro ext/re cpan/Compress-Raw-Bzip2 cpan/Compress-Raw-Zlib cpan/DB_File cpan/Digest-MD5 cpan/Digest-SHA cpan/Encode cpan/Filter-Util-Call cpan/IPC-SysV cpan/MIME-Base64 cpan/Math-BigInt-FastCalc cpan/Scalar-List-Utils cpan/Socket cpan/Sys-Syslog cpan/Time-Piece cpan/Unicode-Collate dist/Data-Dumper dist/Devel-PPPort dist/IO dist/PathTools dist/Storable dist/Time-HiRes dist/Unicode-Normalize dist/threads dist/threads-shared'
known_extensions='ext/Amiga-ARexx ext/Amiga-Exec ext/B ext/Devel-Peek ext/Errno ext/ExtUtils-Miniperl ext/Fcntl ext/File-DosGlob ext/File-Find ext/File-Glob ext/FileCache ext/GDBM_File ext/Hash-Util ext/Hash-Util-FieldHash ext/I18N-Langinfo ext/IPC-Open3 ext/NDBM_File ext/ODBM_File ext/Opcode ext/POSIX ext/PerlIO-encoding ext/PerlIO-mmap ext/PerlIO-scalar ext/PerlIO-via ext/Pod-Functions ext/Pod-Html ext/SDBM_File ext/Sys-Hostname ext/Tie-Hash-NamedCapture ext/Tie-Memoize ext/VMS-DCLsym ext/VMS-Filespec ext/VMS-Stdio ext/Win32CORE ext/XS-APItest ext/XS-Typemap ext/attributes ext/mro ext/re cpan/Archive-Tar cpan/AutoLoader cpan/CPAN cpan/CPAN-Meta cpan/CPAN-Meta-Requirements cpan/CPAN-Meta-YAML cpan/Compress-Raw-Bzip2 cpan/Compress-Raw-Zlib cpan/Config-Perl-V cpan/DB_File cpan/Digest cpan/Digest-MD5 cpan/Digest-SHA cpan/Encode cpan/ExtUtils-Constant cpan/ExtUtils-Install cpan/ExtUtils-MakeMaker cpan/ExtUtils-Manifest cpan/File-Fetch cpan/File-Path cpan/File-Temp cpan/Filter-Util-Call cpan/Getopt-Long cpan/HTTP-Tiny cpan/IO-Compress cpan/IO-Socket-IP cpan/IO-Zlib cpan/IPC-Cmd cpan/IPC-SysV cpan/JSON-PP cpan/Locale-Maketext-Simple cpan/MIME-Base64 cpan/Math-BigInt cpan/Math-BigInt-FastCalc cpan/Math-BigRat cpan/Math-Complex cpan/Memoize cpan/Module-Load cpan/Module-Load-Conditional cpan/Module-Loaded cpan/Module-Metadata cpan/NEXT cpan/Params-Check cpan/Perl-OSType cpan/PerlIO-via-QuotedPrint cpan/Pod-Checker cpan/Pod-Escapes cpan/Pod-Parser cpan/Pod-Perldoc cpan/Pod-Simple cpan/Pod-Usage cpan/Scalar-List-Utils cpan/Socket cpan/Sys-Syslog cpan/Term-ANSIColor cpan/Term-Cap cpan/Test-Harness cpan/Test-Simple cpan/Text-Balanced cpan/Text-ParseWords cpan/Text-Tabs cpan/Tie-RefHash cpan/Time-Local cpan/Time-Piece cpan/Unicode-Collate cpan/Win32 cpan/Win32API-File cpan/autodie cpan/bignum cpan/experimental cpan/libnet cpan/parent cpan/perlfaq cpan/podlators cpan/version dist/Attribute-Handlers dist/Carp dist/Data-Dumper dist/Devel-PPPort dist/Devel-SelfStubber dist/Dumpvalue dist/Env dist/Exporter dist/ExtUtils-CBuilder dist/ExtUtils-ParseXS dist/Filter-Simple dist/I18N-Collate dist/I18N-LangTags dist/IO dist/Locale-Maketext dist/Module-CoreList dist/Net-Ping dist/PathTools dist/Safe dist/Search-Dict dist/SelfLoader dist/Storable dist/Term-Complete dist/Term-ReadLine dist/Test dist/Text-Abbrev dist/Thread-Queue dist/Thread-Semaphore dist/Tie-File dist/Time-HiRes dist/Unicode-Normalize dist/XSLoader dist/autouse dist/base dist/constant dist/encoding-warnings dist/if dist/lib dist/threads dist/threads-shared'
disabledmods='define'
disabled_dynamic_ext='ext/Amiga-ARexx ext/Amiga-Exec ext/ODBM_File ext/VMS-DCLsym ext/VMS-Stdio ext/Win32CORE cpan/Win32 cpan/Win32API-File'
disabled_nonxs_ext='ext/VMS-Filespec'
extensions='ext/B ext/Devel-Peek ext/Fcntl ext/File-DosGlob ext/File-Glob ext/GDBM_File ext/Hash-Util ext/Hash-Util-FieldHash ext/I18N-Langinfo ext/NDBM_File ext/Opcode ext/POSIX ext/PerlIO-encoding ext/PerlIO-mmap ext/PerlIO-scalar ext/PerlIO-via ext/SDBM_File ext/Sys-Hostname ext/Tie-Hash-NamedCapture ext/XS-APItest ext/XS-Typemap ext/attributes ext/mro ext/re cpan/Compress-Raw-Bzip2 cpan/Compress-Raw-Zlib cpan/DB_File cpan/Digest-MD5 cpan/Digest-SHA cpan/Encode cpan/Filter-Util-Call cpan/IPC-SysV cpan/MIME-Base64 cpan/Math-BigInt-FastCalc cpan/Scalar-List-Utils cpan/Socket cpan/Sys-Syslog cpan/Time-Piece cpan/Unicode-Collate dist/Data-Dumper dist/Devel-PPPort dist/IO dist/PathTools dist/Storable dist/Time-HiRes dist/Unicode-Normalize dist/threads dist/threads-shared ext/Errno ext/ExtUtils-Miniperl ext/File-Find ext/FileCache ext/IPC-Open3 ext/Pod-Functions ext/Pod-Html ext/Tie-Memoize cpan/Archive-Tar cpan/AutoLoader cpan/CPAN cpan/CPAN-Meta cpan/CPAN-Meta-Requirements cpan/CPAN-Meta-YAML cpan/Config-Perl-V cpan/Digest cpan/ExtUtils-Constant cpan/ExtUtils-Install cpan/ExtUtils-MakeMaker cpan/ExtUtils-Manifest cpan/File-Fetch cpan/File-Path cpan/File-Temp cpan/Getopt-Long cpan/HTTP-Tiny cpan/IO-Compress cpan/IO-Socket-IP cpan/IO-Zlib cpan/IPC-Cmd cpan/JSON-PP cpan/Locale-Maketext-Simple cpan/Math-BigInt cpan/Math-BigRat cpan/Math-Complex cpan/Memoize cpan/Module-Load cpan/Module-Load-Conditional cpan/Module-Loaded cpan/Module-Metadata cpan/NEXT cpan/Params-Check cpan/Perl-OSType cpan/PerlIO-via-QuotedPrint cpan/Pod-Checker cpan/Pod-Escapes cpan/Pod-Parser cpan/Pod-Perldoc cpan/Pod-Simple cpan/Pod-Usage cpan/Term-ANSIColor cpan/Term-Cap cpan/Test-Harness cpan/Test-Simple cpan/Text-Balanced cpan/Text-ParseWords cpan/Text-Tabs cpan/Tie-RefHash cpan/Time-Local cpan/autodie cpan/bignum cpan/experimental cpan/libnet cpan/parent cpan/perlfaq cpan/podlators cpan/version dist/Attribute-Handlers dist/Carp dist/Devel-SelfStubber dist/Dumpvalue dist/Env dist/Exporter dist/ExtUtils-CBuilder dist/ExtUtils-ParseXS dist/Filter-Simple dist/I18N-Collate dist/I18N-LangTags dist/Locale-Maketext dist/Module-CoreList dist/Net-Ping dist/Safe dist/Search-Dict dist/SelfLoader dist/Term-Complete dist/Term-ReadLine dist/Test dist/Text-Abbrev dist/Thread-Queue dist/Thread-Semaphore dist/Tie-File dist/XSLoader dist/autouse dist/base dist/constant dist/encoding-warnings dist/if dist/lib cpan/List-Util'
cf_by=''
cf_email=''
cf_time='undisclosed-time'
perladmin='nobody@nowhere.land'
osvers='current'
myarchname=''
mydomain=''
myhostname=''
myuname=''
Author=''
Date='$Date'
Header=''
Id='$Id'
Locker=''
Log='$Log'
RCSfile='$RCSfile'
Revision='$Revision'
Source=''
State=''
usemmldlt='define'
dlext='so'
dlsrc='dl_dlopen.xs'
ccflags_uselargefiles=''
ldflags_uselargefiles=''
libs_uselargefiles=''
libswanted_uselargefiles=''
use64bitall='undef'
use64bitint='undef'
usecbacktrace='undef'
usedevel='undef'
usedtrace='undef'
usefaststdio='undef'
usekernprocpathname='undef'
uselongdouble='undef'
usemorebits='undef'
usemultiplicity='undef'
usemymalloc='n'
usenm='false'
usensgetexecutablepath='undef'
useperlio='define'
usequadmath='undef'
usereentrant='undef'
userelocatableinc='undef'
usesfio='false'
usesitecustomize='undef'
usesocks='undef'
useversionedarchname='undef'
usevfork='false'
d_libname_unique='undef'
d_vms_case_sensitive_symbols='undef'
dl_so_eq_ext='define'
hash_func='FNV1A'
c='FP_NEG_ZERO'
d_bsd='undef'
d_eunice='undef'
d_xenix='undef'
d_ftime='undef'
d_oldsock='undef'
extras=''
startsh='#!/bin/sh'
spitshell='cat'
d_Gconvert='sprintf((b),"%.*g",(n),(x))'
d_modfl_pow32_bug='undef'
direntrytype='struct dirent'
drand01='drand48()'
fflushNULL='define'
fflushall='undef'
freetype='void'
malloctype='void*'
mmaptype='void *'
modetype='mode_t'
need_va_copy='define'
o_nonblock='O_NONBLOCK'
old_pthread_create_joinable='PTHREAD_CREATE_JOINABLE'
prototype='define'
rd_nodata='-1'
sched_yield='sched_yield()'
socksizetype='socklen_t'
vaproto='define'
groupstype='gid_t'
h_fcntl='false'
h_sysfile='true'
ldlibpthname='LD_LIBRARY_PATH'
pidtype='pid_t'
selectminbits='32'
selecttype='fd_set *'
shmattype='void *'
d_open3='define'
d_safebcpy='define'
d_safemcpy='undef'
d_sanemcmp='define'
d_casti32='undef'
d_castneg='define'
d_static_inline='undef'
d_stdstdio='undef'
d_stdio_cnt_lval='undef'
d_stdio_ptr_lval='undef'
d_stdio_ptr_lval_nochange_cnt='undef'
d_stdio_ptr_lval_sets_cnt='undef'
d_stdiobase='undef'
d_charvspr='undef'
d_eofnblk='define'
d_printf_format_null='define'
d_const='define'
d_csh='undef'
d_suidsafe='undef'
d_dosuid='undef'
d_flexfnam='define'
d_phostname='undef'
d_bsdgetpgrp='undef'
d_bsdsetpgrp='undef'
d_shmatprototype='define'
d_mymalloc='undef'
d_strctcpy='define'
d_pseudofork='undef'
d_dlsymun='undef'
d_sprintf_returns_strlen='define'
d_u32align='undef'
d_dir_dd_fd='undef'
d_old_pthread_create_joinable='undef'
d_oldpthreads='undef'
d_nv_zero_is_allbits_zero='define'
d_stdio_stream_array='undef'
d_faststdio='undef'
d_libm_lib_version='undef'
d_localtime_r_needs_tzset='define'
signal_t='void'
d_portable='define'
d_voidtty='define'
d_semctl_semid_ds='define'
d_semctl_semun='define'
d_setlocale_accepts_any_locale_name='undef'
d_msg_ctrunc='undef'
d_msg_dontroute='undef'
d_msg_oob='undef'
d_msg_peek='undef'
d_msg_proxy='undef'
sGMTIME_max='2147483647'
sGMTIME_min='-2147483648'
sLOCALTIME_max='2147483647'
sLOCALTIME_min='-2147483648'
netdb_hlen_type='socklen_t'
netdb_host_type='const void *'
netdb_name_type='int'
netdb_net_type='uint32_t'
db_hashtype='unsigned int'
db_prefixtype='size_t'
db_version_major=''
db_version_minor=''
db_version_patch=''
d_ndbm='undef'
d_ndbm_h_uses_prototypes='define'
d_gdbm_ndbm_h_uses_prototypes='define'
d_gdbmndbm_h_uses_prototypes='define'
afs='false'
afsroot='/afs'
baserev='5.0'
bin_ELF='define'
castflags='0'
ccsymbols=''
charbits='8'
cpp_stuff='42'
cppccsymbols=''
eagain='EAGAIN'
ebcdic='undef'
gccosandvers=''
gnulibc_version=''
mips_type=''
multiarch='undef'
perl_static_inline='static'
phostname='hostname'
stdchar='char'
stdio_base=''
stdio_bufsiz=''
stdio_cnt=''
stdio_filbuf=''
stdio_ptr=''
stdio_stream_array=''
d_lc_monetary_2008='undef'
sharpbang='#!'
startperl='#!/usr/bin/perl'
ansi2knr=''
aphostname='/bin/hostname'
awk='awk'
bash='bash'
bison='bison'
byacc='byacc'
cat='cat'
chgrp='chgrp'
chmod='chmod'
chown='chown'
comm='comm'
contains='grep'
cp='cp'
cpio='cpio'
csh=''
date='date'
dtrace=''
echo='echo'
egrep='egrep'
emacs=''
expr='expr'
find=''
flex=''
full_ar='ar'
full_csh='csh'
full_sed='sed'
gmake='gmake'
grep='grep'
groupcat='cat /etc/group'
gzip='gzip'
hostcat='cat /etc/hosts'
inews=''
issymlink='test -h'
ksh=''
less='less'
lint=''
ln='ln'
lns='ln -s'
lp=''
lpr=''
ls='ls'
mail=''
mailx=''
make='make'
mkdir='mkdir'
more='more'
mv=''
nroff='nroff'
pager='less'
passcat='cat /etc/passwd'
pg='pg'
pmake=''
pr=''
rm='rm'
rm_try=''
rmail=''
runnm='false'
sed='sed'
sendmail=''
sh='/bin/sh'
shar=''
sleep=''
smail=''
sort='sort'
tail=''
tar=''
tee=''
test='test'
touch='touch'
tr='tr'
trnl=''
troff=''
uuname=''
vi=''
zcat=''
zip='zip'
tbl=''
uname='uname'
uniq='uniq'
yacc='yacc'
yaccflags=''
archname64=''
archobjs=''
ccname=''
compress=''
cryptlib=''
eunicefix=':'
firstmakefile='Makefile'
from=':'
gccansipedantic=''
hint='default'
ignore_versioned_solibs=''
incpath=''
initialinstalllocation=''
libc=''
libsfiles=''
libsfound=''
libspath=''
lkflags=''
locincpth=''
loclibpth=''
make_set_make='#'
mallocobj=''
mallocsrc=''
mistrustnm=''
n=''
orderlib=''
perl=''
perl5=''
run='false'
shrpenv=''
shsharp='true'
sockethdr=''
socketlib=''
src=''
strings=''
sysman=''
targetsh='/bin/sh'
timeincl=''
to=':'
usrinc=''
versiononly='undef'
xlibpth=''
sysincpth=''
syslibpth=''
exe_ext=''
obj_ext='.o'
lib_ext='.a'
path_sep=':'
line=''
submit=''
