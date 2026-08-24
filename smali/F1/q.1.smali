.class public final synthetic LF1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Lcom/android/camera/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/q;->a:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    move-object/from16 v10, p0

    iget-object v10, v10, LF1/q;->a:Lcom/android/camera/a;

    move-object/from16 v11, p1

    check-cast v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    sget v12, Lcom/android/camera/a;->r1:I

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "handleInputFunction"

    const-string v14, "ActivityBase"

    invoke-static {v14, v13, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v12, v10, Lcom/android/camera/a;->a0:Z

    if-eqz v12, :cond_0

    const-string v0, "agent function detected, activity paused"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LF1/F2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_0
    invoke-virtual {v10}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v12

    iget-object v12, v12, Loh/b;->o:Lcom/android/camera/module/W;

    if-nez v12, :cond_1

    const-string v0, "agent function detected, current module is null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    invoke-static {v9, v0, v1}, LF1/F2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_1
    invoke-interface {v12}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v12

    invoke-interface {v12}, Lj6/j;->r()Z

    move-result v12

    if-nez v12, :cond_2

    const-string v0, "agent function detected, module not ready"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v2, -0x4

    invoke-static {v2, v0, v1}, LF1/F2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_2
    new-instance v12, Lcom/android/camera/features/mode/capture/Y;

    invoke-direct {v12}, LT9/a;-><init>()V

    new-instance v12, Lcom/android/camera/features/mode/capture/Z;

    invoke-direct {v12}, Lcom/android/camera/features/mode/capture/Z;-><init>()V

    iget-object v13, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    iput-object v13, v12, Lcom/android/camera/features/mode/capture/Z;->q:Ljava/lang/String;

    iget-object v13, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v13, v12, Lcom/android/camera/features/mode/capture/Z;->r:Ljava/lang/String;

    iget-object v13, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    iput-object v13, v12, Lcom/android/camera/features/mode/capture/Z;->s:Ljava/lang/String;

    iget-object v13, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v13, v12, Lcom/android/camera/features/mode/capture/Z;->t:Ljava/lang/String;

    iget-object v13, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v13, v12, Lcom/android/camera/features/mode/capture/Z;->I:Ljava/lang/String;

    iget-object v13, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->g:Landroid/os/IBinder;

    if-eqz v13, :cond_3

    move v13, v9

    goto :goto_0

    :cond_3
    move v13, v6

    :goto_0
    iput-boolean v13, v12, Lcom/android/camera/features/mode/capture/Z;->J:Z

    iget-object v13, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->f:Ljava/lang/String;

    iput-object v13, v12, Lcom/android/camera/features/mode/capture/Z;->K:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/android/camera/a;->Ck()I

    move-result v13

    iget-object v14, v12, Lcom/android/camera/features/mode/capture/Z;->q:Ljava/lang/String;

    iget-object v15, v12, Lcom/android/camera/features/mode/capture/Z;->r:Ljava/lang/String;

    move/from16 v16, v4

    iget-object v4, v12, Lcom/android/camera/features/mode/capture/Z;->s:Ljava/lang/String;

    const-string v2, "GET_VALUE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d5

    const-string v2, "GET_VALUE_RANGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1e

    :cond_4
    iget-boolean v2, v12, Lcom/android/camera/features/mode/capture/Z;->J:Z

    if-nez v2, :cond_7

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    new-instance v3, Lh0/b;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v13}, Lu2/Q;->D(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lv2/D0;->r:Lh0/b;

    sget-boolean v0, LQa/b;->i:Z

    if-nez v0, :cond_5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iput-object v14, v0, Lv2/D0;->q:Ljava/lang/String;

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v15

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_1
    new-instance v2, Lgq/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_action"

    iput-object v3, v2, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lgq/h;->b:Lgq/f;

    new-instance v3, LI7/a;

    const-string v5, "agent_function"

    invoke-direct {v3, v13, v5, v14, v0}, LI7/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgq/h;->d()V

    :cond_7
    const-string v0, "onActive: "

    invoke-static {v0, v14}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "FunctionUserWorkspace"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lr2/f0;

    const-class v2, Lt2/d;

    const-class v3, Lv2/k0;

    const-class v1, Lv2/d0;

    const-class v5, Lu2/b;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    move/from16 v7, v16

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "ComponentGlobalAgentWatermarkCustomText"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0x84

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "ComponentGlobalAgentWatermarkCustomIcon"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x83

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "ComponentConfigLegendary"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x82

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "ComponentRunningMakeups"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/16 v7, 0x81

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/16 v7, 0x80

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "ComponentGlobalAgentWatermarkLocation"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/16 v7, 0x7f

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "SettingMoreMode"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    const/16 v7, 0x7e

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "SettingAdaptiveTelephoto"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    const/16 v7, 0x7d

    goto/16 :goto_3

    :sswitch_8
    const-string v7, "SettingExtendedDepth"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_2

    :cond_10
    const/16 v7, 0x7c

    goto/16 :goto_3

    :sswitch_9
    const-string v7, "ComponentRunningMasterLiveLens"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v7, 0x7b

    goto/16 :goto_3

    :sswitch_a
    const-string v7, "ComponentGlobalAgentWatermarkFrameBackground"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v7, 0x7a

    goto/16 :goto_3

    :sswitch_b
    const-string v7, "SettingCaptureMethodSecondTap"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v7, 0x79

    goto/16 :goto_3

    :sswitch_c
    const-string v7, "ComponentConfigMutexBeauty"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v7, 0x78

    goto/16 :goto_3

    :sswitch_d
    const-string v7, "ComponentRunningZoom"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v7, 0x77

    goto/16 :goto_3

    :sswitch_e
    const-string v7, "ComponentGlobalAgentWatermarkViewScaled"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v7, 0x76

    goto/16 :goto_3

    :sswitch_f
    const-string v7, "ComponentGlobalAgentWatermarkBorderLocation"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v7, 0x75

    goto/16 :goto_3

    :sswitch_10
    const-string v7, "ComponentManuallyColorSubTemperature"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v7, 0x74

    goto/16 :goto_3

    :sswitch_11
    const-string v7, "ComponentGlobalAgentWatermarkCustomSignature"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v7, 0x73

    goto/16 :goto_3

    :sswitch_12
    const-string v7, "SettingShutterSound"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v7, 0x72

    goto/16 :goto_3

    :sswitch_13
    const-string v7, "SettingAutoHibernation"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v7, 0x71

    goto/16 :goto_3

    :sswitch_14
    const-string v7, "ComponentRunningEV"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v7, 0x70

    goto/16 :goto_3

    :sswitch_15
    const-string v7, "ComponentConfigFocusPeak"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v7, 0x6f

    goto/16 :goto_3

    :sswitch_16
    const-string v7, "ComponentConfigCenterMark"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v7, 0x6e

    goto/16 :goto_3

    :sswitch_17
    const-string v7, "SettingVolumeFunction"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v7, 0x6d

    goto/16 :goto_3

    :sswitch_18
    const-string v7, "SettingCaptureMethodSuspend"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v7, 0x6c

    goto/16 :goto_3

    :sswitch_19
    const-string v7, "ComponentConfigTrackFocus"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v7, 0x6b

    goto/16 :goto_3

    :sswitch_1a
    const-string v7, "ComponentRunningFastMotionDuration"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v7, 0x6a

    goto/16 :goto_3

    :sswitch_1b
    const-string v7, "SettingDynamicFrameRate"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v7, 0x69

    goto/16 :goto_3

    :sswitch_1c
    const-string v7, "ComponentRunningMasterLiveZoomRange"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v7, 0x68

    goto/16 :goto_3

    :sswitch_1d
    const-string v7, "ComponentManuallyColorSubTune"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v7, 0x67

    goto/16 :goto_3

    :sswitch_1e
    const-string v7, "SettingMeteringWeight"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v7, 0x66

    goto/16 :goto_3

    :sswitch_1f
    const-string v7, "SettingAutoNight"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v7, 0x65

    goto/16 :goto_3

    :sswitch_20
    const-string v7, "ComponentRunningSuperEIS"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v7, 0x64

    goto/16 :goto_3

    :sswitch_21
    const-string v7, "ComponentGlobalVideoFormat"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v7, 0x63

    goto/16 :goto_3

    :sswitch_22
    const-string v7, "ComponentModuleList"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v7, 0x62

    goto/16 :goto_3

    :sswitch_23
    const-string v7, "SettingLongPressShutter"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/16 v7, 0x61

    goto/16 :goto_3

    :sswitch_24
    const-string v7, "SettingVideoModeLivePhoto"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/16 v7, 0x60

    goto/16 :goto_3

    :sswitch_25
    const-string v7, "SettingUltraZoom"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/16 v7, 0x5f

    goto/16 :goto_3

    :sswitch_26
    const-string v7, "SettingLiveInEarMonitor"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto/16 :goto_2

    :cond_2e
    const/16 v7, 0x5e

    goto/16 :goto_3

    :sswitch_27
    const-string v7, "SettingAdaptiveTelephotoForVideo"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto/16 :goto_2

    :cond_2f
    const/16 v7, 0x5d

    goto/16 :goto_3

    :sswitch_28
    const-string v7, "ComponentConfigVideoSubFPS"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto/16 :goto_2

    :cond_30
    const/16 v7, 0x5c

    goto/16 :goto_3

    :sswitch_29
    const-string v7, "SettingDimensionalAudio"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto/16 :goto_2

    :cond_31
    const/16 v7, 0x5b

    goto/16 :goto_3

    :sswitch_2a
    const-string v7, "ComponentConfigSlowMotionQuality"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto/16 :goto_2

    :cond_32
    const/16 v7, 0x5a

    goto/16 :goto_3

    :sswitch_2b
    const-string v7, "ComponentRunningFilter"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto/16 :goto_2

    :cond_33
    const/16 v7, 0x59

    goto/16 :goto_3

    :sswitch_2c
    const-string v7, "SettingImageQuality"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto/16 :goto_2

    :cond_34
    const/16 v7, 0x58

    goto/16 :goto_3

    :sswitch_2d
    const-string v7, "ComponentRunningEisPro"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto/16 :goto_2

    :cond_35
    const/16 v7, 0x57

    goto/16 :goto_3

    :sswitch_2e
    const-string v7, "ComponentConfigRaw"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto/16 :goto_2

    :cond_36
    const/16 v7, 0x56

    goto/16 :goto_3

    :sswitch_2f
    const-string v7, "ComponentConfigHdr"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto/16 :goto_2

    :cond_37
    const/16 v7, 0x55

    goto/16 :goto_3

    :sswitch_30
    const-string v7, "ComponentRunningCvLens"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    goto/16 :goto_2

    :cond_38
    const/16 v7, 0x54

    goto/16 :goto_3

    :sswitch_31
    const-string v7, "ComponentGlobalAgentWatermarkVerticalLayoutType"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    goto/16 :goto_2

    :cond_39
    const/16 v7, 0x53

    goto/16 :goto_3

    :sswitch_32
    const-string v7, "SettingCaptureMethodSpeech"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto/16 :goto_2

    :cond_3a
    const/16 v7, 0x52

    goto/16 :goto_3

    :sswitch_33
    const-string v7, "ComponentRunningFastMotionSpeed"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto/16 :goto_2

    :cond_3b
    const/16 v7, 0x51

    goto/16 :goto_3

    :sswitch_34
    const-string v7, "SettingProCaptureHistogram"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto/16 :goto_2

    :cond_3c
    const/16 v7, 0x50

    goto/16 :goto_3

    :sswitch_35
    const-string v7, "ComponentConfigGradienter"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    goto/16 :goto_2

    :cond_3d
    const/16 v7, 0x4f

    goto/16 :goto_3

    :sswitch_36
    const-string v7, "ComponentRunningLogLofic"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    goto/16 :goto_2

    :cond_3e
    const/16 v7, 0x4e

    goto/16 :goto_3

    :sswitch_37
    const-string v7, "ComponentManuallyWB"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    goto/16 :goto_2

    :cond_3f
    const/16 v7, 0x4d

    goto/16 :goto_3

    :sswitch_38
    const-string v7, "ComponentManuallyEV"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    goto/16 :goto_2

    :cond_40
    const/16 v7, 0x4c

    goto/16 :goto_3

    :sswitch_39
    const-string v7, "ComponentManuallyET"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    goto/16 :goto_2

    :cond_41
    const/16 v7, 0x4b

    goto/16 :goto_3

    :sswitch_3a
    const-string v7, "ComponentManuallyEI"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_2

    :cond_42
    const/16 v7, 0x4a

    goto/16 :goto_3

    :sswitch_3b
    const-string v7, "ComponentConfigAiBeauty"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    goto/16 :goto_2

    :cond_43
    const/16 v7, 0x49

    goto/16 :goto_3

    :sswitch_3c
    const-string v7, "SettingSmartAperture"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    goto/16 :goto_2

    :cond_44
    const/16 v7, 0x48

    goto/16 :goto_3

    :sswitch_3d
    const-string v7, "SettingProVideoWaveformGraph"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_2

    :cond_45
    const/16 v7, 0x47

    goto/16 :goto_3

    :sswitch_3e
    const-string v7, "ComponentRunningDualVideoRecordType"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    goto/16 :goto_2

    :cond_46
    const/16 v7, 0x46

    goto/16 :goto_3

    :sswitch_3f
    const-string v7, "SettingSmartNoiseReduction"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    goto/16 :goto_2

    :cond_47
    const/16 v7, 0x45

    goto/16 :goto_3

    :sswitch_40
    const-string v7, "ComponentGlobalOperation"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    goto/16 :goto_2

    :cond_48
    const/16 v7, 0x44

    goto/16 :goto_3

    :sswitch_41
    const-string v7, "SettingRecordLocation"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    goto/16 :goto_2

    :cond_49
    const/16 v7, 0x43

    goto/16 :goto_3

    :sswitch_42
    const-string v7, "ComponentRunningVideoPrompter"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    goto/16 :goto_2

    :cond_4a
    const/16 v7, 0x42

    goto/16 :goto_3

    :sswitch_43
    const-string v7, "SettingRemoveMoles"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto/16 :goto_2

    :cond_4b
    const/16 v7, 0x41

    goto/16 :goto_3

    :sswitch_44
    const-string v7, "CollageItem"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    goto/16 :goto_2

    :cond_4c
    const/16 v7, 0x40

    goto/16 :goto_3

    :sswitch_45
    const-string v7, "ComponentConfigAudioGain"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    goto/16 :goto_2

    :cond_4d
    const/16 v7, 0x3f

    goto/16 :goto_3

    :sswitch_46
    const-string v7, "ComponentRunningTimer"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    goto/16 :goto_2

    :cond_4e
    const/16 v7, 0x3e

    goto/16 :goto_3

    :sswitch_47
    const-string v7, "ComponentRunningFocal"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4f

    goto/16 :goto_2

    :cond_4f
    const/16 v7, 0x3d

    goto/16 :goto_3

    :sswitch_48
    const-string v7, "ComponentRunningFlare"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    goto/16 :goto_2

    :cond_50
    const/16 v7, 0x3c

    goto/16 :goto_3

    :sswitch_49
    const-string v7, "SettingProVideoHistogram"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    goto/16 :goto_2

    :cond_51
    const/16 v7, 0x3b

    goto/16 :goto_3

    :sswitch_4a
    const-string v7, "ComponentManuallyTexture"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_52

    goto/16 :goto_2

    :cond_52
    const/16 v7, 0x3a

    goto/16 :goto_3

    :sswitch_4b
    const-string v7, "ComponentRunningMacroMode"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_53

    goto/16 :goto_2

    :cond_53
    const/16 v7, 0x39

    goto/16 :goto_3

    :sswitch_4c
    const-string v7, "ComponentGlobalMovieSolid"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    goto/16 :goto_2

    :cond_54
    const/16 v7, 0x38

    goto/16 :goto_3

    :sswitch_4d
    const-string v7, "ComponentConfigLiveShot"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    goto/16 :goto_2

    :cond_55
    const/16 v7, 0x37

    goto/16 :goto_3

    :sswitch_4e
    const-string v7, "ComponentRunningFNumber"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    goto/16 :goto_2

    :cond_56
    const/16 v7, 0x36

    goto/16 :goto_3

    :sswitch_4f
    const-string v7, "ComponentConfigPortraitRepair"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    goto/16 :goto_2

    :cond_57
    const/16 v7, 0x35

    goto/16 :goto_3

    :sswitch_50
    const-string v7, "SettingSceneRecommendations"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    goto/16 :goto_2

    :cond_58
    const/16 v7, 0x34

    goto/16 :goto_3

    :sswitch_51
    const-string v7, "ComponentConfigStreet"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_59

    goto/16 :goto_2

    :cond_59
    const/16 v7, 0x33

    goto/16 :goto_3

    :sswitch_52
    const-string v7, "SettingProVideoAudioMap"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    goto/16 :goto_2

    :cond_5a
    const/16 v7, 0x32

    goto/16 :goto_3

    :sswitch_53
    const-string v7, "SettingSuperMoon"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    goto/16 :goto_2

    :cond_5b
    const/16 v7, 0x31

    goto/16 :goto_3

    :sswitch_54
    const-string v7, "ComponentRunningSmartScene"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    goto/16 :goto_2

    :cond_5c
    const/16 v7, 0x30

    goto/16 :goto_3

    :sswitch_55
    const-string v7, "WatermarkTimeSwitch"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    goto/16 :goto_2

    :cond_5d
    const/16 v7, 0x2f

    goto/16 :goto_3

    :sswitch_56
    const-string v7, "ComponentConfigLongExposure"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    goto/16 :goto_2

    :cond_5e
    const/16 v7, 0x2e

    goto/16 :goto_3

    :sswitch_57
    const-string v7, "ComponentConfigDocument"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    goto/16 :goto_2

    :cond_5f
    const/16 v7, 0x2d

    goto/16 :goto_3

    :sswitch_58
    const-string v7, "ComponentGlobalAgentWatermarkHorizontalLayoutType"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_60

    goto/16 :goto_2

    :cond_60
    const/16 v7, 0x2c

    goto/16 :goto_3

    :sswitch_59
    const-string v7, "ComponentGlobalAgentWatermarkTransparency"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_61

    goto/16 :goto_2

    :cond_61
    const/16 v7, 0x2b

    goto/16 :goto_3

    :sswitch_5a
    const-string v7, "ComponentRunningFilterSlide"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    goto/16 :goto_2

    :cond_62
    const/16 v7, 0x2a

    goto/16 :goto_3

    :sswitch_5b
    const-string v7, "WatermarkModelSwitch"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    goto/16 :goto_2

    :cond_63
    const/16 v7, 0x29

    goto/16 :goto_3

    :sswitch_5c
    const-string v7, "ComponentConfigCvType"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    goto/16 :goto_2

    :cond_64
    const/16 v7, 0x28

    goto/16 :goto_3

    :sswitch_5d
    const-string v7, "ComponentGlobalAgentWatermark"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_65

    goto/16 :goto_2

    :cond_65
    const/16 v7, 0x27

    goto/16 :goto_3

    :sswitch_5e
    const-string v7, "ComponentRunningMasterLive"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_66

    goto/16 :goto_2

    :cond_66
    const/16 v7, 0x26

    goto/16 :goto_3

    :sswitch_5f
    const-string v7, "WatermarkExifSwitch"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_67

    goto/16 :goto_2

    :cond_67
    const/16 v7, 0x25

    goto/16 :goto_3

    :sswitch_60
    const-string v7, "SettingCaptureMethodGesture"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_68

    goto/16 :goto_2

    :cond_68
    const/16 v7, 0x24

    goto/16 :goto_3

    :sswitch_61
    const-string v7, "ComponentConfigIdPhotoSize"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_69

    goto/16 :goto_2

    :cond_69
    const/16 v7, 0x23

    goto/16 :goto_3

    :sswitch_62
    const-string v7, "ComponentConfigPortraitStyleFilter"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6a

    goto/16 :goto_2

    :cond_6a
    const/16 v7, 0x22

    goto/16 :goto_3

    :sswitch_63
    const-string v7, "ComponentConfigVideoSubQuality"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6b

    goto/16 :goto_2

    :cond_6b
    const/16 v7, 0x21

    goto/16 :goto_3

    :sswitch_64
    const-string v7, "ComponentLiveReferenceLine"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6c

    goto/16 :goto_2

    :cond_6c
    const/16 v7, 0x20

    goto/16 :goto_3

    :sswitch_65
    const-string v7, "SettingMirrorFront"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6d

    goto/16 :goto_2

    :cond_6d
    const/16 v7, 0x1f

    goto/16 :goto_3

    :sswitch_66
    const-string v7, "ComponentConfigAiAudioNew"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6e

    goto/16 :goto_2

    :cond_6e
    const/16 v7, 0x1e

    goto/16 :goto_3

    :sswitch_67
    const-string v7, "ComponentConfigRatio"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6f

    goto/16 :goto_2

    :cond_6f
    const/16 v7, 0x1d

    goto/16 :goto_3

    :sswitch_68
    const-string v7, "ComponentConfigMeter"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_70

    goto/16 :goto_2

    :cond_70
    const/16 v7, 0x1c

    goto/16 :goto_3

    :sswitch_69
    const-string v7, "ComponentConfigFlash"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    goto/16 :goto_2

    :cond_71
    const/16 v7, 0x1b

    goto/16 :goto_3

    :sswitch_6a
    const-string v7, "ComponentManuallyTone"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_72

    goto/16 :goto_2

    :cond_72
    const/16 v7, 0x1a

    goto/16 :goto_3

    :sswitch_6b
    const-string v7, "pref_front_portrait_center"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_73

    goto/16 :goto_2

    :cond_73
    const/16 v7, 0x19

    goto/16 :goto_3

    :sswitch_6c
    const-string v7, "SettingManMakeup"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_74

    goto/16 :goto_2

    :cond_74
    const/16 v7, 0x18

    goto/16 :goto_3

    :sswitch_6d
    const-string v7, "SettingSourceTracking"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_75

    goto/16 :goto_2

    :cond_75
    const/16 v7, 0x17

    goto/16 :goto_3

    :sswitch_6e
    const-string v7, "ComponentConfigSdsr"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    goto/16 :goto_2

    :cond_76
    const/16 v7, 0x16

    goto/16 :goto_3

    :sswitch_6f
    const-string v7, "ComponentAiAgentTuning"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_77

    goto/16 :goto_2

    :cond_77
    const/16 v7, 0x15

    goto/16 :goto_3

    :sswitch_70
    const-string v7, "ComponentManuallyISO"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_78

    goto/16 :goto_2

    :cond_78
    const/16 v7, 0x14

    goto/16 :goto_3

    :sswitch_71
    const-string v7, "ComponentConfigTrueColour"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_79

    goto/16 :goto_2

    :cond_79
    const/16 v7, 0x13

    goto/16 :goto_3

    :sswitch_72
    const-string v7, "ComponentConfigMotionCapture"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7a

    goto/16 :goto_2

    :cond_7a
    const/16 v7, 0x12

    goto/16 :goto_3

    :sswitch_73
    const-string v7, "ComponentGlobalProVideoLog"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7b

    goto/16 :goto_2

    :cond_7b
    const/16 v7, 0x11

    goto/16 :goto_3

    :sswitch_74
    const-string v7, "SettingAdaptiveMacro"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7c

    goto/16 :goto_2

    :cond_7c
    const/16 v7, 0x10

    goto/16 :goto_3

    :sswitch_75
    const-string v7, "ComponentRunningZoomOuter"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7d

    goto/16 :goto_2

    :cond_7d
    const/16 v7, 0xf

    goto/16 :goto_3

    :sswitch_76
    const-string v7, "ComponentGlobalSmartComposition"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7e

    goto/16 :goto_2

    :cond_7e
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_77
    const-string v7, "SettingAntiBanding"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7f

    goto/16 :goto_2

    :cond_7f
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_78
    const-string v7, "ComponentRunningSuperNightVideo"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_80

    goto/16 :goto_2

    :cond_80
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_79
    const-string v7, "SettingCameraSound"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_81

    goto/16 :goto_2

    :cond_81
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_7a
    const-string v7, "ComponentLiveTimerBurst"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_82

    goto/16 :goto_2

    :cond_82
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_7b
    const-string v7, "ComponentConfigUltraPixel"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    goto/16 :goto_2

    :cond_83
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_7c
    const-string v7, "ComponentManuallyVibrance"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_84

    goto/16 :goto_2

    :cond_84
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_7d
    const-string v7, "ComponentGlobalBt2020"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_85

    goto/16 :goto_2

    :cond_85
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_7e
    const-string v7, "ComponentConfigExposureFeedback"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_86

    goto/16 :goto_2

    :cond_86
    move v7, v8

    goto :goto_3

    :sswitch_7f
    const-string v7, "ComponentManuallyFocus"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_87

    goto/16 :goto_2

    :cond_87
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_80
    const-string v7, "ComponentConfigSlowMotion"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_88

    goto/16 :goto_2

    :cond_88
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_81
    const-string v7, "ComponentLiveTimerBurstCount"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_89

    goto/16 :goto_2

    :cond_89
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_82
    const-string v7, "WatermarkLatlngSwitch"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8a

    goto/16 :goto_2

    :cond_8a
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_83
    const-string v7, "ComponentGlobalImageFormat"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8b

    goto/16 :goto_2

    :cond_8b
    move v7, v9

    goto :goto_3

    :sswitch_84
    const-string v7, "SettingCaptureMethodTap"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8c

    goto/16 :goto_2

    :cond_8c
    move v7, v6

    :goto_3
    packed-switch v7, :pswitch_data_0

    invoke-virtual {v12, v13}, Lcom/android/camera/features/mode/capture/Z;->g(I)V

    iget-object v0, v12, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v13}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lv2/e0;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8e

    move v6, v9

    move/from16 v18, v6

    goto/16 :goto_1a

    :cond_8e
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    iget-object v0, v0, Lv2/k0;->h:Lm9/b;

    const/16 v1, 0xa2

    if-ne v13, v1, :cond_8f

    move v1, v9

    goto :goto_4

    :cond_8f
    move v1, v6

    :goto_4
    invoke-static {v14}, LK9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Landroid/util/Range;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v2}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v14, v0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v2

    invoke-static {v14, v0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_90

    invoke-static {v2, v3, v0, v4}, LK9/b;->n(ILandroid/util/Range;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_90
    invoke-static {v2, v3, v0, v15}, LK9/b;->n(ILandroid/util/Range;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_99

    if-eq v2, v9, :cond_99

    invoke-static {}, LQ6/k;->a()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, LN6/h$a;->a:LN6/h;

    const-class v7, LQ6/l;

    invoke-virtual {v4, v7}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v7

    if-nez v7, :cond_91

    xor-int/lit8 v7, v1, 0x1

    invoke-static {v13, v7}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v7

    if-nez v7, :cond_93

    :cond_91
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_92

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v7

    if-eqz v7, :cond_92

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ6/k;

    invoke-interface {v7}, LQ6/k;->y0()V

    goto :goto_6

    :cond_92
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_94

    xor-int/lit8 v7, v1, 0x1

    invoke-static {v13, v7}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result v7

    if-nez v7, :cond_94

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ6/l;

    invoke-interface {v7}, LQ6/l;->y0()V

    :cond_93
    :goto_6
    move v7, v6

    goto :goto_7

    :cond_94
    invoke-static {v6}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-static {v9}, Lcom/android/camera/data/data/m;->Z0(Z)V

    invoke-static {v13, v9}, Lcom/android/camera/data/data/m;->W0(IZ)V

    move v7, v9

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v15

    if-eqz v15, :cond_95

    invoke-static {v6}, Lcom/android/camera/data/data/m;->B0(Z)V

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/m;->A0(I)V

    invoke-static {}, LQ6/k;->a()Ljava/util/Optional;

    move-result-object v15

    move/from16 v18, v9

    new-instance v9, LF1/D0;

    invoke-direct {v9, v8}, LF1/D0;-><init>(I)V

    invoke-virtual {v15, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_95
    move/from16 v18, v9

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/m;->X()Z

    move-result v9

    if-nez v9, :cond_96

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/m;->Z0(Z)V

    :cond_96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v9

    invoke-virtual {v9}, LWh/a;->g()LWh/a;

    invoke-static {v14}, Lcom/android/camera/data/data/j;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v0, v15}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v9}, LWh/a;->c()V

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_97

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ6/l;

    invoke-interface {v3, v0}, LQ6/l;->pm(I)V

    goto :goto_9

    :cond_97
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ6/k;

    invoke-interface {v3, v13, v0, v14}, LQ6/k;->c6(IILjava/lang/String;)V

    goto :goto_9

    :cond_98
    invoke-static {v6}, Lx4/G;->b(Z)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC4/p;

    invoke-direct {v3, v8}, LC4/p;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    if-eqz v1, :cond_9a

    if-eqz v7, :cond_9a

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/data/data/m;->a1(Z)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/q;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC4/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1a

    :cond_99
    move/from16 v18, v9

    :cond_9a
    move v6, v2

    goto/16 :goto_1a

    :cond_9b
    move/from16 v18, v9

    move/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_1a

    :pswitch_0
    move/from16 v18, v9

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f141160

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Q()Z

    move-result v1

    if-nez v1, :cond_9c

    goto :goto_a

    :cond_9c
    const-string v1, ""

    if-eqz v15, :cond_a1

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9d

    goto :goto_b

    :cond_9d
    const-string v2, "[\r\n]"

    invoke-virtual {v15, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v3

    invoke-virtual {v3, v10, v2}, LZr/a;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v1

    invoke-virtual {v1}, LGg/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9e
    :goto_a
    move/from16 v6, v18

    goto/16 :goto_1a

    :cond_9f
    sget-object v3, Laq/a;->a:Landroid/net/Uri;

    const-string v3, " "

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v1

    invoke-virtual {v1}, LGg/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_a0
    invoke-virtual {v0, v10, v2}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/userData/resource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LN5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_a1
    :goto_b
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v2

    if-nez v2, :cond_a2

    goto :goto_a

    :cond_a2
    invoke-virtual {v0, v10, v1}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_c
    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->a2()V

    goto/16 :goto_1a

    :pswitch_1
    move/from16 v18, v9

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f141160

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v1

    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    if-eqz v1, :cond_a8

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->O()Z

    move-result v2

    if-nez v2, :cond_a3

    goto :goto_e

    :cond_a3
    const-string v2, "off"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v2

    if-nez v2, :cond_a4

    goto :goto_e

    :cond_a4
    invoke-virtual {v1, v6}, Lcom/xiaomi/cam/watermark/a;->f(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/a;->q0(Ljava/lang/String;)V

    goto :goto_d

    :cond_a5
    const-string v2, "default"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-virtual {v1, v6}, Lcom/xiaomi/cam/watermark/a;->C(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/a;->q0(Ljava/lang/String;)V

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/a;->f(Z)V

    goto :goto_d

    :cond_a6
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/Y;->H1(Lcom/xiaomi/cam/watermark/a;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_a8

    if-ltz v2, :cond_a8

    array-length v4, v3

    if-lt v2, v4, :cond_a7

    goto :goto_e

    :cond_a7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "userData/current/icon/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/a;->q0(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/a;->f(Z)V

    :goto_d
    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->a2()V

    goto :goto_f

    :catch_0
    :cond_a8
    :goto_e
    const/4 v6, 0x1

    :goto_f
    move-object v5, v0

    goto/16 :goto_1a

    :pswitch_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/A;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQh/e;->module_name_legendary:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->W0()Z

    move-result v1

    if-eqz v1, :cond_ca

    invoke-static {}, LJe/c;->V()Z

    move-result v1

    if-eqz v1, :cond_ca

    invoke-virtual {v0, v13}, Lr2/A;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_a9

    :goto_10
    goto/16 :goto_19

    :cond_a9
    invoke-virtual {v0, v13, v15}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/X;

    invoke-direct {v1, v13, v6}, Lcom/android/camera/features/mode/capture/X;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1a

    :pswitch_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/D;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQh/e;->beauty_fragment_tab_name_makeups:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {v1, v2}, Lv2/k0;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_aa

    goto :goto_10

    :cond_aa
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Le2/b;->s:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v13, v2}, Lcom/android/camera/data/data/m;->C0(ILjava/lang/String;)V

    invoke-static {v6}, Lx4/G;->b(Z)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LEs/n;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LEs/n;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/v;

    invoke-direct {v3, v1, v0, v13}, Lcom/android/camera/features/mode/capture/v;-><init>(Lv2/k0;Lr2/D;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/p;

    invoke-direct {v1, v8}, LEs/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1a

    :pswitch_4
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lt2/f;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQh/e;->timer_burst_param_interval:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/d;

    invoke-virtual {v1, v13}, Lt2/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_ab

    const/4 v1, 0x1

    goto :goto_11

    :cond_ab
    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result v1

    if-nez v1, :cond_ac

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEs/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LEs/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_ac
    invoke-virtual {v0, v13, v15}, Lt2/f;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->j(I)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/C;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LF1/C;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/d;

    invoke-direct {v2, v3}, LEs/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_11
    move v6, v1

    goto/16 :goto_1a

    :pswitch_5
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f141160

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v1

    if-nez v1, :cond_ad

    goto/16 :goto_19

    :cond_ad
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address_list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ca

    const-string v2, "location_latlng_switch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ca

    const-string v2, "location_address_switch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    goto/16 :goto_19

    :cond_ae
    const-string v1, "location_off"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v2

    if-nez v2, :cond_af

    goto/16 :goto_19

    :cond_af
    invoke-virtual {v0, v6}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_12

    :cond_b0
    const-string v1, "location_latlng"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-static {}, LH6/d;->c()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-static {v10}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v2

    if-eqz v2, :cond_ca

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_12

    :cond_b1
    const-string v1, "location_address"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-static {}, LH6/d;->c()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-static {v10}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v2

    if-eqz v2, :cond_ca

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_12

    :cond_b2
    const/4 v6, 0x1

    :goto_12
    if-nez v6, :cond_cd

    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->a2()V

    goto/16 :goto_1a

    :pswitch_6
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LQh/e;->module_name_master_live:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v13}, Lv2/d0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_b3

    goto :goto_13

    :cond_b3
    invoke-static {v13}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/d0;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_13

    :cond_b4
    invoke-static {v13}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    :goto_13
    goto/16 :goto_10

    :cond_b5
    invoke-static {v13}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/z0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/z0;

    invoke-virtual {v0, v13, v15}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-string v1, "pref_master_live_current_range_key"

    invoke-virtual {v0, v1}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    move-object v0, v10

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/V3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LF1/V3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1a

    :pswitch_7
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f141160

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->N()Z

    move-result v1

    if-nez v1, :cond_b6

    goto/16 :goto_19

    :cond_b6
    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->a()Les/a;

    move-result-object v2

    iget-object v2, v2, Les/a;->b:Ljava/util/ArrayList;

    if-ltz v1, :cond_ca

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_b7

    goto/16 :goto_19

    :cond_b7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/a$a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->o0(Les/a$a;)V

    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->a2()V

    goto/16 :goto_1a

    :pswitch_8
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/I;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQh/e;->pref_camera_beauty:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->A(Lcom/android/camera/features/mode/capture/Z;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_9
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f141160

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->T()Z

    move-result v1

    if-nez v1, :cond_b8

    goto/16 :goto_19

    :cond_b8
    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    const v2, 0x3f666666    # 0.9f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_b9

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_b9

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_b9

    goto/16 :goto_19

    :cond_b9
    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->P0(F)V

    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->a2()V

    goto/16 :goto_1a

    :pswitch_a
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f141160

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->X()Z

    move-result v1

    if-nez v1, :cond_ba

    goto/16 :goto_19

    :cond_ba
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->j0()Les/e;

    move-result-object v1

    iget-object v1, v1, Les/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_border"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/e$a;

    if-eqz v1, :cond_ca

    iget-object v1, v1, Les/e$a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_bb

    goto/16 :goto_19

    :cond_bb
    :try_start_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    if-ltz v2, :cond_ca

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_bc

    goto/16 :goto_19

    :cond_bc
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/features/mode/capture/Y;->a2()V

    goto/16 :goto_1a

    :pswitch_b
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/p0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQh/e;->tv_picturestyle_custom_color_temperature:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->n0(Lr2/T0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_c
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f141160

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/Y;->O0(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_d
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/D;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v0

    if-nez v0, :cond_bd

    goto/16 :goto_19

    :cond_bd
    invoke-interface {v0}, LQ6/t0;->Sf()Z

    move-result v1

    if-nez v1, :cond_be

    goto/16 :goto_19

    :cond_be
    invoke-interface {v0}, LQ6/t0;->A7()I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_ca

    if-le v2, v1, :cond_bf

    goto/16 :goto_19

    :cond_bf
    invoke-interface {v0, v2}, LQ6/t0;->M9(I)V

    goto/16 :goto_1a

    :pswitch_e
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/x;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQh/e;->pref_camera_auxiliary_focus_peak:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v13}, Lr2/x;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_c0

    goto/16 :goto_10

    :cond_c0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ON"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c2

    const-string v1, "OFF"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c1

    goto :goto_14

    :cond_c1
    invoke-virtual {v0, v13}, Lr2/x;->isSwitchOn(I)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_1a

    :cond_c2
    invoke-virtual {v0, v13}, Lr2/x;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_c3

    goto/16 :goto_1a

    :cond_c3
    :goto_14
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/r1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LF1/r1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1a

    :pswitch_f
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/j;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQh/e;->center_mark:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->C(Lr2/j;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_10
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/I;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQh/e;->pref_camera_track_focus_preferred_title:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->G0(Lu2/I;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_11
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/J;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/J;

    invoke-virtual {v0}, Lv2/J;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->O(Lv2/J;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_12
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d0;

    invoke-virtual {v0}, Lv2/d0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->i0(Lv2/d0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_13
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/r0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/r0;

    invoke-virtual {v0}, Lr2/r0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->n0(Lr2/T0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_14
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/J;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/J;

    invoke-virtual {v0}, Lu2/J;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->J0(Lu2/J;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_15
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/P;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/P;

    invoke-virtual {v0}, Lu2/P;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v15}, Lcom/android/camera/features/mode/capture/Y;->j0(Lu2/P;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_16
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v1

    invoke-virtual {v1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f0;

    iget-object v0, v0, Lr2/f0;->h:Lr2/g0;

    invoke-virtual {v0}, Lr2/g0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->K0(Lr2/g0;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_17
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/X;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/X;

    invoke-virtual {v0}, Lr2/X;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->w0(Lr2/X;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_18
    sget-object v0, Lr2/t;->e:Ljava/util/List;

    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/t;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/Q;

    invoke-virtual {v0}, Lv2/Q;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v15}, Lcom/android/camera/features/mode/capture/Y;->Q(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_19
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/E;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/E;

    invoke-virtual {v0}, Lv2/E;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->B0(Lv2/E;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_1a
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/S;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/S;

    invoke-virtual {v0}, Lr2/S;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->t0(Lr2/S;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_1b
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/z;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/z;

    invoke-virtual {v0}, Lr2/z;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->W(Lr2/z;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_1c
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/w;

    invoke-virtual {v0}, Lv2/w;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->F(Lv2/w;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_1d
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f141160

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/Y;->S0(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_1e
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/L;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/L;

    invoke-virtual {v0}, Lv2/L;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->P(Landroid/content/Context;Lv2/L;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_1f
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/y;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/y;

    invoke-virtual {v0}, Lr2/y;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->V(Lr2/y;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_20
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/Y;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/Y;

    invoke-virtual {v0}, Lv2/Y;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->r0(Lv2/Y;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_21
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c1;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c1;

    invoke-static {}, Lj9/f;->y3()Z

    move-result v1

    if-eqz v1, :cond_c4

    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/d1;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c1;

    :cond_c4
    invoke-virtual {v0}, Lr2/c1;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->g0(Lr2/c1;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_22
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/D0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/D0;

    invoke-static {}, Lj9/f;->y3()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/E0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/D0;

    :cond_c5
    invoke-virtual {v0}, Lr2/D0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->L(Lr2/D0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_23
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/B0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/B0;

    invoke-static {}, Lj9/f;->y3()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/H0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/B0;

    :cond_c6
    invoke-virtual {v0}, Lr2/B0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->c0(Lr2/B0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_24
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/A0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/A0;

    invoke-virtual {v0}, Lr2/A0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->f0(Lr2/A0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_25
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/e;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/e;

    invoke-virtual {v0}, Lr2/e;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/Y;->y(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_26
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/C;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/C;

    invoke-virtual {v0}, Lv2/C;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->J(Lv2/C;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_27
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/A;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SHARE_FRAME"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1401a0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    move-object v5, v0

    goto :goto_16

    :cond_c7
    const v0, 0x7f1401a1

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :goto_16
    invoke-static {v10, v13, v4}, Lcom/android/camera/features/mode/capture/Y;->m0(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_28
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/z0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0;

    invoke-virtual {v0}, Lv2/z0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v4}, Lcom/android/camera/features/mode/capture/Y;->L0(Lv2/z0;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_29
    const/4 v2, 0x0

    invoke-static {v13, v15}, Lcom/android/camera/features/mode/capture/Y;->z0(ILjava/lang/String;)I

    move-result v6

    :goto_17
    move-object v5, v2

    goto/16 :goto_1a

    :pswitch_2a
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/g;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/g;

    invoke-virtual {v0}, Lr2/g;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->z(Lr2/g;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_2b
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/w0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/w0;

    invoke-virtual {v0}, Lv2/w0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->D0(Lv2/w0;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_2c
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/V;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/V;

    invoke-virtual {v0}, Lv2/V;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->T(Lv2/V;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_2d
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/U;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/U;

    invoke-virtual {v0}, Lv2/U;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->D(Lv2/U;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_2e
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/X0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/X0;

    invoke-virtual {v0}, Lr2/X0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->n0(Lr2/T0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_2f
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/f0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f0;

    invoke-virtual {v0}, Lv2/f0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->b0(Lv2/f0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_30
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/z;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/z;

    invoke-virtual {v0}, Lu2/z;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->l0(Lu2/z;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_31
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/B;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/B;

    invoke-virtual {v0}, Lr2/B;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->Z(Lr2/B;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_32
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/G;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/G;

    invoke-virtual {v0}, Lv2/G;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->N(Lv2/G;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_33
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/J;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/J;

    invoke-virtual {v0}, Lr2/J;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v15}, Lcom/android/camera/features/mode/capture/Y;->o0(Lr2/J;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_34
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/Z;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Z;

    invoke-virtual {v0}, Lr2/Z;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->A0(Lr2/Z;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_35
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/n0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/n0;

    invoke-virtual {v0}, Lv2/n0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->y0(Lv2/n0;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_36
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/C;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/C;

    invoke-virtual {v0}, Lr2/f;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->a0(Lr2/C;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_37
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/p;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/p;

    invoke-virtual {v0}, Lr2/p;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->H(Lr2/p;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_38
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f141160

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/Y;->P0(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_39
    const v0, 0x7f141160

    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/Y;->R0(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_3a
    invoke-static {v13}, Lr2/u;->p(I)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/u;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/T;

    goto :goto_18

    :cond_c8
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/T;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/T;

    :goto_18
    invoke-virtual {v0}, Lv2/S;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->R(Lv2/T;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_3b
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/m;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m;

    invoke-virtual {v0}, Lr2/m;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->G(Lr2/m;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_3c
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f141160

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v15}, Lcom/android/camera/features/mode/capture/Y;->N0(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_3d
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d0;

    invoke-virtual {v0}, Lv2/d0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->h0(Lv2/d0;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_3e
    const/4 v2, 0x0

    invoke-static {v13, v15}, Lcom/android/camera/features/mode/capture/Y;->X(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_17

    :pswitch_3f
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/N;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/N;

    invoke-virtual {v0}, Lr2/N;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->p0(Lr2/N;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_40
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v1

    invoke-virtual {v1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f0;

    iget-object v0, v0, Lr2/f0;->g:Lr2/h0;

    invoke-virtual {v0}, Lr2/h0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->M0(Lr2/h0;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_41
    invoke-static {}, Lg2/a;->d()Lt2/j;

    move-result-object v0

    const-class v1, Lt2/b;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/b;

    invoke-virtual {v0}, Lt2/b;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->u0(Lt2/b;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_42
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/d;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/d;

    invoke-virtual {v0}, Lr2/d;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->x(Lr2/d;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_43
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/Q;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Q;

    invoke-virtual {v0}, Lr2/Q;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->s0(Lr2/Q;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_44
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/F;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/F;

    invoke-virtual {v0}, Lr2/F;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->E(Lr2/F;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_45
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    invoke-virtual {v0}, Lr2/w;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->S(Lr2/w;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_46
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/Z0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Z0;

    invoke-virtual {v0}, Lr2/Z0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->n0(Lr2/T0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_47
    const v0, 0x7f140673

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v15}, Lcom/android/camera/features/mode/capture/Y;->I(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_48
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/T;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/T;

    invoke-virtual {v0}, Lr2/T;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->K(Lr2/T;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_49
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v1, LA3/n;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b24

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v15}, Lcom/android/camera/features/mode/capture/Y;->w(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_4a
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/L0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/L0;

    invoke-static {}, Lj9/f;->y3()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/M0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/L0;

    :cond_c9
    invoke-virtual {v0}, Lr2/L0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->e0(Lr2/L0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_4b
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Ls2/c;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    invoke-virtual {v0}, Ls2/c;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->H0(Ls2/c;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_4c
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/G;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/G;

    invoke-virtual {v0}, Lr2/G;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->k0(Lr2/G;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_4d
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/B;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/B;

    invoke-virtual {v0}, Lu2/B;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->q0(Lu2/B;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_4e
    invoke-static {v13}, Lcom/android/camera/data/data/j;->m(I)Lv2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/B0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->T0(Lv2/B0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_4f
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/D;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/D;

    invoke-virtual {v0}, Lu2/D;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v15}, Lcom/android/camera/features/mode/capture/Y;->x0(Lu2/D;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_50
    invoke-static {}, Lg2/a;->f()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/t0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/t0;

    invoke-virtual {v0}, Lv2/t0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v15}, Lcom/android/camera/features/mode/capture/Y;->C0(Lv2/t0;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_51
    invoke-static {}, Lg2/a;->d()Lt2/j;

    move-result-object v0

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/d;

    invoke-virtual {v0}, Lt2/d;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->E0(Lt2/d;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_52
    const/4 v2, 0x0

    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_cb

    move-object v5, v2

    :catch_1
    :cond_ca
    :goto_19
    const/4 v6, 0x1

    goto/16 :goto_1a

    :cond_cb
    invoke-virtual {v0}, Lr2/c0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->I0(Lr2/c0;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_53
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/b1;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/b1;

    invoke-virtual {v0}, Lr2/b1;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->n0(Lr2/T0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_54
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/d;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d;

    invoke-virtual {v0}, Lu2/d;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13}, Lcom/android/camera/features/mode/capture/Y;->B(Lu2/d;I)V

    goto :goto_19

    :pswitch_55
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/r;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/r;

    invoke-virtual {v0}, Lr2/r;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->M(Lr2/r;ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_56
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/I0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/I0;

    invoke-static {}, Lj9/f;->y3()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/J0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/I0;

    :cond_cc
    invoke-virtual {v0}, Lr2/I0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v15, v4, v0}, Lcom/android/camera/features/mode/capture/Y;->d0(ILjava/lang/String;Ljava/lang/String;Lr2/I0;)I

    move-result v6

    goto/16 :goto_1a

    :pswitch_57
    invoke-static {}, Lg2/a;->b()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/W;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/W;

    invoke-virtual {v0}, Lr2/W;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->v0(Lr2/W;ILjava/lang/String;)I

    move-result v6

    goto :goto_1a

    :pswitch_58
    invoke-static {}, Lg2/a;->d()Lt2/j;

    move-result-object v0

    const-class v1, Lt2/e;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e;

    invoke-virtual {v0}, Lt2/e;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15, v4}, Lcom/android/camera/features/mode/capture/Y;->F0(Lt2/e;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto :goto_1a

    :pswitch_59
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f141160

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v14, v15}, Lcom/android/camera/features/mode/capture/Y;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto :goto_1a

    :pswitch_5a
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/y;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/y;

    invoke-virtual {v0}, Lu2/y;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v15}, Lcom/android/camera/features/mode/capture/Y;->Y(Lu2/y;ILjava/lang/String;)I

    move-result v6

    goto :goto_1a

    :pswitch_5b
    invoke-static {}, Lg2/a;->c()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140109

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v10, v14, v15}, Lcom/android/camera/features/mode/capture/Y;->U(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_cd
    :goto_1a
    sget-boolean v0, LQa/b;->i:Z

    if-nez v0, :cond_cf

    iget-boolean v0, v12, Lcom/android/camera/features/mode/capture/Z;->J:Z

    if-nez v0, :cond_cf

    const-string v0, "com.aios.osbot"

    iget-object v1, v12, Lcom/android/camera/features/mode/capture/Z;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    goto :goto_1b

    :cond_ce
    const/4 v2, 0x1

    goto :goto_1c

    :cond_cf
    :goto_1b
    sget-boolean v2, LQa/b;->S:Z

    :goto_1c
    if-eqz v2, :cond_d4

    if-eqz v6, :cond_d3

    const/4 v2, 0x1

    if-eq v6, v2, :cond_d2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_d0

    goto :goto_1d

    :cond_d0
    const v0, 0x7f14019f

    invoke-static {v10, v0}, LF1/C4;->c(Landroid/content/Context;I)V

    goto :goto_1d

    :cond_d1
    const v0, 0x7f14019e

    invoke-static {v10, v0}, LF1/C4;->c(Landroid/content/Context;I)V

    goto :goto_1d

    :cond_d2
    const v0, 0x7f1401a2

    invoke-static {v10, v0}, LF1/C4;->c(Landroid/content/Context;I)V

    goto :goto_1d

    :cond_d3
    const v0, 0x7f14019d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LF1/C4;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d4
    :goto_1d
    iget-object v0, v12, Lcom/android/camera/features/mode/capture/Z;->t:Ljava/lang/String;

    iget-object v1, v12, Lcom/android/camera/features/mode/capture/Z;->I:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LF1/F2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_d5
    :goto_1e
    invoke-static {v10, v13, v12, v14, v4}, Lcom/android/camera/features/mode/capture/Y;->Z1(Landroid/content/Context;ILcom/android/camera/features/mode/capture/Z;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->h:LF1/b4;

    if-eqz v0, :cond_d6

    invoke-virtual {v0, v11}, LF1/b4;->P0(Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;)V

    :cond_d6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5f8f54 -> :sswitch_84
        -0x7c0c59ce -> :sswitch_83
        -0x7b3611a2 -> :sswitch_82
        -0x7afbd5b5 -> :sswitch_81
        -0x7a91d30a -> :sswitch_80
        -0x7683c918 -> :sswitch_7f
        -0x749af1b5 -> :sswitch_7e
        -0x738460b2 -> :sswitch_7d
        -0x733eb9fe -> :sswitch_7c
        -0x72b0ede7 -> :sswitch_7b
        -0x6e7932dc -> :sswitch_7a
        -0x6df17766 -> :sswitch_79
        -0x6ccd4164 -> :sswitch_78
        -0x6c503085 -> :sswitch_77
        -0x6b0d54df -> :sswitch_76
        -0x6af44f9a -> :sswitch_75
        -0x6930795a -> :sswitch_74
        -0x68569c6a -> :sswitch_73
        -0x67b7b58f -> :sswitch_72
        -0x66aae727 -> :sswitch_71
        -0x65e2456b -> :sswitch_70
        -0x63d9f50b -> :sswitch_6f
        -0x5d8a4471 -> :sswitch_6e
        -0x5be381be -> :sswitch_6d
        -0x59d4994d -> :sswitch_6c
        -0x58d30db9 -> :sswitch_6b
        -0x5660fa9e -> :sswitch_6a
        -0x54721b4f -> :sswitch_69
        -0x54125fb6 -> :sswitch_68
        -0x53cdbb34 -> :sswitch_67
        -0x51e35def -> :sswitch_66
        -0x5157baa6 -> :sswitch_65
        -0x5104230a -> :sswitch_64
        -0x4fdc6305 -> :sswitch_63
        -0x4dc5b711 -> :sswitch_62
        -0x46929587 -> :sswitch_61
        -0x421c9e2e -> :sswitch_60
        -0x4179d038 -> :sswitch_5f
        -0x3fefe9d0 -> :sswitch_5e
        -0x3ea38e21 -> :sswitch_5d
        -0x3e68be54 -> :sswitch_5c
        -0x3c991727 -> :sswitch_5b
        -0x3b7de269 -> :sswitch_5a
        -0x3a67c529 -> :sswitch_59
        -0x39b41ab9 -> :sswitch_58
        -0x383de746 -> :sswitch_57
        -0x3695343e -> :sswitch_56
        -0x3690383b -> :sswitch_55
        -0x32b56ffb -> :sswitch_54
        -0x2effa734 -> :sswitch_53
        -0x2443b01c -> :sswitch_52
        -0x232a0c9e -> :sswitch_51
        -0x1caa7002 -> :sswitch_50
        -0x1956c499 -> :sswitch_4f
        -0x19147d33 -> :sswitch_4e
        -0x171b0e5b -> :sswitch_4d
        -0x121373a5 -> :sswitch_4c
        -0x11504473 -> :sswitch_4b
        -0x10078cd5 -> :sswitch_4a
        -0x8928d1a -> :sswitch_49
        0x19fd6cc -> :sswitch_48
        0x1a13963 -> :sswitch_47
        0x263ee43 -> :sswitch_46
        0x3752cb6 -> :sswitch_45
        0x4426826 -> :sswitch_44
        0x57e26c4 -> :sswitch_43
        0x93073aa -> :sswitch_42
        0x9936d76 -> :sswitch_41
        0xb38de67 -> :sswitch_40
        0xc73aa52 -> :sswitch_3f
        0xf957c68 -> :sswitch_3e
        0x11c7b493 -> :sswitch_3d
        0x13559429 -> :sswitch_3c
        0x19829263 -> :sswitch_3b
        0x1dbee474 -> :sswitch_3a
        0x1dbee47f -> :sswitch_39
        0x1dbee481 -> :sswitch_38
        0x1dbee69b -> :sswitch_37
        0x1dca92fb -> :sswitch_36
        0x1f68d3bc -> :sswitch_35
        0x2b3eb93b -> :sswitch_34
        0x2bb0b1b3 -> :sswitch_33
        0x2bb2cf39 -> :sswitch_32
        0x2bf255d9 -> :sswitch_31
        0x2dbfa8d3 -> :sswitch_30
        0x2e87c3f7 -> :sswitch_2f
        0x2e87e929 -> :sswitch_2e
        0x308394a0 -> :sswitch_2d
        0x3224b574 -> :sswitch_2c
        0x3235c43a -> :sswitch_2b
        0x32f2cb29 -> :sswitch_2a
        0x3333e095 -> :sswitch_29
        0x3439c2e5 -> :sswitch_28
        0x39b371f4 -> :sswitch_27
        0x3a740d85 -> :sswitch_26
        0x3b7ce94f -> :sswitch_25
        0x3c0d0fd8 -> :sswitch_24
        0x3cd8d516 -> :sswitch_23
        0x3d051de7 -> :sswitch_22
        0x40743952 -> :sswitch_21
        0x4314f716 -> :sswitch_20
        0x46eb3b59 -> :sswitch_1f
        0x47e0f1e1 -> :sswitch_1e
        0x48692165 -> :sswitch_1d
        0x48a490da -> :sswitch_1c
        0x4a920cbe -> :sswitch_1b
        0x4f6414a8 -> :sswitch_1a
        0x53f2662c -> :sswitch_19
        0x53f9a4c5 -> :sswitch_18
        0x5498e362 -> :sswitch_17
        0x5570f0a1 -> :sswitch_16
        0x5954ba18 -> :sswitch_15
        0x5b7bb653 -> :sswitch_14
        0x5b7d8b36 -> :sswitch_13
        0x66201f72 -> :sswitch_12
        0x6626e868 -> :sswitch_11
        0x66d31f67 -> :sswitch_10
        0x697097c0 -> :sswitch_f
        0x6b57ba9e -> :sswitch_e
        0x6b716515 -> :sswitch_d
        0x6e1c32dc -> :sswitch_c
        0x6e7244d8 -> :sswitch_b
        0x6ed4229c -> :sswitch_a
        0x70dd934e -> :sswitch_9
        0x7211e0ba -> :sswitch_8
        0x744ba2a2 -> :sswitch_7
        0x763110e8 -> :sswitch_6
        0x772226b4 -> :sswitch_5
        0x77e3b209 -> :sswitch_4
        0x7912f008 -> :sswitch_3
        0x7c318b7c -> :sswitch_2
        0x7d00dec9 -> :sswitch_1
        0x7d05e77d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_5b
        :pswitch_50
        :pswitch_5b
        :pswitch_4f
        :pswitch_4e
        :pswitch_5b
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_5b
        :pswitch_5b
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_5b
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_5b
        :pswitch_59
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_59
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_59
        :pswitch_35
        :pswitch_5b
        :pswitch_5b
        :pswitch_34
        :pswitch_5b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_5b
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_5b
        :pswitch_28
        :pswitch_5b
        :pswitch_27
        :pswitch_5b
        :pswitch_26
        :pswitch_5b
        :pswitch_5b
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_5b
        :pswitch_1e
        :pswitch_5b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5b
        :pswitch_18
        :pswitch_17
        :pswitch_5b
        :pswitch_16
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_5b
        :pswitch_5b
        :pswitch_13
        :pswitch_12
        :pswitch_5b
        :pswitch_11
        :pswitch_10
        :pswitch_5b
        :pswitch_5b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5b
        :pswitch_5b
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4e
        :pswitch_8
        :pswitch_5b
        :pswitch_7
        :pswitch_6
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
