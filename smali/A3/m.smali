.class public final LA3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/C;


# static fields
.field public static a:I

.field public static b:I

.field public static c:J

.field public static d:I

.field public static e:J


# direct methods
.method public static a([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "the length of bytes must be 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)[B
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static final c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LA3/m;->e:J

    sget v0, LA3/m;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LA3/m;->d:I

    return-void
.end method

.method public static final h(Lcom/android/camera/features/mode/capture/a;I)V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "p_pref_qc_camera_style_vibrance_key_5"

    const-string v2, "p_pref_qc_camera_style_color_temp_key_-10"

    const-string v3, "p_pref_qc_camera_style_tone_key_-30"

    const-string v4, "p_pref_qc_camera_style_vibrance_key_20"

    const-string v5, "p_pref_qc_camera_style_tone_key_0"

    const-string v6, "p_pref_qc_camera_style_vibrance_key_10"

    const-string v7, "p_pref_qc_camera_style_tone_key_30"

    const-string v8, "p_pref_camera_shader_coloreffect_key_655429"

    const-string v9, "p_pref_qc_camera_style_texture_key_10"

    const-string v11, "p_pref_camera_shader_coloreffect_key_655411"

    const-string v12, "p_pref_qc_camera_style_texture_key_0"

    const-string v13, "p_pref_camera_cv_type_key_1"

    const-string v14, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v15, "p_pref_qc_camera_manual_exposure_value_key_0.3"

    const-string v16, "p_pref_qc_camera_style_color_tone_key_0"

    const/16 v17, 0xa

    const/16 v19, 0x8

    const/16 v20, 0x7

    const-string v21, "p_pref_camera_hdr_key_auto"

    const-string v22, "p_pref_camera_cv_type_key_0"

    const/16 v23, 0x6

    const-string v24, "p_pref_camera_id_key_0"

    const-string v26, "p_pref_camera_mode_key_intent_0_168"

    const/16 v27, 0x3

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x5

    const/16 v31, 0x4

    new-array v1, v10, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v8, v1, v28

    aput-object v26, v1, v27

    aput-object v24, v1, v31

    const-string/jumbo v2, "\u5176\u4ed6"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u7b80\u8ff0\uff1a \u5176\u4ed6\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. \u6ee4\u955c655429\uff08\u751f\u52a8\uff09\uff0cHDR\u81ea\u52a8"

    :goto_0
    move-object v4, v2

    goto/16 :goto_2

    :pswitch_0
    const/16 v1, 0x9

    const/16 v31, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v13, v1, v29

    const-string v2, "p_pref_qc_camera_manual_exposure_value_key_-0.7"

    aput-object v2, v1, v30

    const-string v2, "p_pref_qc_camera_style_vibrance_key_-10"

    aput-object v2, v1, v28

    aput-object v7, v1, v27

    aput-object v16, v1, v31

    const-string v2, "p_pref_qc_camera_style_color_temp_key_-6"

    const/4 v10, 0x5

    aput-object v2, v1, v10

    aput-object v12, v1, v23

    aput-object v26, v1, v20

    aput-object v24, v1, v19

    const-string/jumbo v2, "\u8857\u666f"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u9ad8\u5bf9\u6bd4\u98ce\u683c\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u7ecf\u5178\n    2. \u5bf9\u6bd4\u5ea6+30\uff0c\u51b7\u6696-6\uff0c\u9971\u548c\u5ea6-10\uff0cEV-0.7"

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x5

    const/16 v31, 0x4

    new-array v1, v10, [Ljava/lang/String;

    aput-object v13, v1, v29

    aput-object v21, v1, v30

    const-string v2, "p_pref_qc_camera_manual_exposure_value_key_163_-0.7"

    aput-object v2, v1, v28

    aput-object v26, v1, v27

    aput-object v24, v1, v31

    const-string/jumbo v2, "\u6c7d\u8f66"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u6697\u8c03\u8d28\u611f\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u7ecf\u5178\n    2. \u624b\u52a8\u66dd\u5149-0.7\n    3. HDR\u81ea\u52a8"

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xb

    const/16 v31, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v11, v1, v28

    const-string v2, "p_pref_qc_camera_manual_exposure_value_key_0.7"

    aput-object v2, v1, v27

    aput-object v6, v1, v31

    const/16 v25, 0x5

    aput-object v5, v1, v25

    aput-object v16, v1, v23

    const-string v2, "p_pref_qc_camera_style_color_temp_key_0"

    aput-object v2, v1, v20

    aput-object v12, v1, v19

    const/16 v18, 0x9

    aput-object v26, v1, v18

    aput-object v24, v1, v17

    const-string/jumbo v2, "\u9759\u7269"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u660e\u4eae\u5361\u901a\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. \u6ee4\u955c655411\uff08\u5f95\u5361\u9c9c\u8273\uff09\uff0cHDR\u81ea\u52a8\n  3. EV+0.7\uff0c\u9971\u548c\u5ea6+10"

    goto :goto_0

    :pswitch_3
    move/from16 v1, v17

    const/16 v31, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v15, v1, v28

    aput-object v4, v1, v27

    aput-object v3, v1, v31

    const/16 v25, 0x5

    aput-object v16, v1, v25

    const-string v2, "p_pref_qc_camera_style_color_temp_key_10"

    aput-object v2, v1, v23

    aput-object v9, v1, v20

    aput-object v26, v1, v19

    const/16 v18, 0x9

    aput-object v24, v1, v18

    const-string/jumbo v2, "\u98df\u7269-\u7f8e\u98df"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u9c9c\u8273\u67d4\u548c\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. HDR\u81ea\u52a8\n  3. EV+0.3\uff0c\u51b7\u6696+10\uff0c\u9971\u548c\u5ea6+20\uff0c\u5bf9\u6bd4\u5ea6-30\uff0c\u9510\u5ea6+10"

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    const-string v2, "p_pref_smart_scene_card_3"

    aput-object v2, v1, v30

    aput-object v26, v1, v28

    aput-object v24, v1, v27

    const-string/jumbo v2, "\u98ce\u666f-\u70df\u82b1"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u5915\u9633\n  1. \u70df\u82b1\u573a\u666f\u5361\u7247"

    goto/16 :goto_0

    :pswitch_5
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v4, v1, v28

    const-string v2, "p_pref_qc_camera_style_tone_key_12"

    aput-object v2, v1, v27

    const/16 v31, 0x4

    aput-object v16, v1, v31

    const-string v2, "p_pref_qc_camera_style_color_temp_key_32"

    const/16 v25, 0x5

    aput-object v2, v1, v25

    const-string v2, "p_pref_qc_camera_style_texture_key_6"

    aput-object v2, v1, v23

    aput-object v26, v1, v20

    aput-object v24, v1, v19

    const-string/jumbo v2, "\u98ce\u666f-\u843d\u65e5\u665a\u971e"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u5915\u9633\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. HDR\u81ea\u52a8\n  3. \u5bf9\u6bd4\u5ea6+12\uff0c\u51b7\u6696+32\uff0c\u9971\u548c\u5ea6+20\uff0c\u9510\u5ea6+6"

    goto/16 :goto_0

    :pswitch_6
    move/from16 v1, v17

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v15, v1, v28

    aput-object v6, v1, v27

    const/16 v31, 0x4

    aput-object v5, v1, v31

    const/4 v10, 0x5

    aput-object v16, v1, v10

    aput-object v2, v1, v23

    aput-object v12, v1, v20

    aput-object v26, v1, v19

    const/16 v18, 0x9

    aput-object v24, v1, v18

    const-string/jumbo v2, "\u98ce\u666f-\u7011\u5e03"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u6e05\u900f\u611f\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. HDR\u81ea\u52a8\uff0c\u62cd\u7167\u6a21\u5f0f\n  3. \u8272\u6e29-10\uff0cEV+0.3\uff0c\u9971\u548c\u5ea6+10"

    goto/16 :goto_0

    :pswitch_7
    const/4 v10, 0x5

    new-array v1, v10, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v11, v1, v28

    aput-object v26, v1, v27

    const/4 v2, 0x4

    aput-object v24, v1, v2

    const-string/jumbo v2, "\u98ce\u666f-\u5927\u6d77"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u5927\u6d77\n    1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n    2. \u6ee4\u955c655411\uff08\u5f95\u5361\u9c9c\u8273\uff09\uff0cHDR\u81ea\u52a8"

    goto/16 :goto_0

    :pswitch_8
    move/from16 v1, v23

    const/4 v2, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    const-string v3, "p_pref_camera_zoom_running_key_2.0"

    aput-object v3, v1, v28

    aput-object v11, v1, v27

    aput-object v26, v1, v2

    const/4 v10, 0x5

    aput-object v24, v1, v10

    const-string/jumbo v2, "\u98ce\u666f-\u79cb\u5929"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u98ce\u5149\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n    2. \u6ee4\u955c655411\uff08\u5f95\u5361\u9c9c\u8273\uff09\uff0cHDR\u81ea\u52a8"

    goto/16 :goto_0

    :pswitch_9
    const/4 v2, 0x4

    const/4 v10, 0x5

    new-array v1, v10, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v8, v1, v28

    aput-object v26, v1, v27

    aput-object v24, v1, v2

    const-string/jumbo v2, "\u98ce\u666f-\u5176\u4ed6"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u98ce\u5149\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n    2. \u6ee4\u955c655429\uff08\u751f\u52a8\uff09\uff0cHDR\u81ea\u52a8"

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/String;

    aput-object v22, v1, v29

    const-string v2, "p_pref_smart_scene_card_2"

    aput-object v2, v1, v30

    aput-object v26, v1, v28

    aput-object v24, v1, v27

    const-string/jumbo v2, "\u4eba\u50cf-\u821e\u53f0"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u821e\u53f0\n  1. \u821e\u53f0\u6a21\u5f0f\u5361\u7247"

    goto/16 :goto_0

    :pswitch_b
    move/from16 v1, v23

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    aput-object v14, v1, v28

    aput-object v15, v1, v27

    const/16 v31, 0x4

    aput-object v26, v1, v31

    const/16 v25, 0x5

    aput-object v24, v1, v25

    const-string/jumbo v2, "\u4eba\u50cf-\u96ea\u666f"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u7eaf\u51c0\u96ea\u666f\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. HDR\u81ea\u52a8\uff0c\u9762\u90e8\u6d4b\u5149\n  3. EV+0.3\uff0c\u78e8\u76ae+40"

    goto/16 :goto_0

    :pswitch_c
    move/from16 v3, v17

    const/16 v31, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v22, v3, v29

    aput-object v21, v3, v30

    aput-object v14, v3, v28

    aput-object v1, v3, v27

    const-string v1, "p_pref_qc_camera_style_tone_key_-18"

    aput-object v1, v3, v31

    const-string v1, "p_pref_qc_camera_style_color_tone_key_-5"

    const/16 v25, 0x5

    aput-object v1, v3, v25

    const/16 v23, 0x6

    aput-object v2, v3, v23

    const-string v1, "p_pref_qc_camera_style_texture_key_-15"

    aput-object v1, v3, v20

    aput-object v26, v3, v19

    const/16 v18, 0x9

    aput-object v24, v3, v18

    const-string/jumbo v2, "\u4eba\u50cf-\u9634\u5929"

    const-string/jumbo v1, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u9634\u5929\u67d4\u548c\u98ce\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. HDR\u81ea\u52a8\n  3. \u5bf9\u6bd4\u5ea6-18\uff0c\u51b7\u6696-10\uff0c\u9752\u54c1-5\uff0c\u9971\u548c\u5ea6+5\uff0c\u9510\u5ea6-15\uff0c\u7f8e\u989c+40"

    const-string/jumbo v4, "\u4eba\u50cf-\u9634\u5929"

    move-object/from16 v32, v3

    move-object v3, v1

    :goto_1
    move-object/from16 v1, v32

    goto/16 :goto_2

    :pswitch_d
    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    aput-object v22, v2, v29

    const-string v3, "p_pref_camera_shader_coloreffect_key_41033"

    aput-object v3, v2, v30

    aput-object v21, v2, v28

    aput-object v14, v2, v27

    const/16 v31, 0x4

    aput-object v1, v2, v31

    const-string v1, "p_pref_qc_camera_style_tone_key_10"

    const/16 v25, 0x5

    aput-object v1, v2, v25

    const/16 v23, 0x6

    aput-object v16, v2, v23

    const-string v1, "p_pref_qc_camera_style_color_temp_key_-5"

    aput-object v1, v2, v20

    aput-object v12, v2, v19

    const/16 v18, 0x9

    aput-object v26, v2, v18

    const/16 v17, 0xa

    aput-object v24, v2, v17

    const-string/jumbo v1, "\u4eba\u50cf-\u591c\u666f"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u6e05\u51b7\u591c\u666f\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. \u6ee4\u955c41033\uff08\u6b63\u7247\uff09\uff0cHDR\u81ea\u52a8\uff0c\u9762\u90e8\u6d4b\u5149\n  3. \u5bf9\u6bd4\u5ea6+10\uff0c\u51b7\u6696-5\uff0c\u9971\u548c+5\uff0c\u7f8e\u989c+40"

    const-string/jumbo v4, "\u4eba\u50cf-\u591c\u666f"

    move-object/from16 v32, v2

    move-object v2, v1

    goto :goto_1

    :pswitch_e
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    const-string v2, "p_pref_camera_shader_coloreffect_key_655417"

    aput-object v2, v1, v30

    aput-object v21, v1, v28

    aput-object v14, v1, v27

    const-string v2, "p_pref_qc_camera_style_vibrance_key_-5"

    const/16 v31, 0x4

    aput-object v2, v1, v31

    const/16 v25, 0x5

    aput-object v3, v1, v25

    const/16 v23, 0x6

    aput-object v16, v1, v23

    const-string v2, "p_pref_qc_camera_style_color_temp_key_12"

    aput-object v2, v1, v20

    aput-object v9, v1, v19

    const/16 v18, 0x9

    aput-object v26, v1, v18

    const/16 v17, 0xa

    aput-object v24, v1, v17

    const-string/jumbo v2, "\u4eba\u50cf-\u9006\u5149"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u9006\u5149\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. \u6ee4\u955c655417\uff08\u7e41\u534e\u5982\u68a6\uff09\uff0cHDR\u81ea\u52a8\n  3. \u9971\u548c\u5ea6-5\uff0c\u5bf9\u6bd4\u5ea6-30\uff0c\u9510\u5ea6+10\uff0c\u51b7\u6696+12\uff0c\u7f8e\u989c+40"

    const-string/jumbo v4, "\u4eba\u50cf-\u9006\u5149"

    goto/16 :goto_2

    :pswitch_f
    move/from16 v1, v20

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    const-string v2, "p_pref_camera_zoom_running_key_1.0"

    aput-object v2, v1, v28

    const-string v2, "p_pref_camera_shader_coloreffect_key_41032"

    aput-object v2, v1, v27

    const/16 v31, 0x4

    aput-object v14, v1, v31

    const/16 v25, 0x5

    aput-object v26, v1, v25

    const/16 v23, 0x6

    aput-object v24, v1, v23

    const-string/jumbo v2, "\u4eba\u50cf-\u5bcc\u58eb\u7cfb"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u7b80\u8ff0\uff1a \u5bcc\u58eb\u7cfb\n    1. \u6ee4\u955c41032\uff08\u8d1f\u7247\uff09\n    2. HDR\u81ea\u52a8+\u7f8e\u989c4"

    const-string/jumbo v4, "\u4eba\u50cf-\u5bcc\u58eb\u7cfb"

    goto/16 :goto_2

    :pswitch_10
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    aput-object v13, v1, v29

    aput-object v21, v1, v30

    const-string v2, "p_pref_camera_zoom_running_key_1.0"

    aput-object v2, v1, v28

    const-string v2, "p_pref_camera_shader_coloreffect_key_655412"

    aput-object v2, v1, v27

    const-string v2, "p_pref_qc_camera_style_tone_key_20"

    const/16 v31, 0x4

    aput-object v2, v1, v31

    const-string v2, "p_pref_qc_camera_style_color_temp_key_-5"

    const/16 v25, 0x5

    aput-object v2, v1, v25

    const/16 v23, 0x6

    aput-object v9, v1, v23

    const/16 v20, 0x7

    aput-object v26, v1, v20

    aput-object v24, v1, v19

    const-string/jumbo v2, "\u5efa\u7b51-\u81ea\u7136\u5efa\u7b51"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u7b80\u8ff0\uff1a \u81ea\u7136\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u7ecf\u5178\n  2. \u6ee4\u955c655412\uff08\u5f95\u5361\u81ea\u7136\uff09\uff0cHDR\u81ea\u52a8\uff0c\u62cd\u7167\u6a21\u5f0f\n  3. \u5bf9\u6bd4\u5ea6+20\uff0c\u51b7\u6696-5\uff0c\u9510\u5ea6+10"

    const-string/jumbo v4, "\u5efa\u7b51-\u81ea\u7136\u5efa\u7b51"

    goto/16 :goto_2

    :pswitch_11
    move/from16 v1, v19

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v21, v1, v30

    const-string v2, "p_pref_qc_camera_style_vibrance_key_50"

    aput-object v2, v1, v28

    const-string v2, "p_pref_qc_camera_style_tone_key_-40"

    aput-object v2, v1, v27

    const-string v2, "p_pref_qc_camera_style_texture_key_20"

    const/16 v31, 0x4

    aput-object v2, v1, v31

    const/16 v25, 0x5

    aput-object v15, v1, v25

    const/16 v23, 0x6

    aput-object v26, v1, v23

    const/16 v20, 0x7

    aput-object v24, v1, v20

    const-string/jumbo v2, "\u690d\u7269-\u9c9c\u82b1"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u6e05\u65b0\u660e\u8273\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. HDR\u81ea\u52a8\n  3. \u9971\u548c\u5ea6+50\uff0c\u5bf9\u6bd4\u5ea6-40\uff0c\u9510\u5ea6+20\uff0cEV+0.3"

    const-string/jumbo v4, "\u690d\u7269-\u9c9c\u82b1"

    goto :goto_2

    :pswitch_12
    move/from16 v1, v17

    new-array v1, v1, [Ljava/lang/String;

    aput-object v13, v1, v29

    const-string v2, "p_pref_camera_shader_coloreffect_key_41032"

    aput-object v2, v1, v30

    aput-object v21, v1, v28

    const-string v2, "p_pref_qc_camera_style_vibrance_key_6"

    aput-object v2, v1, v27

    const-string v2, "p_pref_qc_camera_style_tone_key_3"

    const/16 v31, 0x4

    aput-object v2, v1, v31

    const-string v2, "p_pref_qc_camera_style_color_tone_key_-8"

    const/16 v25, 0x5

    aput-object v2, v1, v25

    const-string v2, "p_pref_qc_camera_style_color_temp_key_8"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "p_pref_qc_camera_style_texture_key_20"

    const/16 v20, 0x7

    aput-object v2, v1, v20

    const/16 v19, 0x8

    aput-object v26, v1, v19

    const/16 v18, 0x9

    aput-object v24, v1, v18

    const-string/jumbo v2, "\u690d\u7269-\u7eff\u690d"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u96c6\uff1a \u68ee\u7cfb\u8d28\u611f\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u7ecf\u5178\n  2. \u6ee4\u955c41032\uff08\u8d1f\u7247\uff09\uff0cHDR\u81ea\u52a8\n  3. \u5bf9\u6bd4\u5ea6+3\uff0c\u51b7\u6696+8\uff0c\u9752\u54c1-8\uff0c\u9971\u548c+6\uff0c\u9510\u5ea6+20"

    const-string/jumbo v4, "\u690d\u7269-\u7eff\u690d"

    goto :goto_2

    :pswitch_13
    move/from16 v3, v23

    new-array v1, v3, [Ljava/lang/String;

    aput-object v22, v1, v29

    aput-object v11, v1, v30

    aput-object v7, v1, v28

    aput-object v15, v1, v27

    const/16 v31, 0x4

    aput-object v26, v1, v31

    const/16 v25, 0x5

    aput-object v24, v1, v25

    const-string/jumbo v2, "\u52a8\u7269-\u5ba0\u7269"

    const-string/jumbo v3, "\u751f\u6548\u53c2\u6570\u7b80\u8ff0\uff1a \u5ba4\u5185\u5ba0\u7269\n  1. \u98ce\u683c\uff1a\u5f95\u5361\u751f\u52a8\n  2. \u6ee4\u955c655411\uff08\u9c9c\u8273\uff09\uff0cHDR\u81ea\u52a8\n  3. \u5bf9\u6bd4\u5ea6-30\uff0cEV+0.3"

    const-string/jumbo v4, "\u52a8\u7269-\u5ba0\u7269"

    :goto_2
    add-int/lit8 v5, p1, 0x1

    iput v5, v0, Lcom/android/camera/features/mode/capture/a;->e:I

    const-string v5, "Global"

    iput-object v5, v0, Lcom/android/camera/features/mode/capture/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/camera/features/mode/capture/a;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/camera/features/mode/capture/a;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/features/mode/capture/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/camera/features/mode/capture/a;->d:[Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()LA3/D;
    .locals 0

    sget-object p0, LA3/D;->b:LA3/D;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "AiTuning"

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(LA3/t$c;)V
    .locals 2

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, Lz3/a;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LA3/l;

    invoke-direct {p1, v0, v1}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
