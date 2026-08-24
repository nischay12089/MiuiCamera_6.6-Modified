.class public final Lu2/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public static m(ILjava/lang/String;)Landroid/util/Pair;
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SettingSceneRecommendations"

    const-string v4, "SettingProVideoAudioMap"

    const-string v6, "SettingSuperMoon"

    const-string v8, "SettingCaptureMethodGesture"

    const-string v10, "SettingMirrorFront"

    const-string v12, "SettingManMakeup"

    const-string v13, "SettingSourceTracking"

    const-string v15, "SettingAdaptiveMacro"

    const/16 v16, 0x2

    const-string v3, "SettingAntiBanding"

    const-string v5, "SettingCameraSound"

    const-string v7, "SettingCaptureMethodTap"

    const/16 v17, -0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0xa3

    const/16 v20, 0x0

    const/16 v9, 0xab

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_0
    move/from16 v14, v17

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "SettingMoreMode"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    const/16 v14, 0x25

    goto/16 :goto_1

    :sswitch_1
    const-string v14, "SettingAdaptiveTelephoto"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    const/16 v14, 0x24

    goto/16 :goto_1

    :sswitch_2
    const-string v14, "SettingExtendedDepth"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    const/16 v14, 0x23

    goto/16 :goto_1

    :sswitch_3
    const-string v14, "SettingCaptureMethodSecondTap"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    const/16 v14, 0x22

    goto/16 :goto_1

    :sswitch_4
    const-string v14, "SettingDirtDetection"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    const/16 v14, 0x21

    goto/16 :goto_1

    :sswitch_5
    const-string v14, "SettingShutterSound"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    const/16 v14, 0x20

    goto/16 :goto_1

    :sswitch_6
    const-string v14, "SettingAutoHibernation"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    const/16 v14, 0x1f

    goto/16 :goto_1

    :sswitch_7
    const-string v14, "SettingVolumeFunction"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    const/16 v14, 0x1e

    goto/16 :goto_1

    :sswitch_8
    const-string v14, "SettingCaptureMethodSuspend"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_0

    :cond_8
    const/16 v14, 0x1d

    goto/16 :goto_1

    :sswitch_9
    const-string v14, "SettingDynamicFrameRate"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v14, 0x1c

    goto/16 :goto_1

    :sswitch_a
    const-string v14, "SettingMeteringWeight"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v14, 0x1b

    goto/16 :goto_1

    :sswitch_b
    const-string v14, "SettingAutoNight"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v14, 0x1a

    goto/16 :goto_1

    :sswitch_c
    const-string v14, "SettingLongPressShutter"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v14, 0x19

    goto/16 :goto_1

    :sswitch_d
    const-string v14, "SettingVideoModeLivePhoto"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v14, 0x18

    goto/16 :goto_1

    :sswitch_e
    const-string v14, "SettingUltraZoom"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v14, 0x17

    goto/16 :goto_1

    :sswitch_f
    const-string v14, "SettingLiveInEarMonitor"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v14, 0x16

    goto/16 :goto_1

    :sswitch_10
    const-string v14, "SettingAdaptiveTelephotoForVideo"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v14, 0x15

    goto/16 :goto_1

    :sswitch_11
    const-string v14, "SettingDimensionalAudio"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v14, 0x14

    goto/16 :goto_1

    :sswitch_12
    const-string v14, "SettingImageQuality"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v14, 0x13

    goto/16 :goto_1

    :sswitch_13
    const-string v14, "SettingCaptureMethodSpeech"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v14, 0x12

    goto/16 :goto_1

    :sswitch_14
    const-string v14, "SettingProCaptureHistogram"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v14, 0x11

    goto/16 :goto_1

    :sswitch_15
    const-string v14, "SettingSmartAperture"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v14, 0x10

    goto/16 :goto_1

    :sswitch_16
    const-string v14, "SettingProVideoWaveformGraph"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v14, 0xf

    goto/16 :goto_1

    :sswitch_17
    const-string v14, "SettingSmartNoiseReduction"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v14, 0xe

    goto/16 :goto_1

    :sswitch_18
    const-string v14, "SettingRecordLocation"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v14, 0xd

    goto/16 :goto_1

    :sswitch_19
    const-string v14, "SettingRemoveMoles"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v14, 0xc

    goto/16 :goto_1

    :sswitch_1a
    const-string v14, "SettingProVideoHistogram"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v14, 0xb

    goto/16 :goto_1

    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v14, 0xa

    goto/16 :goto_1

    :sswitch_1c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v14, 0x9

    goto/16 :goto_1

    :sswitch_1d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v14, 0x8

    goto :goto_1

    :sswitch_1e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v14, 0x7

    goto :goto_1

    :sswitch_1f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v14, 0x6

    goto :goto_1

    :sswitch_20
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v14, 0x5

    goto :goto_1

    :sswitch_21
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v14, 0x4

    goto :goto_1

    :sswitch_22
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v14, 0x3

    goto :goto_1

    :sswitch_23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    goto/16 :goto_0

    :cond_23
    move/from16 v14, v16

    goto :goto_1

    :sswitch_24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    goto/16 :goto_0

    :cond_24
    move/from16 v14, v18

    goto :goto_1

    :sswitch_25
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    goto/16 :goto_0

    :cond_25
    move/from16 v14, v19

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    if-eq v0, v11, :cond_26

    if-ne v0, v9, :cond_58

    goto :goto_2

    :pswitch_1
    const/16 v9, 0xa2

    if-ne v0, v9, :cond_58

    goto :goto_2

    :pswitch_2
    const/16 v9, 0xa7

    if-ne v0, v9, :cond_58

    goto :goto_2

    :pswitch_3
    if-ne v0, v9, :cond_58

    goto :goto_2

    :pswitch_4
    const/16 v9, 0xb4

    if-ne v0, v9, :cond_58

    goto :goto_2

    :pswitch_5
    if-ne v0, v11, :cond_58

    goto :goto_2

    :pswitch_6
    if-eq v0, v11, :cond_26

    if-ne v0, v9, :cond_58

    goto :goto_2

    :pswitch_7
    const/16 v9, 0xa2

    if-eq v0, v9, :cond_26

    const/16 v9, 0xb4

    if-ne v0, v9, :cond_58

    goto :goto_2

    :pswitch_8
    if-ne v0, v11, :cond_58

    goto :goto_2

    :pswitch_9
    if-eq v0, v11, :cond_26

    if-eq v0, v9, :cond_26

    const/16 v9, 0xba

    if-eq v0, v9, :cond_26

    const/16 v9, 0xe1

    if-eq v0, v9, :cond_26

    const/16 v9, 0xa7

    if-eq v0, v9, :cond_26

    const/16 v9, 0xaf

    if-ne v0, v9, :cond_58

    :cond_26
    :goto_2
    :pswitch_a
    new-instance v9, Lcom/android/camera/fragment/settings/d;

    invoke-direct {v9, v0}, Lcom/android/camera/fragment/settings/d;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_3
    move/from16 v3, v17

    goto/16 :goto_4

    :sswitch_26
    const-string v0, "SettingMoreMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_3

    :cond_27
    const/16 v3, 0x25

    goto/16 :goto_4

    :sswitch_27
    const-string v0, "SettingAdaptiveTelephoto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_3

    :cond_28
    const/16 v3, 0x24

    goto/16 :goto_4

    :sswitch_28
    const-string v0, "SettingExtendedDepth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_3

    :cond_29
    const/16 v3, 0x23

    goto/16 :goto_4

    :sswitch_29
    const-string v0, "SettingCaptureMethodSecondTap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_3

    :cond_2a
    const/16 v3, 0x22

    goto/16 :goto_4

    :sswitch_2a
    const-string v0, "SettingDirtDetection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_3

    :cond_2b
    const/16 v3, 0x21

    goto/16 :goto_4

    :sswitch_2b
    const-string v0, "SettingShutterSound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_3

    :cond_2c
    const/16 v3, 0x20

    goto/16 :goto_4

    :sswitch_2c
    const-string v0, "SettingAutoHibernation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_3

    :cond_2d
    const/16 v3, 0x1f

    goto/16 :goto_4

    :sswitch_2d
    const-string v0, "SettingVolumeFunction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_3

    :cond_2e
    const/16 v3, 0x1e

    goto/16 :goto_4

    :sswitch_2e
    const-string v0, "SettingCaptureMethodSuspend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_3

    :cond_2f
    const/16 v3, 0x1d

    goto/16 :goto_4

    :sswitch_2f
    const-string v0, "SettingDynamicFrameRate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v3, 0x1c

    goto/16 :goto_4

    :sswitch_30
    const-string v0, "SettingMeteringWeight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v3, 0x1b

    goto/16 :goto_4

    :sswitch_31
    const-string v0, "SettingAutoNight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v3, 0x1a

    goto/16 :goto_4

    :sswitch_32
    const-string v0, "SettingLongPressShutter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v3, 0x19

    goto/16 :goto_4

    :sswitch_33
    const-string v0, "SettingVideoModeLivePhoto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v3, 0x18

    goto/16 :goto_4

    :sswitch_34
    const-string v0, "SettingUltraZoom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_35
    const-string v0, "SettingLiveInEarMonitor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_36
    const-string v0, "SettingAdaptiveTelephotoForVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v3, 0x15

    goto/16 :goto_4

    :sswitch_37
    const-string v0, "SettingDimensionalAudio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_38
    const-string v0, "SettingImageQuality"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_39
    const-string v0, "SettingCaptureMethodSpeech"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v3, 0x12

    goto/16 :goto_4

    :sswitch_3a
    const-string v0, "SettingProCaptureHistogram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_3b
    const-string v0, "SettingSmartAperture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v3, 0x10

    goto/16 :goto_4

    :sswitch_3c
    const-string v0, "SettingProVideoWaveformGraph"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v3, 0xf

    goto/16 :goto_4

    :sswitch_3d
    const-string v0, "SettingSmartNoiseReduction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v3, 0xe

    goto/16 :goto_4

    :sswitch_3e
    const-string v0, "SettingRecordLocation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/16 v3, 0xd

    goto/16 :goto_4

    :sswitch_3f
    const-string v0, "SettingRemoveMoles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_40
    const-string v0, "SettingProVideoHistogram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v3, 0xb

    goto/16 :goto_4

    :sswitch_41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_3

    :cond_42
    const/16 v3, 0xa

    goto/16 :goto_4

    :sswitch_42
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3

    :cond_43
    const/16 v3, 0x9

    goto/16 :goto_4

    :sswitch_43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v3, 0x8

    goto :goto_4

    :sswitch_44
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_3

    :cond_45
    const/4 v3, 0x7

    goto :goto_4

    :sswitch_45
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_3

    :cond_46
    const/4 v3, 0x6

    goto :goto_4

    :sswitch_46
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_3

    :cond_47
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_47
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_3

    :cond_48
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_48
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_3

    :cond_49
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_3

    :cond_4a
    move/from16 v3, v16

    goto :goto_4

    :sswitch_4a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_3

    :cond_4b
    move/from16 v3, v18

    goto :goto_4

    :sswitch_4b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_3

    :cond_4c
    move/from16 v3, v19

    :goto_4
    packed-switch v3, :pswitch_data_1

    move/from16 v18, v19

    move-object/from16 v0, v20

    goto/16 :goto_d

    :pswitch_b
    invoke-static {}, LK2/e;->E()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const-string v0, "pref_custom_more_mode"

    goto/16 :goto_d

    :pswitch_c
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->U()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->i5(Lj9/e;)Z

    move-result v18

    const-string v0, "pref_camera_tele_fallback_for_capture_key"

    goto/16 :goto_d

    :pswitch_d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->U()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->A2(Lj9/e;)Z

    move-result v18

    const-string v0, "pref_camera_depth_expand_key"

    goto/16 :goto_d

    :pswitch_e
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S4()Z

    move-result v18

    const-string v0, "pref_camera_second_screen_tap_shoot_key"

    goto/16 :goto_d

    :pswitch_f
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->B2(Lj9/e;)Z

    move-result v18

    const-string v0, "pref_camera_dirt_detection"

    goto/16 :goto_d

    :pswitch_10
    const-string v0, "custom_shutter_sound_key"

    goto/16 :goto_d

    :pswitch_11
    invoke-virtual {v9}, Lcom/android/camera/fragment/settings/d;->a()LF1/j4;

    move-result-object v0

    iget-boolean v0, v0, LF1/j4;->a:Z

    if-eqz v0, :cond_4d

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_4d
    move/from16 v18, v19

    :goto_5
    const-string v0, "pref_camera_auto_hibernation_key_v2"

    goto/16 :goto_d

    :pswitch_12
    const-string v0, "pref_camera_volume_function_key"

    goto/16 :goto_d

    :pswitch_13
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q7()Z

    move-result v18

    const-string v0, "pref_suspend_shutter_button"

    goto/16 :goto_d

    :pswitch_14
    invoke-static {}, Lcom/android/camera/data/data/w;->A()LF1/j4;

    move-result-object v0

    iget-boolean v0, v0, LF1/j4;->a:Z

    const-string v1, "pref_camera_dynamic_frame_rate_key"

    :goto_6
    move/from16 v18, v0

    move-object v0, v1

    goto/16 :goto_d

    :pswitch_15
    invoke-static {}, Lcom/android/camera/data/data/w;->u0()Z

    move-result v18

    const-string v0, "pref_metering_weight"

    goto/16 :goto_d

    :pswitch_16
    invoke-static {}, Lcom/android/camera/data/data/w;->H()Z

    move-result v18

    const-string v0, "pref_camera_asd_night_key"

    goto/16 :goto_d

    :pswitch_17
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->Z()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->a3(Lj9/e;)Z

    move-result v18

    const-string v0, "pref_camera_long_press_shutter_key"

    goto/16 :goto_d

    :pswitch_18
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->E5()Z

    move-result v18

    const-string v0, "pref_camera_video_mode_live_photo_state"

    goto/16 :goto_d

    :pswitch_19
    invoke-static {}, Lcom/android/camera/data/data/w;->m0()Z

    move-result v18

    const-string v0, "pref_camera_sdsr_key"

    goto/16 :goto_d

    :pswitch_1a
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->V0()Z

    move-result v18

    const-string v0, "pref_karaoke_key"

    goto/16 :goto_d

    :pswitch_1b
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->U()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->i5(Lj9/e;)Z

    move-result v18

    const-string v0, "pref_camera_tele_fallback_for_video_key"

    goto/16 :goto_d

    :pswitch_1c
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v18

    const-string v0, "pref_ai_audio_3d"

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {v9}, Lcom/android/camera/fragment/settings/d;->e()LF1/j4;

    move-result-object v0

    iget-boolean v0, v0, LF1/j4;->a:Z

    const-string v1, "pref_camera_jpegquality_key"

    goto :goto_6

    :pswitch_1e
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/E;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/R3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LF1/R3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v0, "pref_speech_shutter"

    goto/16 :goto_d

    :pswitch_1f
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->Z()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->Q2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->U4()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_7

    :cond_4e
    move/from16 v18, v19

    :goto_7
    const-string v0, "pref_camera_pro_video_histogram"

    goto/16 :goto_d

    :pswitch_20
    invoke-static {}, Lcom/android/camera/data/data/w;->E()Z

    move-result v18

    const-string v0, "pref_ai_aperture_key"

    goto/16 :goto_d

    :pswitch_21
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->Z()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->Q2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, v18

    goto :goto_8

    :cond_4f
    move/from16 v0, v19

    :goto_8
    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->t2()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual {v1}, LJe/c;->s2()Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_50
    if-eqz v0, :cond_51

    goto :goto_9

    :cond_51
    move/from16 v18, v19

    :goto_9
    const-string v0, "pref_camera_pro_video_waveform_graph"

    goto/16 :goto_d

    :pswitch_22
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj7/a;->e()Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_a

    :cond_52
    invoke-static {}, Lj7/a;->d()Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj7/a;->e()Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_a

    :cond_53
    invoke-static {}, LI1/a;->h()Z

    move-result v0

    if-nez v0, :cond_54

    move/from16 v18, v19

    :cond_54
    :goto_a
    const-string v0, "pref_intelligent_noise_reduction_key"

    goto/16 :goto_d

    :pswitch_23
    const-string v0, "pref_camera_recordlocation_key"

    goto/16 :goto_d

    :pswitch_24
    invoke-static {}, Lcom/android/camera/data/data/w;->b0()Z

    move-result v18

    const-string v0, "pref_beautify_nevus_wipe_switch"

    goto/16 :goto_d

    :pswitch_25
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->Z()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->Q2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_55
    move/from16 v18, v19

    :goto_b
    const-string v0, "pref_camera_pro_video_histogram_video_key"

    goto/16 :goto_d

    :pswitch_26
    invoke-virtual {v9}, Lcom/android/camera/fragment/settings/d;->i()Z

    move-result v18

    const-string v0, "pref_smart_scene_card"

    goto/16 :goto_d

    :pswitch_27
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->t2()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {v0}, LJe/c;->s2()Z

    move-result v1

    if-eqz v1, :cond_57

    :cond_56
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->q3()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_c

    :cond_57
    move/from16 v18, v19

    :goto_c
    const-string v0, "pref_audio_map_key"

    goto :goto_d

    :pswitch_28
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->Q3(Lj9/e;)Z

    move-result v18

    const-string v0, "pref_camera_super_moon_key"

    goto :goto_d

    :pswitch_29
    const-string v0, "pref_hand_gesture"

    goto :goto_d

    :pswitch_2a
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a6()Z

    move-result v18

    const-string v0, "pref_front_mirror_boolean_key"

    goto :goto_d

    :pswitch_2b
    invoke-static {}, Lcom/android/camera/data/data/w;->X()Z

    move-result v18

    const-string v0, "pref_beautify_makeup_male_switch"

    goto :goto_d

    :pswitch_2c
    invoke-static {}, Lcom/android/camera/fragment/settings/d;->h()Z

    move-result v18

    const-string v0, "pref_ai_audio_focus"

    goto :goto_d

    :pswitch_2d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->U()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->g5(Lj9/e;)Z

    move-result v18

    const-string v0, "pref_camera_near_range_fallback_key"

    goto :goto_d

    :pswitch_2e
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->E()V

    const-string v0, "pref_camera_antibanding_key"

    goto :goto_d

    :pswitch_2f
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->H()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const-string v0, "pref_camerasound_key"

    goto :goto_d

    :pswitch_30
    const-string v0, "pref_camera_tap_shoot_key"

    :goto_d
    if-nez v18, :cond_59

    :cond_58
    :goto_e
    return-object v20

    :cond_59
    new-instance v1, Landroid/util/Pair;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7d5f8f54 -> :sswitch_25
        -0x6df17766 -> :sswitch_24
        -0x6c503085 -> :sswitch_23
        -0x6930795a -> :sswitch_22
        -0x5be381be -> :sswitch_21
        -0x59d4994d -> :sswitch_20
        -0x5157baa6 -> :sswitch_1f
        -0x421c9e2e -> :sswitch_1e
        -0x2effa734 -> :sswitch_1d
        -0x2443b01c -> :sswitch_1c
        -0x1caa7002 -> :sswitch_1b
        -0x8928d1a -> :sswitch_1a
        0x57e26c4 -> :sswitch_19
        0x9936d76 -> :sswitch_18
        0xc73aa52 -> :sswitch_17
        0x11c7b493 -> :sswitch_16
        0x13559429 -> :sswitch_15
        0x2b3eb93b -> :sswitch_14
        0x2bb2cf39 -> :sswitch_13
        0x3224b574 -> :sswitch_12
        0x3333e095 -> :sswitch_11
        0x39b371f4 -> :sswitch_10
        0x3a740d85 -> :sswitch_f
        0x3b7ce94f -> :sswitch_e
        0x3c0d0fd8 -> :sswitch_d
        0x3cd8d516 -> :sswitch_c
        0x46eb3b59 -> :sswitch_b
        0x47e0f1e1 -> :sswitch_a
        0x4a920cbe -> :sswitch_9
        0x53f9a4c5 -> :sswitch_8
        0x5498e362 -> :sswitch_7
        0x5b7d8b36 -> :sswitch_6
        0x66201f72 -> :sswitch_5
        0x683f3c6e -> :sswitch_4
        0x6e7244d8 -> :sswitch_3
        0x7211e0ba -> :sswitch_2
        0x744ba2a2 -> :sswitch_1
        0x763110e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d5f8f54 -> :sswitch_4b
        -0x6df17766 -> :sswitch_4a
        -0x6c503085 -> :sswitch_49
        -0x6930795a -> :sswitch_48
        -0x5be381be -> :sswitch_47
        -0x59d4994d -> :sswitch_46
        -0x5157baa6 -> :sswitch_45
        -0x421c9e2e -> :sswitch_44
        -0x2effa734 -> :sswitch_43
        -0x2443b01c -> :sswitch_42
        -0x1caa7002 -> :sswitch_41
        -0x8928d1a -> :sswitch_40
        0x57e26c4 -> :sswitch_3f
        0x9936d76 -> :sswitch_3e
        0xc73aa52 -> :sswitch_3d
        0x11c7b493 -> :sswitch_3c
        0x13559429 -> :sswitch_3b
        0x2b3eb93b -> :sswitch_3a
        0x2bb2cf39 -> :sswitch_39
        0x3224b574 -> :sswitch_38
        0x3333e095 -> :sswitch_37
        0x39b371f4 -> :sswitch_36
        0x3a740d85 -> :sswitch_35
        0x3b7ce94f -> :sswitch_34
        0x3c0d0fd8 -> :sswitch_33
        0x3cd8d516 -> :sswitch_32
        0x46eb3b59 -> :sswitch_31
        0x47e0f1e1 -> :sswitch_30
        0x4a920cbe -> :sswitch_2f
        0x53f9a4c5 -> :sswitch_2e
        0x5498e362 -> :sswitch_2d
        0x5b7d8b36 -> :sswitch_2c
        0x66201f72 -> :sswitch_2b
        0x683f3c6e -> :sswitch_2a
        0x6e7244d8 -> :sswitch_29
        0x7211e0ba -> :sswitch_28
        0x744ba2a2 -> :sswitch_27
        0x763110e8 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140109

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final n(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lu2/a;->m(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "SettingAdaptiveTelephoto"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "SettingExtendedDepth"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "SettingCaptureMethodSecondTap"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "SettingDirtDetection"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "SettingAutoHibernation"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "SettingDynamicFrameRate"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "SettingAutoNight"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "SettingUltraZoom"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "SettingAdaptiveTelephotoForVideo"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "SettingDimensionalAudio"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "SettingProCaptureHistogram"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "SettingSmartAperture"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "SettingProVideoWaveformGraph"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "SettingProVideoHistogram"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "SettingSceneRecommendations"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_f
    const-string v3, "SettingProVideoAudioMap"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_10
    const-string v3, "SettingSuperMoon"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_11
    const-string v3, "SettingCaptureMethodGesture"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_12
    const-string v3, "SettingMirrorFront"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_13
    const-string v3, "SettingManMakeup"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_14
    const-string v3, "SettingAdaptiveMacro"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_0

    :cond_15
    move v2, v1

    goto :goto_0

    :sswitch_15
    const-string v3, "SettingCameraSound"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_0

    :cond_16
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-static {}, LQa/e;->a()Z

    move-result v0

    goto :goto_2

    :pswitch_2
    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->w0()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :cond_17
    iget-object p2, p2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_3
    invoke-static {}, LK2/j;->c()Z

    move-result v0

    :goto_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    invoke-virtual {p0, p1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "ON"

    return-object p0

    :cond_18
    const-string p0, "OFF"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6df17766 -> :sswitch_15
        -0x6930795a -> :sswitch_14
        -0x59d4994d -> :sswitch_13
        -0x5157baa6 -> :sswitch_12
        -0x421c9e2e -> :sswitch_11
        -0x2effa734 -> :sswitch_10
        -0x2443b01c -> :sswitch_f
        -0x1caa7002 -> :sswitch_e
        -0x8928d1a -> :sswitch_d
        0x11c7b493 -> :sswitch_c
        0x13559429 -> :sswitch_b
        0x2b3eb93b -> :sswitch_a
        0x3333e095 -> :sswitch_9
        0x39b371f4 -> :sswitch_8
        0x3b7ce94f -> :sswitch_7
        0x46eb3b59 -> :sswitch_6
        0x4a920cbe -> :sswitch_5
        0x5b7d8b36 -> :sswitch_4
        0x683f3c6e -> :sswitch_3
        0x6e7244d8 -> :sswitch_2
        0x7211e0ba -> :sswitch_1
        0x744ba2a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
