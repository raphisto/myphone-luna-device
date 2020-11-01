#!/bin/bash
 cd ../../../..
 
 cd packages/apps/Settings
 patch -p1 -b < ../../../device/LAVA/IRISX8/Patch/android_settings_developer_info.patch
 git clean -f -d
 
 cd ../../../system/vold
 patch -p1 < ../../device/LAVA/IRISX8/Patch/android_system_vold.patch
 
 cd ../../external/icu
 patch -p1 < ../../device/LAVA/IRISX8/Patch/android_external_icu.patch

 cd ../../frameworks/av
 patch -p1 < ../../device/LAVA/IRISX8/Patch/android_frameworks_av.patch
 
 cd ..
 cd base
 patch -p1 < ../../device/LAVA/IRISX8/Patch/android_frameworks_base.patch
 
 cd ../..
 cd packages/apps/FMRadio
 patch -p1 < ../../../device/LAVA/IRISX8/Patch/android_packages_apps_FMRadio.patch
 
 cd ../../../
 
 echo Successfuly patched!
