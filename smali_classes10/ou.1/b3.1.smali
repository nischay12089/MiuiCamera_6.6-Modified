.class public final enum Lou/b3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lou/b3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lou/b3;

.field public static final enum c:Lou/b3;

.field public static final synthetic d:[Lou/b3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    new-instance v1, Lou/b3;

    const-string v0, "INVALID"

    const-string v2, "Invalid"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lou/b3;->b:Lou/b3;

    new-instance v2, Lou/b3;

    const-string v0, "bar:click"

    const-string v3, "BarClick"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lou/b3;

    const-string v0, "bar:cancel"

    const-string v4, "BarCancel"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lou/b3;

    const-string v0, "app:open"

    const-string v5, "AppOpen"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lou/b3;

    const-string v0, "package uninstalled"

    const-string v6, "PackageUninstall"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lou/b3;

    const-string v0, "app_uninstalled"

    const-string v7, "AppUninstall"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lou/b3;

    const-string v0, "client_info_update"

    const-string v8, "ClientInfoUpdate"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lou/b3;

    const-string v0, "client_info_update_ok"

    const-string v9, "ClientInfoUpdateOk"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lou/b3;

    const-string v0, "client_miid_update"

    const-string v10, "ClientMIIDUpdate"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lou/b3;

    const-string v0, "pull"

    const-string v11, "PullOfflineMessage"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lou/b3;

    const-string v0, "ios_sleep"

    const-string v12, "IosSleep"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lou/b3;

    const-string v0, "ios_wakeup"

    const-string v13, "IosWakeUp"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lou/b3;

    const-string v0, "awake_app"

    const-string v14, "AwakeApp"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lou/b3;

    const-string v0, "normal_client_config_update"

    const-string v15, "NormalClientConfigUpdate"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lou/b3;

    const-string v0, "custom_client_config_update"

    const-string v1, "CustomClientConfigUpdate"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v1, "daily_check_client_config"

    const-string v2, "DailyCheckClientConfig"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "data_collection"

    const-string v3, "DataCollection"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "registration id expired"

    const-string v3, "RegIdExpired"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "!!!MILINK CONNECTION DISABLED!!!"

    const-string v3, "ConnectionDisabled"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "package_unregistered"

    const-string v3, "PackageUnregistered"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "decrypt_msg_fail"

    const-string v3, "DecryptMessageFail"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "sync_info"

    const-string v3, "SyncInfo"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "sync_info_result"

    const-string v3, "SyncInfoResult"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "force_sync"

    const-string v3, "ForceSync"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "upload_client_log"

    const-string v3, "UploadClientLog"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "notification_bar_info"

    const-string v3, "NotificationBarInfo"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "sync_miid"

    const-string v3, "SyncMIID"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "upload"

    const-string v3, "UploadTinyData"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lou/b3;->c:Lou/b3;

    new-instance v1, Lou/b3;

    const-string v2, "clear_push_message"

    const-string v3, "CancelPushMessage"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "clear_push_message_ack"

    const-string v3, "CancelPushMessageACK"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "disable_push"

    const-string v3, "DisablePushMessage"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "enable_push"

    const-string v3, "EnablePushMessage"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "client_ab_test"

    const-string v3, "ClientABTest"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "awake_system_app"

    const-string v3, "AwakeSystemApp"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "awake_app_response"

    const-string v3, "AwakeAppResponse"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "hb_register"

    const-string v3, "HybridRegister"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "hb_register_res"

    const-string v3, "HybridRegisterResult"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "hb_unregister"

    const-string v3, "HybridUnregister"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "hb_unregister_res"

    const-string v3, "HybridUnregisterResult"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "3rd_party_reg_update"

    const-string v3, "ThirdPartyRegUpdate"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "vr_upload"

    const-string v3, "VRUpload"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "log_upload"

    const-string v3, "PushLogUpload"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "app_wakeup"

    const-string v3, "APP_WAKEUP"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "app_sleep"

    const-string v3, "APP_SLEEP"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "notification_switch"

    const-string v3, "NOTIFICATION_SWITCH"

    move-object/from16 v47, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "activity_resumed"

    const-string v3, "ACTIVITY_RESUMED"

    move-object/from16 v48, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "headsup_reporter"

    const-string v3, "HeadsUpReporter"

    move-object/from16 v49, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "scene_push_rule_update"

    const-string v3, "ScenePushRuleUpdate"

    move-object/from16 v50, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "scene_push_rule_delete"

    const-string v3, "ScenePushRuleDelete"

    move-object/from16 v51, v0

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "scene_push_rule_trigger"

    const-string v3, "ScenePushRuleTrigger"

    move-object/from16 v52, v1

    const/16 v1, 0x31

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "notification_removed"

    const-string v3, "NotificationRemoved"

    move-object/from16 v53, v0

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "notification_arrived"

    const-string v3, "NotificationArrived"

    move-object/from16 v54, v1

    const/16 v1, 0x33

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "notification_clicked"

    const-string v3, "NotificationClicked"

    move-object/from16 v55, v0

    const/16 v0, 0x34

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "pull_down_pop"

    const-string v3, "PullDownPop"

    move-object/from16 v56, v1

    const/16 v1, 0x35

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "ai_pd_handled"

    const-string v3, "AIPullDown"

    move-object/from16 v57, v0

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "ai_tf_handled"

    const-string v3, "AIThirdAppFollow"

    move-object/from16 v58, v1

    const/16 v1, 0x37

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "ai_push_stat"

    const-string v3, "AIPushSTAT"

    move-object/from16 v59, v0

    const/16 v0, 0x38

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "ai_push_msa_pop_result"

    const-string v3, "AIPushMsaPopResult"

    move-object/from16 v60, v1

    const/16 v1, 0x39

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "ai_push_msa_not_support"

    const-string v3, "AIPushMsaNotSupport"

    move-object/from16 v61, v0

    const/16 v0, 0x3a

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "app_data_cleared"

    const-string v3, "AppDataCleared"

    move-object/from16 v62, v1

    const/16 v1, 0x3b

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "tts_data_reporter"

    const-string v3, "TtsReporter"

    move-object/from16 v63, v0

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "sdk_start_activity"

    const-string v3, "SDK_START_ACTIVITY"

    move-object/from16 v64, v1

    const/16 v1, 0x3d

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "detect_app_alive"

    const-string v3, "DetectAppAlive"

    move-object/from16 v65, v0

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "detect_app_alive_result"

    const-string v3, "DetectAppAliveResult"

    move-object/from16 v66, v1

    const/16 v1, 0x3f

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "setting_app_notification_permission"

    const-string v3, "SettingAppNotificationPermission"

    move-object/from16 v67, v0

    const/16 v0, 0x40

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "setting_app_notification_permission_ack"

    const-string v3, "SettingAppNotificationPermissionACK"

    move-object/from16 v68, v1

    const/16 v1, 0x41

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "exposure_upload"

    const-string v3, "ExposureNotification"

    move-object/from16 v69, v0

    const/16 v0, 0x42

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "lnc_upload"

    const-string v3, "LNCUpload"

    move-object/from16 v70, v1

    const/16 v1, 0x43

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "push_data_recover"

    const-string v3, "PushDataRecover"

    move-object/from16 v71, v0

    const/16 v0, 0x44

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "push_data_recover_ack"

    const-string v3, "PushDataForRecoverACK"

    move-object/from16 v72, v1

    const/16 v1, 0x45

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "recover_lbs_subscription"

    const-string v3, "RecoverLBSSubscription"

    move-object/from16 v73, v0

    const/16 v0, 0x46

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "recover_lbs_subscription_ack"

    const-string v3, "RecoverLBSSubscriptionACK"

    move-object/from16 v74, v1

    const/16 v1, 0x47

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "upload_aoi_change"

    const-string v3, "UploadAOIChange"

    move-object/from16 v75, v0

    const/16 v0, 0x48

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "notification_arrived_fail"

    const-string v3, "NOTIFICATION_ARRIVED_FAIL"

    move-object/from16 v76, v1

    const/16 v1, 0x49

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "lns_upload"

    const-string v3, "LNSUpload"

    move-object/from16 v77, v0

    const/16 v0, 0x4a

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "ai_push_quota_exceed"

    const-string v3, "AIPushQuotaLimit"

    move-object/from16 v78, v1

    const/16 v1, 0x4b

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "ai_push_ai_model_fail"

    const-string v3, "AIPushAIModelResult"

    move-object/from16 v79, v0

    const/16 v0, 0x4c

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lou/b3;

    const-string v2, "ai_push_game_mode_support"

    const-string v3, "AIPushGameModeSupport"

    move-object/from16 v80, v1

    const/16 v1, 0x4d

    invoke-direct {v0, v3, v1, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lou/b3;

    const-string v2, "sleep_mode_upload"

    const-string v3, "SleepModeUpload"

    move-object/from16 v81, v0

    const/16 v0, 0x4e

    invoke-direct {v1, v3, v0, v2}, Lou/b3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v79

    move-object/from16 v79, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v55

    move-object/from16 v55, v58

    move-object/from16 v58, v61

    move-object/from16 v61, v64

    move-object/from16 v64, v67

    move-object/from16 v67, v70

    move-object/from16 v70, v73

    move-object/from16 v73, v76

    move-object/from16 v76, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v59, v62

    move-object/from16 v60, v63

    move-object/from16 v62, v65

    move-object/from16 v63, v66

    move-object/from16 v65, v68

    move-object/from16 v66, v69

    move-object/from16 v68, v71

    move-object/from16 v69, v72

    move-object/from16 v71, v74

    move-object/from16 v72, v75

    move-object/from16 v74, v77

    move-object/from16 v75, v78

    move-object/from16 v77, v80

    move-object/from16 v78, v81

    filled-new-array/range {v1 .. v79}, [Lou/b3;

    move-result-object v0

    sput-object v0, Lou/b3;->d:[Lou/b3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lou/b3;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lou/b3;
    .locals 1

    const-class v0, Lou/b3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lou/b3;

    return-object p0
.end method

.method public static values()[Lou/b3;
    .locals 1

    sget-object v0, Lou/b3;->d:[Lou/b3;

    invoke-virtual {v0}, [Lou/b3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lou/b3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lou/b3;->a:Ljava/lang/String;

    return-object p0
.end method
