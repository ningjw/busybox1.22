cmd_networking/slattach.o := arm-linux-gcc -Wp,-MD,networking/.slattach.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.22.1)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(slattach)"  -D"KBUILD_MODNAME=KBUILD_STR(slattach)" -c -o networking/slattach.o networking/slattach.c

deps_networking/slattach.o := \
  networking/slattach.c \
    $(wildcard include/config/feature/clean/up.h) \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /opt/FriendlyARM/toolschain/4.4.3/lib/gcc/arm-none-linux-gnueabi/4.4.3/include-fixed/limits.h \
  /opt/FriendlyARM/toolschain/4.4.3/lib/gcc/arm-none-linux-gnueabi/4.4.3/include-fixed/syslimits.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/limits.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/features.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/cdefs.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/wordsize.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/gnu/stubs.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/posix1_lim.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/local_lim.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/linux/limits.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/posix2_lim.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/xopen_lim.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/stdio_lim.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/byteswap.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/byteswap.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/endian.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/endian.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/stdint.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/wchar.h \
  /opt/FriendlyARM/toolschain/4.4.3/lib/gcc/arm-none-linux-gnueabi/4.4.3/include/stdbool.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/unistd.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/posix_opt.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/environments.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/types.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/typesizes.h \
  /opt/FriendlyARM/toolschain/4.4.3/lib/gcc/arm-none-linux-gnueabi/4.4.3/include/stddef.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/confname.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/getopt.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/ctype.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/xlocale.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/dirent.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/dirent.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/errno.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/errno.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/linux/errno.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm/errno.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm-generic/errno.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm-generic/errno-base.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/fcntl.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/fcntl.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/types.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/time.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/select.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/select.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/sigset.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/time.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/sysmacros.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/pthreadtypes.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/uio.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/stat.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/stat.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/inttypes.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/netdb.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/netinet/in.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/socket.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/uio.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/socket.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/sockaddr.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm/socket.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm/sockios.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/in.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/rpc/netdb.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/siginfo.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/netdb.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/setjmp.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/setjmp.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/signal.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/signum.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/sigaction.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/sigcontext.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm/sigcontext.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/sigstack.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/ucontext.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/procfs.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/time.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/user.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/sigthread.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/stdio.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/libio.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/_G_config.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/wchar.h \
  /opt/FriendlyARM/toolschain/4.4.3/lib/gcc/arm-none-linux-gnueabi/4.4.3/include/stdarg.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/sys_errlist.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/stdlib.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/waitflags.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/waitstatus.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/alloca.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/string.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/libgen.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/poll.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/poll.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/poll.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/ioctl.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/ioctls.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm/ioctls.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm/ioctl.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm-generic/ioctl.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/ioctl-types.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/ttydefaults.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/mman.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/mman.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/wait.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/resource.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/resource.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/termios.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/termios.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/param.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/linux/param.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm/param.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/pwd.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/grp.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/mntent.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/paths.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/sys/statfs.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/statfs.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/utmp.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/bits/utmp.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  networking/libiproute/utils.h \
  networking/libiproute/libnetlink.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/linux/types.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm/types.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm-generic/int-ll64.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm/bitsperlong.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/linux/posix_types.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/linux/stddef.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/asm/posix_types.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/linux/netlink.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/linux/socket.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/linux/rtnetlink.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/linux/if_link.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/linux/if_addr.h \
  /opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi//sys-root/usr/include/linux/neighbour.h \
  networking/libiproute/ll_map.h \
  networking/libiproute/rtm_map.h \

networking/slattach.o: $(deps_networking/slattach.o)

$(deps_networking/slattach.o):
