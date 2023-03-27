# SPDX-License-Identifier: GPL-2.0+
#

obj-y += mini_gzip.o
obj-y += miniz.o

EXTRA_CFLAGS+="-I$(VPATH)/lib/droidboot/lib/minigz"
