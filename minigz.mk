LOCAL_DIR := $(GET_LOCAL_DIR)

MODULES +=

ifdef OBJS
OBJS += \
	$(LOCAL_DIR)/mini_gzip.o \
	$(LOCAL_DIR)/miniz.o
	
INCLUDES += "-I$(LOCAL_DIR)/"
else
MODULE_SRCS += \
	$(LOCAL_DIR)/mini_gzip.c \
	$(LOCAL_DIR)/miniz.c

GLOBAL_INCLUDES += $(LOCAL_DIR)/
endif
