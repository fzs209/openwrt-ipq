SUBTARGET:=ipq60xx
BOARDNAME:=Qualcomm Atheros IPQ60xx
DEFAULT_PACKAGES += nss-firmware-ipq60xx kmod-qca-nss-crypto

define Target/Description
	Build firmware images for Qualcomm Atheros IPQ60xx based boards.
endef
