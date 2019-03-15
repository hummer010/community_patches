#!/bin/bash

sed -i "s/# Audio/GAPPS_VARIANT := pico/" ${BUILD_DIR}/device/google/taimen/device.mk
sed -i 's/#IMU calibration/\$(call inherit-product, vender\/opengapps\/build\/opengapps-packages.mk)/' ${BUILD_DIR}/device/google/taimen/device.mk


