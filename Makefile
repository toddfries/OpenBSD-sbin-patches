#	$OpenBSD: Makefile,v 1.99 2013/12/14 23:28:01 espie Exp $

SUBDIR=	atactl badsect bioctl clri dhclient \
	disklabel dmesg dump dumpfs fdisk fsck fsck_ext2fs fsck_ffs  \
	fsck_msdos fsdb fsirand growfs ifconfig iked init ipsecctl  \
	isakmpd kbd ldattach lmccontrol mknod modload modunload mount \
	mount_cd9660 mount_ext2fs mount_ffs mount_msdos \
	mount_nfs mount_ntfs mount_procfs mount_tmpfs mount_udf \
	mount_vnd mountd ncheck_ffs newfs newfs_ext2fs newfs_msdos \
	nfsd nologin pdisk pfctl pflogd ping ping6 quotacheck \
	reboot restore route rtsol savecore scan_ffs \
	scsi shutdown slattach swapctl sysctl ttyflags tunefs \
	umount wsconsctl

.include <bsd.subdir.mk>
