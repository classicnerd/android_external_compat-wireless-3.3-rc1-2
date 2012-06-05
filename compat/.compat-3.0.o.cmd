cmd_/home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/compat/compat-3.0.o := /home/leoisright/classicnerd/android/prebuilt/linux-x86/ccache/ccache /home/leoisright/classicnerd/android/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,/home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/compat/.compat-3.0.o.d -I/home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/ -include /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.h -DCOMPAT_BASE_TREE="\"linux-stable.git\"" -DCOMPAT_BASE_TREE_VERSION="\"v3.3-rc1\"" -DCOMPAT_PROJECT="\"Compat-wireless\"" -DCOMPAT_VERSION="\"compat-wireless-v3.3-rc1-2\"" -I/home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include -Iinclude  -I/home/leoisright/classicnerd/android/kernel/hp/tenderloin/include -include include/generated/autoconf.h   -I/home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/compat -D__KERNEL__ -mlittle-endian   -I/home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack  -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(compat_3.0)"  -D"KBUILD_MODNAME=KBUILD_STR(compat)" -D"DEBUG_HASH=58" -D"DEBUG_HASH2=61" -c -o /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/compat/compat-3.0.o /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/compat/compat-3.0.c

deps_/home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/compat/compat-3.0.o := \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/compat/compat-3.0.c \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.h \
  include/linux/version.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat_autoconf.h \
    $(wildcard include/config/compat/kernel/2/6/24.h) \
    $(wildcard include/config/compat/kernel/2/6/27.h) \
    $(wildcard include/config/fw/loader.h) \
    $(wildcard include/config/compat/firmware/class.h) \
    $(wildcard include/config/compat/rhel/6/1.h) \
    $(wildcard include/config/compat/kernel/2/6/33.h) \
    $(wildcard include/config/compat/kernel/2/6/36.h) \
    $(wildcard include/config/compat/bt/sock/create/needs/kern.h) \
    $(wildcard include/config/compat/rhel/6/0.h) \
    $(wildcard include/config/compat/firmware/data/rw/needs/filp.h) \
    $(wildcard include/config/mac80211.h) \
    $(wildcard include/config/mac80211/driver/api/tracer.h) \
    $(wildcard include/config/mac80211/rc/default.h) \
    $(wildcard include/config/mac80211/rc/default/minstrel.h) \
    $(wildcard include/config/compat/mac80211/rc/default.h) \
    $(wildcard include/config/mac80211/rc/pid.h) \
    $(wildcard include/config/mac80211/rc/minstrel.h) \
    $(wildcard include/config/mac80211/rc/minstrel/ht.h) \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/mac80211/leds.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/cfg80211.h) \
    $(wildcard include/config/cfg80211/default/ps.h) \
    $(wildcard include/config/lib80211.h) \
    $(wildcard include/config/lib80211/crypt/wep.h) \
    $(wildcard include/config/lib80211/crypt/ccmp.h) \
    $(wildcard include/config/lib80211/crypt/tkip.h) \
    $(wildcard include/config/bt.h) \
    $(wildcard include/config/bt/rfcomm.h) \
    $(wildcard include/config/bt/rfcomm/tty.h) \
    $(wildcard include/config/bt/bnep.h) \
    $(wildcard include/config/bt/bnep/mc/filter.h) \
    $(wildcard include/config/bt/bnep/proto/filter.h) \
    $(wildcard include/config/isdn/capi.h) \
    $(wildcard include/config/bt/cmtp.h) \
    $(wildcard include/config/compat/bt/hidp.h) \
    $(wildcard include/config/compat/kernel/2/6/28.h) \
    $(wildcard include/config/bt/hciuart.h) \
    $(wildcard include/config/bt/hciuart/h4.h) \
    $(wildcard include/config/bt/hciuart/bcsp.h) \
    $(wildcard include/config/bt/hciuart/ath3k.h) \
    $(wildcard include/config/bt/hciuart/ll.h) \
    $(wildcard include/config/bt/hcivhci.h) \
    $(wildcard include/config/bt/mrvl.h) \
    $(wildcard include/config/pcmcia.h) \
    $(wildcard include/config/bt/hcidtl1.h) \
    $(wildcard include/config/bt/hcibt3c.h) \
    $(wildcard include/config/bt/hcibluecard.h) \
    $(wildcard include/config/bt/hcibtuart.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/cfg80211/wext.h) \
    $(wildcard include/config/staging.h) \
    $(wildcard include/config/compat/staging.h) \
    $(wildcard include/config/mac80211/hwsim.h) \
    $(wildcard include/config/ath5k.h) \
    $(wildcard include/config/ath9k.h) \
    $(wildcard include/config/ath9k/hw.h) \
    $(wildcard include/config/ath9k/common.h) \
    $(wildcard include/config/ath9k/rate/control.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/ath5k/pci.h) \
    $(wildcard include/config/ath9k/pci.h) \
    $(wildcard include/config/iwlwifi.h) \
    $(wildcard include/config/iwlegacy.h) \
    $(wildcard include/config/compat/iwl4965.h) \
    $(wildcard include/config/iwl3945.h) \
    $(wildcard include/config/b43.h) \
    $(wildcard include/config/b43/hwrng.h) \
    $(wildcard include/config/b43/pci/autoselect.h) \
    $(wildcard include/config/b43/pcmcia.h) \
    $(wildcard include/config/b43/leds.h) \
    $(wildcard include/config/b43/phy/lp.h) \
    $(wildcard include/config/b43/phy/n.h) \
    $(wildcard include/config/b43/phy/ht.h) \
    $(wildcard include/config/b43legacy.h) \
    $(wildcard include/config/b43legacy/hwrng.h) \
    $(wildcard include/config/b43legacy/pci/autoselect.h) \
    $(wildcard include/config/b43legacy/leds.h) \
    $(wildcard include/config/b43legacy/dma.h) \
    $(wildcard include/config/b43legacy/pio.h) \
    $(wildcard include/config/libipw.h) \
    $(wildcard include/config/ipw2100.h) \
    $(wildcard include/config/ipw2100/monitor.h) \
    $(wildcard include/config/ipw2200.h) \
    $(wildcard include/config/ipw2200/monitor.h) \
    $(wildcard include/config/ipw2200/radiotap.h) \
    $(wildcard include/config/ipw2200/promiscuous.h) \
    $(wildcard include/config/ipw2200/qos.h) \
    $(wildcard include/config/ssb.h) \
    $(wildcard include/config/ssb/sprom.h) \
    $(wildcard include/config/ssb/blockio.h) \
    $(wildcard include/config/ssb/pcihost.h) \
    $(wildcard include/config/ssb/b43/pci/bridge.h) \
    $(wildcard include/config/ssb/pcmciahost.h) \
    $(wildcard include/config/ssb/driver/pcicore.h) \
    $(wildcard include/config/b43/ssb.h) \
    $(wildcard include/config/bcma.h) \
    $(wildcard include/config/bcma/blockio.h) \
    $(wildcard include/config/bcma/host/pci.h) \
    $(wildcard include/config/b43/bcma.h) \
    $(wildcard include/config/b43/bcma/pio.h) \
    $(wildcard include/config/p54/pci.h) \
    $(wildcard include/config/b44.h) \
    $(wildcard include/config/b44/pci.h) \
    $(wildcard include/config/rtl8180.h) \
    $(wildcard include/config/adm8211.h) \
    $(wildcard include/config/rt2x00/lib/pci.h) \
    $(wildcard include/config/rt2400pci.h) \
    $(wildcard include/config/rt2500pci.h) \
    $(wildcard include/config/crc/ccitt.h) \
    $(wildcard include/config/rt2800pci.h) \
    $(wildcard include/config/rt2800pci/rt33xx.h) \
    $(wildcard include/config/rt2800pci/rt35xx.h) \
    $(wildcard include/config/rt2800pci/rt53xx.h) \
    $(wildcard include/config/crc/itu/t.h) \
    $(wildcard include/config/rt61pci.h) \
    $(wildcard include/config/mwl8k.h) \
    $(wildcard include/config/atl1.h) \
    $(wildcard include/config/atl2.h) \
    $(wildcard include/config/atl1e.h) \
    $(wildcard include/config/atl1c.h) \
    $(wildcard include/config/hermes.h) \
    $(wildcard include/config/hermes/cache/fw/on/init.h) \
    $(wildcard include/config/ppc/pmac.h) \
    $(wildcard include/config/apple/airport.h) \
    $(wildcard include/config/plx/hermes.h) \
    $(wildcard include/config/tmd/hermes.h) \
    $(wildcard include/config/nortel/hermes.h) \
    $(wildcard include/config/pci/hermes.h) \
    $(wildcard include/config/pcmcia/hermes.h) \
    $(wildcard include/config/pcmcia/spectrum.h) \
    $(wildcard include/config/rtl8192ce.h) \
    $(wildcard include/config/rtl8192se.h) \
    $(wildcard include/config/rtl8192de.h) \
    $(wildcard include/config/brcmsmac.h) \
    $(wildcard include/config/mwifiex/pcie.h) \
    $(wildcard include/config/libertas.h) \
    $(wildcard include/config/libertas/cs.h) \
    $(wildcard include/config/eeprom/93cx6.h) \
    $(wildcard include/config/usb.h) \
    $(wildcard include/config/compat/zd1211rw.h) \
    $(wildcard include/config/compat/kernel/2/6/29.h) \
    $(wildcard include/config/usb/compat/usbnet.h) \
    $(wildcard include/config/usb/net/compat/rndis/host.h) \
    $(wildcard include/config/usb/net/compat/rndis/wlan.h) \
    $(wildcard include/config/usb/net/compat/cdcether.h) \
    $(wildcard include/config/usb/net/cdcether.h) \
    $(wildcard include/config/usb/net/cdcether/module.h) \
    $(wildcard include/config/p54/usb.h) \
    $(wildcard include/config/rtl8187.h) \
    $(wildcard include/config/rtl8187/leds.h) \
    $(wildcard include/config/at76c50x/usb.h) \
    $(wildcard include/config/carl9170.h) \
    $(wildcard include/config/carl9170/leds.h) \
    $(wildcard include/config/carl9170/wpc.h) \
    $(wildcard include/config/compat/usb/urb/thread/fix.h) \
    $(wildcard include/config/ath9k/htc.h) \
    $(wildcard include/config/rt2500usb.h) \
    $(wildcard include/config/rt2800usb.h) \
    $(wildcard include/config/rt2800usb/rt33xx.h) \
    $(wildcard include/config/rt2800usb/rt35xx.h) \
    $(wildcard include/config/rt2800usb/rt53xx.h) \
    $(wildcard include/config/rt2800usb/unknown.h) \
    $(wildcard include/config/rt2x00/lib/usb.h) \
    $(wildcard include/config/rt73usb.h) \
    $(wildcard include/config/libertas/thinfirm/usb.h) \
    $(wildcard include/config/libertas/usb.h) \
    $(wildcard include/config/orinoco/usb.h) \
    $(wildcard include/config/bt/hcibtusb.h) \
    $(wildcard include/config/bt/hcibcm203x.h) \
    $(wildcard include/config/bt/hcibpa10x.h) \
    $(wildcard include/config/bt/hcibfusb.h) \
    $(wildcard include/config/bt/ath3k.h) \
    $(wildcard include/config/rtl8192cu.h) \
    $(wildcard include/config/spi/master.h) \
    $(wildcard include/config/crc7.h) \
    $(wildcard include/config/wl1251/spi.h) \
    $(wildcard include/config/wl12xx/spi.h) \
    $(wildcard include/config/p54/spi.h) \
    $(wildcard include/config/libertas/spi.h) \
    $(wildcard include/config/compat/kernel/2/6/25.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/ssb/sdiohost.h) \
    $(wildcard include/config/b43/sdio.h) \
    $(wildcard include/config/wl12xx/platform/data.h) \
    $(wildcard include/config/compat/wl1251/sdio.h) \
    $(wildcard include/config/compat/wl12xx/sdio.h) \
    $(wildcard include/config/compat/kernel/2/6/32.h) \
    $(wildcard include/config/mwifiex/sdio.h) \
    $(wildcard include/config/compat/libertas/sdio.h) \
    $(wildcard include/config/iwm.h) \
    $(wildcard include/config/bt/hcibtsdio.h) \
    $(wildcard include/config/bt/mrvl/sdio.h) \
    $(wildcard include/config/ath6kl.h) \
    $(wildcard include/config/brcmfmac.h) \
    $(wildcard include/config/rtlwifi.h) \
    $(wildcard include/config/rtl8192c/common.h) \
    $(wildcard include/config/rt2x00.h) \
    $(wildcard include/config/rt2x00/lib.h) \
    $(wildcard include/config/rt2800/lib.h) \
    $(wildcard include/config/rt2x00/lib/firmware.h) \
    $(wildcard include/config/rt2x00/lib/crypto.h) \
    $(wildcard include/config/rt2x00/lib/leds.h) \
    $(wildcard include/config/leds/class.h) \
    $(wildcard include/config/p54/common.h) \
    $(wildcard include/config/p54/leds.h) \
    $(wildcard include/config/ath/common.h) \
    $(wildcard include/config/brcmutil.h) \
    $(wildcard include/config/wl1251.h) \
    $(wildcard include/config/wl12xx.h) \
    $(wildcard include/config/mwifiex.h) \
    $(wildcard include/config/cordic.h) \
    $(wildcard include/config/compat/cordic.h) \
    $(wildcard include/config/crc8.h) \
    $(wildcard include/config/compat/crc8.h) \
    $(wildcard include/config/libertas/thinfirm.h) \
    $(wildcard include/config/libertas/mesh.h) \
    $(wildcard include/config/rfkill/backport.h) \
    $(wildcard include/config/rfkill/backport/leds.h) \
    $(wildcard include/config/rfkill/backport/input.h) \
    $(wildcard include/config/compat/kernel/2/6/31.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/netdevices/multiqueue.h) \
    $(wildcard include/config/mac80211/qos.h) \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.22.h \
    $(wildcard include/config/ax25.h) \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.23.h \
    $(wildcard include/config/pm/sleep.h) \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.24.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/debug/sg.h) \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.25.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.26.h \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/avr32.h) \
    $(wildcard include/config/blackfin.h) \
    $(wildcard include/config/cris.h) \
    $(wildcard include/config/frv.h) \
    $(wildcard include/config/h8300.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/m32r.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/coldfire.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/mn10300.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/superh.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/uml.h) \
    $(wildcard include/config/v850.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/xtensa.h) \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.27.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/fs.h) \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.28.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.29.h \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/fcoe.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/if.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/types.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/int-ll64.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/bitsperlong.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/bitsperlong.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/posix_types.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/stddef.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/compiler-gcc4.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/posix_types.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/socket.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/socket.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/sockios.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/sockios.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/uio.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/hdlc/ioctl.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/if_ether.h \
    $(wildcard include/config/sysctl.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/leoisright/classicnerd/android/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/linkage.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/linkage.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/bitops.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/typecheck.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/irqflags.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/hwcap.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/mach-msm/include/mach/barriers.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/cmpxchg-local.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/bitops/non-atomic.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/bitops/fls64.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/bitops/sched.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/bitops/hweight.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/bitops/arch_hweight.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/bitops/const_hweight.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/bitops/lock.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/dynamic_debug.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/byteorder.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/byteorder/little_endian.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/swab.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/swab.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/byteorder/generic.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/div64.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/kmemcheck.h \
    $(wildcard include/config/kmemcheck.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/auxvec.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/auxvec.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/prefetch.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/processor.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/thread_info.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/stringify.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/bottom_half.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/spinlock_types.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/spinlock_types.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/rwlock_types.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/spinlock.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/rwlock.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/atomic-long.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/prio_tree.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/rbtree.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/rwsem.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/completion.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/wait.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/current.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/bitmap.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/string.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/const.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/vmsplit/3g.h) \
    $(wildcard include/config/arch/msm/arm11.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/msm/scorpionmp.h) \
    $(wildcard include/config/arch/msm7x27.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/sizes.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/getorder.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/seqlock.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/math64.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/math64.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/net.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/random.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/ioctl.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/ioctl.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/ioctl.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/irqnr.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/fcntl.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/fcntl.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/fcntl.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/sysctl.h \
    $(wildcard include/config/mini/core.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/ratelimit.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/param.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/textsearch.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/stat.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/stat.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/kmod.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/gfp.h \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/nodemask.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/notifier.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/errno.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/errno.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/errno.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/errno-base.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/mutex-debug.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/srcu.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/smp.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/mach-msm/include/mach/smp.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/hardware/gic.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/pfn.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/percpu.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/percpu.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/topology.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/topology.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/jiffies.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/timex.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/timex.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/mach-msm/include/mach/timex.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/elf.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/elf-em.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/elf.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/user.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/kobject.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/sysfs.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/kref.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/moduleparam.h \
    $(wildcard include/config/ppc64.h) \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/tracepoint.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/tracepoint.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/trace/events/module.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/trace/define_trace.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/trace/define_trace.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/err.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/kmemtrace.h \
    $(wildcard include/config/kmemtrace.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/trace/events/kmem.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/checksum.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/uaccess.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/checksum.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/in6.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/disable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/device.h \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/ioport.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/klist.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/pm.h \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/ops.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/dma-attrs.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/bug.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/scatterlist.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/scatterlist.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/mm.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/range.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/4level-fixup.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/cpu-single.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/mach-msm/include/mach/vmalloc.h \
    $(wildcard include/config/vmsplit/2g.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/pgtable-hwdef.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/tlbflush.h \
    $(wildcard include/config/cpu/tlb/v3.h) \
    $(wildcard include/config/cpu/tlb/v4wt.h) \
    $(wildcard include/config/cpu/tlb/fa.h) \
    $(wildcard include/config/cpu/tlb/v4wbi.h) \
    $(wildcard include/config/cpu/tlb/feroceon.h) \
    $(wildcard include/config/cpu/tlb/v4wb.h) \
    $(wildcard include/config/cpu/tlb/v6.h) \
    $(wildcard include/config/cpu/tlb/v7.h) \
    $(wildcard include/config/arm/errata/720789.h) \
    $(wildcard include/config/arch/msm8x60.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/cgroup/sched.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/capability.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/cputime.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/cputime.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/sem.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/ipc.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/ipcbuf.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/sembuf.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/signal.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/signal.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/signal-defs.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/sigcontext.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/siginfo.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/siginfo.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/path.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/pid.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/proportions.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/percpu_counter.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/rculist.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/resource.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/resource.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/resource.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/latencytop.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/key.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/aio.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/aio_abi.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/pgtable.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/io.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/mach-msm/include/mach/io.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/dma-mapping.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/if_packet.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/if_link.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/netlink.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/pm_qos_params.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/pm_qos_params.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/miscdevice.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/major.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/delay.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/delay.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/ethtool.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/net/net_namespace.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/netns/core.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/snmp.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/snmp.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/netns/unix.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/netns/packet.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/inet_frag.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/dst_ops.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/netns/dccp.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/in.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/flow.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/limits.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/kdev_t.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/dcache.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/radix-tree.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/semaphore.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/semaphore.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/fiemap.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/dqblk_xfs.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/dqblk_v1.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/dqblk_v2.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/dqblk_qtree.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/nfs_fs_i.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/nfs.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/sunrpc/msg_prot.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/inet.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/magic.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/netns/conntrack.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/list_nulls.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/netns/xfrm.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/xfrm.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/seq_file_net.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/seq_file.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/dsa.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/irqreturn.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/hardirq.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/smp_lock.h \
    $(wildcard include/config/lock/kernel.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/hardirq.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/irq.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/mach-msm/include/mach/irqs.h \
    $(wildcard include/config/arch/qsd8x50.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/mach-msm/include/mach/irqs-8x60.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/irq_cpustat.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.32.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.30.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.31.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.33.h \
    $(wildcard include/config/pccard.h) \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.34.h \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/preempt/desktop.h) \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.35.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.36.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/usb.h \
    $(wildcard include/config/usb/devicefs.h) \
    $(wildcard include/config/usb/mon.h) \
    $(wildcard include/config/usb/pehci/hcd.h) \
    $(wildcard include/config/usb/device/class.h) \
    $(wildcard include/config/usb/suspend.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/mod_devicetable.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/usb/ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/pcmcia/cistpl.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/pcmcia/cs_types.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/pcmcia/cs.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/pcmcia/cistpl.h \
    $(wildcard include/config/cb.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/pcmcia/ds.h \
    $(wildcard include/config/pcmcia/ioctl.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/pcmcia/device_id.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/pcmcia/ss.h \
    $(wildcard include/config/cardbus.h) \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.37.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/leds.h \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/genetlink.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/genetlink.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/net/netlink.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.38.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/unaligned.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/unaligned/le_byteshift.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/unaligned/be_byteshift.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/unaligned/generic.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-2.6.39.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/tty.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/termios.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/termios.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/termbits.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/ioctls.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/tty_driver.h \
    $(wildcard include/config/console/poll.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/cdev.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/tty_ldisc.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/irq.h \
    $(wildcard include/config/irq/per/cpu.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/intr/remap.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/numa/irq/desc.h) \
    $(wildcard include/config/generic/hardirqs/no//do/irq.h) \
    $(wildcard include/config/cpumasks/offstack.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/irq_regs.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/asm-generic/irq_regs.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/hw_irq.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-3.0.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-3.1.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/binfmts.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/shm.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/shmparam.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/shmbuf.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/msg.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/arch/arm/include/asm/msgbuf.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-3.2.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/compat-3.3.h \
  /home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/include/linux/nl80211.h \
  /home/leoisright/classicnerd/android/kernel/hp/tenderloin/include/linux/compat.h \

/home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/compat/compat-3.0.o: $(deps_/home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/compat/compat-3.0.o)

$(deps_/home/leoisright/classicnerd/android/external/compat-wireless-3.3-rc1-2/compat/compat-3.0.o):
