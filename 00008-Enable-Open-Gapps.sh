#!/bin/bash
BUILD_DIR=/home/rob/ROS/.repo
sed -i "s/# Audio/GAPPS_VARIANT := pico/" ${BUILD_DIR}/device/manufacturer/product/device.mk
sed -i 's/#IMU calibration/\$(call inherit-product, vender\/opengapps\/build\/opengapps-packages.mk)/' ${BUILD_DIR}/device/manufacturer/product/device.mk


