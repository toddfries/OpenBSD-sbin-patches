#	$OpenBSD: Makefile,v 1.95 2011/10/06 20:49:28 deraadt Exp $

SUBDIR=	atactl badsect bioctl clri dhclient \
	disklabel dmesg dump dumpfs fdisk fsck fsck_ext2fs fsck_ffs  \
	fsck_msdos fsdb fsirand growfs ifconfig iked init iopctl ipsecctl  \
	isakmpd kbd ldattach lmccontrol mknod modload modunload mount \
	mount_cd9660 mount_ext2fs mount_ffs mount_msdos \
	mount_nfs mount_ntfs mount_procfs mount_udf \
	mount_vnd mount_nnpfs mountd ncheck_ffs newfs newfs_ext2fs newfs_msdos \
	nfsd nologin pdisk pfctl pflogd ping ping6 quotacheck \
	raidctl reboot restore route rtsol savecore scan_ffs \
	scsi shutdown slattach swapctl sysctl ttyflags tunefs \
	umount wsconsctl

.include <bsd.subdir.mk>
