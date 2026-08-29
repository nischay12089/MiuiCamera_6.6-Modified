# Miui Camera Mod 6.6 

Miui camera 6.6 Mod for onyx 

# Features
-Enabled leica camera features
-enabled leica filters 
-enabled 8k video support 
-Leica watermark enabled 

All the features that are present releated to version 6.6 are enabled by default

# Selinux denials after enabling this fearures
If your selinux is on enforcing and the camera features get denied or blocked 

you need to add those denials in <b>/vendor/etc/selinux/vendor_sepolicy.cil</b> file

(allow priv_app_36 migt_dev (chr_file (read write open getattr)))
(allow priv_app_36 vendor_frc_prop (file (read open getattr map)))
(allow priv_app_36 qemu_hw_prop (file (read open getattr map)))
(allow priv_app_36 vendor_displayfeature_prop (file (read open getattr map)))
(allow priv_app_36 hal_misys_vendor_service (service_manager (find)))
(allow priv_app_36 hal_touchfeature_xiaomi_service (service_manager (find)))
(allow priv_app_36 sno_prop (file (getattr)))
(allow priv_app_36 vendor_camera_sensor_prop (file (getattr map)))
(allow priv_app_36 vendor_default_prop (file (open)))
(allow priv_app_36 vendor_displayfeature_prop (file (getattr map)))
(allow priv_app_36 hal_misys_vendor_default (binder (call)))
(allow hal_misys_vendor_default priv_app_36 (fd (use)))
(allow priv_app_36 vendor_xdsp_device (chr_file (ioctl)))
(allow priv_app_36 hal_touchfeature_xiaomi_default (binder (call)))
(allow priv_app_36 migt_dev (chr_file (ioctl)))
(allow priv_app_36 sno_prop (file (map)))
(allow priv_app_36 cgroup (dir (search)))
(allow priv_app_36 migt_file (file (getattr open read)))
(allow priv_app_36 sysfs_migt (file (getattr open read)))
(allow priv_app_36 vendor_default_prop (file (getattr map)))
(allow priv_app_36 vendor_radio_prop (file (getattr map)))
(allow priv_app_36 vendor_turbosched_prop (file (getattr map)))
(allow priv_app_36 vendor_touchfeature_prop (file (read getattr open map)))
(allow cameramind_app gpu_service (service_manager (find)))
(allow cameramind_app hyperos_cust_feature_resolve_service (service_manager (find)))
(allow cameramind_app mcd_data_file (dir (search)))
(allow cameramind_app migt_dev (chr_file (read write open getattr)))
(allow cameramind_app miui_appadaptation_service (service_manager (find)))
(allow cameramind_app miui_font_service (service_manager (find)))
(allow cameramind_app miui_force_vk_service (service_manager (find)))
(allow cameramind_app miui_navigation_bar_immersive_service (service_manager (find)))
(allow cameramind_app scenariorecognition_service (service_manager (find)))
(allow cameramind_app vendor_perf_service (service_manager (find)))
(allow cameramind_app zygote (unix_stream_socket (getopt)))
(allow cameramind_app migt_dev (chr_file (ioctl read write open getattr)))

this are the denials of POCO F7 it should be like this

#Adding permission file so that device should get access to file directories 

add com.android.camera.xml in product/etc/permissions or system/etc/permissions folder path

#Adding MIUICamera in proper partition path
if you are using miui camera on HyperOS 
-Add miui camera to /product/priv-app

If you are building Port roms
-Add miui camera to /system/priv-app

#Credits
If you use my stuffs give credits to @Nischay_12089
@Claude
