#!/bin/bash

base64 -d device/xiaomi/alioth/configs/camera/secret > device/xiaomi/alioth/configs/camera/st_license.lic

git clone -b uvite-leica https://gitlab.com/Tkiliay/proprietary_vendor_xiaomi_camera.git vendor/xiaomi/camera
