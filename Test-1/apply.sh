#!/bin/bash

 cd ../../../..
 cd system/core
 #patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_system_core_MTK.patch
 #echo android_system_core Done
 
 cd ..
 cd bt
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_system_bt.patch
 echo android_system_bt Done
 
 cd ..
 cd netd
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_system_netd.patch
 echo android_system_netd Done
 
 cd ..
 cd sepolicy
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_system_sepolicy_MTK.patch
 echo android_system_sepolicy - Teja Done
 
 cd ../..
 cd frameworks/av
 #patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_frameworks_av.patch
 #echo android_frameworks_av Done
 
 cd ..
 cd base
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_frameworks_base.patch
 echo android_frameworks_base Done
 
 cd ..
 cd native
 #patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_frameworks_native_MTK.patch
 #echo android_frameworks_native Done
 
 cd ..
 cd opt/telephony
 patch -p1 < ../../../device/LAVA/IRISX8/Test-1/android_frameworks_opt_telephony.patch
 echo android_frameworks_opt_telephony Done
 
 cd ../../..
 cd external/icu
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_external_icu.patch
 echo android_external_icu Done
 
 cd ..
 cd wpa_supplicant_8
 patch -p1 < ../../device/LAVA/IRISX8/Test-1/android_external_wpa_supplicant_8.patch
 echo android_external_wpa_supplicant_8 Done
 
 cd ../..
 cd packages/services/Telephony
 patch -p1 -p1 < ../../../device/LAVA/IRISX8/Test-1/android_packages_services_Telephony.patch
 echo android_packages_services_Telephony Done
 
 cd ../../..
 
 echo Chaliye Suru Karte Hai...
