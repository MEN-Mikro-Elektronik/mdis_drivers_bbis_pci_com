#************************** BBIS3 board descriptor **************************
#
#        Author: kp
#         $Date: 2001/04/11 12:26:13 $
#     $Revision: 1.2 $
#
#   Description: Metadescriptor for A11 onboard PC-MIP slots
#
#****************************************************************************

A11_OBPCMIP {
	#------------------------------------------------------------------------
	#	general parameters (don't modify)
	#------------------------------------------------------------------------
    DESC_TYPE           = U_INT32  2           # descriptor type (2=board)
    HW_TYPE             = STRING   PCI         # hardware name of device

	#------------------------------------------------------------------------
	#	PCI specific parameters (don't modify it !)
	#------------------------------------------------------------------------
	PCI_BUS_PATH		= BINARY   0x10		   # device number of PCI-PCI
											   # bridge on bus 0 to PC-MIPs
	DEVICE_SLOT_0		= U_INT32  0x00
	DEVICE_SLOT_1		= U_INT32  0x01

}
