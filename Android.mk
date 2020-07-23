# Replace msm8953 with your Device Name's Value. Mine is Primo_RX5.
# Replace BMW with your Brand's / Manufacturer's Value, Mine is WALTON 

ifneq ($(filter msm8953,$(TARGET_DEVICE)),)

LOCAL_PATH := device/BMW/msm8953

include $(call all-makefiles-under,$(LOCAL_PATH))

endif