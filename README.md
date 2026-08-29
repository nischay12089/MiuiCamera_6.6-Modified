# Miui Camera Mod 6.6 

Miui camera 6.6 Mod for onyx 

# Features
-Enabled leica camera features<br>
-enabled leica filters <br>
-enabled 8k video support <br>
-Leica watermark enabled <br>

All the features that are present releated to version 6.6 are enabled by default

# Selinux denials after enabling this fearures
If your selinux is on enforcing and the camera features get denied or blocked <br>

you need to add those denials in <b>/vendor/etc/selinux/vendor_sepolicy.cil</b> file<br>

(allow priv_app_36 migt_dev (chr_file (read write open getattr)))<br>
(allow priv_app_36 vendor_frc_prop (file (read open getattr map)))<br>
(allow priv_app_36 qemu_hw_prop (file (read open getattr map)))<br>
(allow priv_app_36 vendor_displayfeature_prop (file (read open getattr map)))<br>
(allow priv_app_36 hal_misys_vendor_service (service_manager (find)))<br>
(allow priv_app_36 hal_touchfeature_xiaomi_service (service_manager (find)))<br>
(allow priv_app_36 sno_prop (file (getattr)))<br>
(allow priv_app_36 vendor_camera_sensor_prop (file (getattr map)))<br>
(allow priv_app_36 vendor_default_prop (file (open)))<br>
(allow priv_app_36 vendor_displayfeature_prop (file (getattr map)))<br>
(allow priv_app_36 hal_misys_vendor_default (binder (call)))<br>
(allow hal_misys_vendor_default priv_app_36 (fd (use)))<br>
(allow priv_app_36 vendor_xdsp_device (chr_file (ioctl)))<br>
(allow priv_app_36 hal_touchfeature_xiaomi_default (binder (call)))<br>
(allow priv_app_36 migt_dev (chr_file (ioctl)))<br>
(allow priv_app_36 sno_prop (file (map)))<br>
(allow priv_app_36 cgroup (dir (search)))<br>
(allow priv_app_36 migt_file (file (getattr open read)))<br>
(allow priv_app_36 sysfs_migt (file (getattr open read)))<br>
(allow priv_app_36 vendor_default_prop (file (getattr map)))<br>
(allow priv_app_36 vendor_radio_prop (file (getattr map)))<br>
(allow priv_app_36 vendor_turbosched_prop (file (getattr map)))<br>
(allow priv_app_36 vendor_touchfeature_prop (file (read getattr open map)))<br>
(allow cameramind_app gpu_service (service_manager (find)))<br>
(allow cameramind_app hyperos_cust_feature_resolve_service (service_manager (find)))<br>
(allow cameramind_app mcd_data_file (dir (search)))<br>
(allow cameramind_app migt_dev (chr_file (read write open getattr)))<br>
(allow cameramind_app miui_appadaptation_service (service_manager (find)))<br>
(allow cameramind_app miui_font_service (service_manager (find)))<br>
(allow cameramind_app miui_force_vk_service (service_manager (find)))<br>
(allow cameramind_app miui_navigation_bar_immersive_service (service_manager (find)))<br>
(allow cameramind_app scenariorecognition_service (service_manager (find)))<br>
(allow cameramind_app vendor_perf_service (service_manager (find)))<br>
(allow cameramind_app zygote (unix_stream_socket (getopt)))<br>
(allow cameramind_app migt_dev (chr_file (ioctl read write open getattr)))<br>

this are the denials of POCO F7 it should be like this

# Adding permission file so that device should get access to file directories 

add com.android.camera.xml in product/etc/permissions or system/etc/permissions folder path

# Adding MIUICamera in proper partition path
if you are using miui camera on HyperOS 
<br>
-Add miui camera to /product/priv-app
<br>
If you are building Port roms
<br>
-Add miui camera to /system/priv-app
<br>

# Credits
If you use my stuffs give credits to @Nischay_12089
<br>
@Claude
