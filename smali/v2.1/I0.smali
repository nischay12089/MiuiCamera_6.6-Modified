.class public final Lv2/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv2/k0;


# direct methods
.method public static a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lj9/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p4}, Lv2/I0;->c(Ljava/lang/String;Ljava/lang/String;ZLj9/e;)Lcom/android/camera/data/data/F;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lj9/e;)Lcom/android/camera/data/data/F;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "key_video_bokeh_blur_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "pref_beautify_toughman_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x3f

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "pref_beauty_head_slim_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x3c

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "pref_beautify_makeups_none"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "key_video_bokeh_spin_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "pref_beautify_nose_tip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "pref_beautify_jaw"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "key_video_bokeh_color_point_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "pref_ambient_lighting_purple"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "pref_beautify_nude_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "pref_ambient_lighting_nature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "pref_beautify_color_skin_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "16"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "15"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "14"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "13"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "12"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "11"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "10"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "9"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "7"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "pref_beautify_risorius_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "pref_beautify_temple"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "key_beauty_leg_slim_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "pref_beautify_chin_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "pref_beautify_cheekbone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "pref_beautify_lips_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "pref_beautify_neck_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "pref_beautify_slim_nose_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "key_video_bokeh_blur_null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "pref_ambient_lighting_warm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "pref_ambient_lighting_none"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "pref_ambient_lighting_clod"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "pref_ambient_lighting_blue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "pref_beautify_smile_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "pref_beauty_whole_body_slim_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_37
    const-string v2, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_39
    const-string v2, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_0

    :cond_39
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3a
    const-string v2, "key_video_bokeh_zoom_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3b
    const-string v2, "pref_beauty_butt_slim_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_0

    :cond_3b
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3c
    const-string v2, "pref_beautify_solid_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3d
    const-string v2, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3e
    const-string v2, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3f
    const-string v2, "pref_beauty_body_slim_ratio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_0

    :cond_3f
    move v1, v0

    goto :goto_0

    :sswitch_40
    const-string v2, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_0

    :cond_40
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object v0, Li2/a;->a:Li2/b;

    invoke-interface {v0}, Li2/b;->g()Lj2/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lj2/i;->b(Ljava/lang/String;Ljava/lang/String;Lj9/e;)Lcom/android/camera/data/data/F;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->icon_video_bokeh_blur:I

    sget v0, LQh/e;->video_bokeh_blur:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_toughman:I

    sget v0, LQh/e;->beauty_makeups_toughman:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_beauty_head_slim:I

    sget v0, LQh/e;->beauty_body_head:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_xqc:I

    sget v0, LQh/e;->beauty_makeups_xqc:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_lts:I

    sget v0, LQh/e;->beauty_makeups_lts:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_shoulder_slim:I

    sget v0, LQh/e;->beauty_body_shoulder:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_effect_off:I

    sget v0, LQh/e;->lighting_pattern_null:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_myq:I

    sget v0, LQh/e;->beauty_makeups_myq:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_pinkfemale:I

    sget v0, LQh/e;->beauty_makeups_pinkfemale:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_qianjin:I

    sget v0, LQh/e;->beauty_makeups_qianjin:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->icon_video_bokeh_spin:I

    sget v0, LQh/e;->video_bokeh_spin:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_beauty_nose_tip:I

    sget v0, LQh/e;->edit_nose_tip:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_beauty_smile:I

    sget v0, LQh/e;->edit_skin_white:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_ruanmei:I

    sget v0, LQh/e;->beauty_makeups_tianmei:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_beauty_jaw:I

    sget v0, LQh/e;->edit_jaw:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->icon_video_bokeh_color_point:I

    sget v0, LQh/e;->video_bokeh_color_point:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_danyan:I

    sget v0, LQh/e;->beauty_makeups_danyan:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_qcy:I

    sget v0, LQh/e;->beauty_makeups_qcy:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_ambient_lighting_purple:I

    sget v0, LQh/e;->ambient_lighting_type_purple:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_nude:I

    sget v0, LQh/e;->beauty_makeups_nude:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_ambient_lighting_wind:I

    sget v0, LQh/e;->ambient_lighting_type_wind:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_beauty_skin_color:I

    sget v1, LQh/e;->edit_color_skin:I

    invoke-direct {p0, p2, v1, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/camera/data/data/F;->d:Z

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_cool:I

    sget v0, LQh/e;->beauty_makeups_tk:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_warm:I

    sget v0, LQh/e;->beauty_makeups_ny:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_pink:I

    sget v0, LQh/e;->beauty_makeups_rf:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_grace:I

    sget v0, LQh/e;->portait_effect_entry_japanese:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_brown:I

    sget v0, LQh/e;->beauty_portrait_star_film:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_wind:I

    sget v0, LQh/e;->beauty_portrait_star_wind:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_purple:I

    sget v0, LQh/e;->beauty_portrait_star_purple:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1d
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_comic:I

    sget v0, LQh/e;->beauty_portrait_star_comic:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1e
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_queen:I

    sget v0, LQh/e;->beauty_portrait_star_queen:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1f
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_princesses:I

    sget v0, LQh/e;->beauty_portrait_star_princesses:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_20
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_light:I

    sget v0, LQh/e;->beauty_portrait_star_soft:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_21
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_dream:I

    sget v0, LQh/e;->beauty_portrait_star_dream:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_22
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_movie:I

    sget v0, LQh/e;->beauty_portrait_star_movie:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_23
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_soft:I

    sget v0, LQh/e;->beauty_portrait_star_soft:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_24
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_clear:I

    sget v0, LQh/e;->beauty_portrait_star_clear:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_25
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_portrait_star_film:I

    sget v0, LQh/e;->beauty_portrait_star_film:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_26
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_effect_off:I

    sget v0, LQh/e;->pref_camera_pro_video_log_lut_invalid:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_27
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->icon_risorius_n:I

    sget v0, LQh/e;->edit_risorius:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_28
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_beauty_temple:I

    sget v0, LQh/e;->edit_temple:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_29
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_gentleman:I

    sget v0, LQh/e;->beauty_makeups_gentleman:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2a
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_leg_slim:I

    sget v0, LQh/e;->beauty_body_legged:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2b
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_beauty_chin_n:I

    sget v0, LQh/e;->edit_chin:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2c
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_beauty_cheekbone:I

    sget v0, LQh/e;->edit_cheekbone:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2d
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_beauty_lips_n:I

    sget v0, LQh/e;->edit_lips:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2e
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->icon_neck_n:I

    sget v0, LQh/e;->edit_neck:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2f
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_beauty_nose_n:I

    sget v0, LQh/e;->edit_slim_nose:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_30
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_lighting_none:I

    sget v0, LQh/e;->lighting_pattern_null:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_31
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_ambient_lighting_warm:I

    sget v0, LQh/e;->ambient_lighting_type_warm:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_32
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_makeups_none:I

    sget v0, LQh/e;->ambilight_description_title:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_33
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_ambient_lighting_sun:I

    sget v0, LQh/e;->ambient_lighting_type_sun:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_34
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_beauty_ambient_lighting_blue:I

    sget v0, LQh/e;->ambient_lighting_type_blue:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_35
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_beauty_smile:I

    sget v0, LQh/e;->edit_smile:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_36
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_whole_body_slim:I

    sget v0, LQh/e;->beauty_body_whole:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_37
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_bluefemale:I

    sget v0, LQh/e;->beauty_makeups_bluefemale:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_38
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_yuanqi:I

    sget v0, LQh/e;->beauty_makeups_yuanqi:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_39
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_xiazhi:I

    sget v0, LQh/e;->beauty_makeups_xiazhi:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3a
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->icon_video_bokeh_zoom_in:I

    sget v0, LQh/e;->video_bokeh_zoom:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3b
    const/4 p0, 0x0

    return-object p0

    :pswitch_3c
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_solid:I

    sget v0, LQh/e;->beauty_makeups_solid:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3d
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_mll:I

    sget v0, LQh/e;->beauty_makeups_mll:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3e
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_bms:I

    sget v0, LQh/e;->beauty_makeups_bms:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3f
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->ic_vector_body_slim:I

    sget v0, LQh/e;->beauty_body_body:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_40
    new-instance p0, Lcom/android/camera/data/data/F;

    sget p2, LQh/b;->beauty_makeup_yanku:I

    sget v0, LQh/e;->beauty_makeups_yanku:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_40
        -0x676e6ee1 -> :sswitch_3f
        -0x675750a5 -> :sswitch_3e
        -0x640f46c0 -> :sswitch_3d
        -0x62238142 -> :sswitch_3c
        -0x5a8387f2 -> :sswitch_3b
        -0x578d3e1f -> :sswitch_3a
        -0x5707603a -> :sswitch_39
        -0x532d9b04 -> :sswitch_38
        -0x512efc00 -> :sswitch_37
        -0x4b3d8c29 -> :sswitch_36
        -0x423823b0 -> :sswitch_35
        -0x3a9ba0d6 -> :sswitch_34
        -0x3a9b2d32 -> :sswitch_33
        -0x3a9621f8 -> :sswitch_32
        -0x3a923eab -> :sswitch_31
        -0x35cb8f23 -> :sswitch_30
        -0x3579d363 -> :sswitch_2f
        -0x1403c3d1 -> :sswitch_2e
        -0x12884130 -> :sswitch_2d
        -0x11b7155a -> :sswitch_2c
        -0x102a61a6 -> :sswitch_2b
        -0x8bc7263 -> :sswitch_2a
        -0x7ec39d0 -> :sswitch_29
        -0x307ebcf -> :sswitch_28
        -0x25d6108 -> :sswitch_27
        0x30 -> :sswitch_26
        0x31 -> :sswitch_25
        0x32 -> :sswitch_24
        0x33 -> :sswitch_23
        0x34 -> :sswitch_22
        0x35 -> :sswitch_21
        0x36 -> :sswitch_20
        0x37 -> :sswitch_1f
        0x38 -> :sswitch_1e
        0x39 -> :sswitch_1d
        0x61f -> :sswitch_1c
        0x620 -> :sswitch_1b
        0x621 -> :sswitch_1a
        0x622 -> :sswitch_19
        0x623 -> :sswitch_18
        0x624 -> :sswitch_17
        0x625 -> :sswitch_16
        0x793fd29 -> :sswitch_15
        0x11a83777 -> :sswitch_14
        0x15cb02a3 -> :sswitch_13
        0x162ac28c -> :sswitch_12
        0x1b4afcba -> :sswitch_11
        0x1e653d10 -> :sswitch_10
        0x2874ca3e -> :sswitch_f
        0x2e85dcbc -> :sswitch_e
        0x2eb361b4 -> :sswitch_d
        0x3f0b1471 -> :sswitch_c
        0x4a977d13 -> :sswitch_b
        0x54544710 -> :sswitch_a
        0x5780c3fd -> :sswitch_9
        0x60e7c61c -> :sswitch_8
        0x637c84d8 -> :sswitch_7
        0x65334ab1 -> :sswitch_6
        0x65e369e1 -> :sswitch_5
        0x6c0f22fe -> :sswitch_4
        0x71af05dd -> :sswitch_3
        0x73f08a21 -> :sswitch_2
        0x75f4541a -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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

.method public static c(Ljava/lang/String;Ljava/lang/String;ZLj9/e;)Lcom/android/camera/data/data/F;
    .locals 2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_beautify_color_skin_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p3}, Lj9/f;->L3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_1
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lj9/f;->b3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "FrontMakeupsCapture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lj9/f;->c3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lj9/f;->v3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Lj9/f;->d2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lur/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga/D0;

    invoke-virtual {p2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lj9/f;->E4(Lj9/e;Ljava/lang/String;)Z

    move-result p2

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    invoke-static {p0, p1, p3}, Lv2/I0;->b(Ljava/lang/String;Ljava/lang/String;Lj9/e;)Lcom/android/camera/data/data/F;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget-object v1, v1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static e()I
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->P1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, LQh/e;->edit_skin_smooth:I

    return v0

    :cond_0
    const-string v1, "female"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, LQh/e;->beauty_s_cl:I

    return v0

    :cond_1
    const-string v1, "male"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LJe/c;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LQh/e;->beauty_sm_or:I

    return v0

    :cond_2
    sget v0, LQh/e;->beauty_sm_texture_cv:I

    return v0

    :cond_3
    sget v0, LQh/e;->edit_skin_smooth:I

    return v0
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {p0, v2, p3, p4}, Lv2/I0;->c(Ljava/lang/String;Ljava/lang/String;ZLj9/e;)Lcom/android/camera/data/data/F;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lm9/b;Lj9/e;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "pref_beautify_risorius_ratio_key"

    const-string v4, "FrontMakeupsCapture"

    const-string v5, "19"

    const-string v7, "15"

    const-string v9, "14"

    const-string v11, "12"

    const-string v12, "11"

    const-string v14, "9"

    const-string v15, "8"

    const-string v13, "6"

    const-string v6, "5"

    const-string v8, "3"

    move-object/from16 v10, p0

    iget-object v10, v10, Lv2/I0;->a:Lv2/k0;

    move-object/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v10

    const-string v10, "4"

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    move-object/from16 v17, v1

    const-string v1, "pref_beautify_whiten_ratio_key"

    move-object/from16 v19, v1

    const-string v1, "pref_beautify_makeup_ratio_key"

    move-object/from16 v20, v1

    const-string v1, "TypeElementsBeauty"

    move-object/from16 v21, v3

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_0
    move/from16 v22, v3

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_0

    goto :goto_0

    :cond_0
    const/16 v22, 0xb

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1

    goto :goto_0

    :cond_1
    const/16 v22, 0xa

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_2

    goto :goto_0

    :cond_2
    const/16 v22, 0x9

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_3

    goto :goto_0

    :cond_3
    const/16 v22, 0x8

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4

    goto :goto_0

    :cond_4
    const/16 v22, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_5

    goto :goto_0

    :cond_5
    const/16 v22, 0x6

    goto :goto_1

    :sswitch_6
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_6

    goto :goto_0

    :cond_6
    const/16 v22, 0x5

    goto :goto_1

    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_7

    goto :goto_0

    :cond_7
    const/16 v22, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_8

    goto :goto_0

    :cond_8
    const/16 v22, 0x3

    goto :goto_1

    :sswitch_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_9

    goto :goto_0

    :cond_9
    const/16 v22, 0x2

    goto :goto_1

    :sswitch_a
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_a

    goto :goto_0

    :cond_a
    const/16 v22, 0x1

    goto :goto_1

    :sswitch_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_b

    goto :goto_0

    :cond_b
    const/16 v22, 0x0

    :goto_1
    packed-switch v22, :pswitch_data_0

    invoke-static {v2}, LF1/u0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_c

    const-string v0, "initBeautyItemsByJson fail: BeautyJsonData is null!"

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v21

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lm9/b;->a(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LF1/u0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    array-length v4, v0

    if-lez v4, :cond_d

    const-string v4, "initBeautyItemsByJson:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v6, v21

    const/4 v4, 0x1

    invoke-static {v2, v0, v6, v4, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    const-string v0, "initBeautyItems finish."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_d
    move-object/from16 v5, v21

    goto/16 :goto_b

    :cond_e
    move-object/from16 v6, v21

    const/4 v3, 0x0

    const-string v0, "initAndGetSupportItems FAIL!  shineType was "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :pswitch_0
    move-object/from16 v8, p2

    move-object/from16 v6, v21

    if-eqz v0, :cond_10

    iget-object v2, v0, Lm9/b;->d:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lm9/b;->a(Z)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_f

    const-string v3, "initMakeupItemsByJson start"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v0, v6, v2, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    const-string v0, "initMakeupItems finish."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    :goto_2
    const-string v0, "pref_beautify_makeups_none"

    invoke-static {v6, v5, v4, v0, v8}, Lv2/I0;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lj9/e;)V

    return-object v6

    :cond_10
    invoke-static {v8}, Lj9/f;->c3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Le2/b;->r:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v4, v0, v6, v2, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    return-object v6

    :cond_11
    move-object v5, v6

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v6, v21

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQa/b;->q:Ljava/lang/String;

    const-string v1, "WestCoast3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Le2/b;->a:[Ljava/lang/String;

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lv2/k0;->O:Z

    if-eqz v0, :cond_13

    sget-object v0, Le2/b;->c:[Ljava/lang/String;

    goto :goto_3

    :cond_13
    sget-object v0, Le2/b;->b:[Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-static {v5, v0, v6, v2, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    return-object v6

    :pswitch_2
    move-object/from16 v8, p2

    move-object/from16 v6, v21

    const/4 v2, 0x1

    invoke-static {v8}, Lj9/f;->d2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Le2/b;->w:[Ljava/lang/String;

    invoke-static {v7, v0, v6, v2, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    return-object v6

    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v6, v21

    const/4 v2, 0x1

    iget-boolean v0, v0, Lv2/k0;->p:Z

    if-eqz v0, :cond_14

    sget-object v0, Le2/b;->p:[Ljava/lang/String;

    invoke-static {v9, v0, v6, v2, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lj9/e;->m()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_15

    :goto_5
    move-object/from16 v1, v20

    goto :goto_6

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lj9/e;->m()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    goto :goto_5

    :goto_6
    invoke-static {v1, v6}, Lv2/I0;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lj9/e;->m()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_17

    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lv2/I0;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "pref_beautify_solid_ratio_key"

    invoke-static {v0, v6}, Lv2/I0;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    return-object v6

    :pswitch_4
    move-object/from16 v8, p2

    move-object/from16 v6, v21

    invoke-static {v8}, Lj9/f;->b3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Le2/b;->q:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v11, v0, v6, v2, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    return-object v6

    :pswitch_5
    move-object/from16 v8, p2

    move-object/from16 v6, v21

    sget-object v0, Le2/b;->v:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v12, v0, v6, v3, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    return-object v6

    :pswitch_6
    move-object/from16 v8, p2

    move-object/from16 v6, v21

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Le2/b;->u:[Ljava/lang/String;

    invoke-static {v14, v0, v6, v2, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    invoke-static {v8}, Lj9/f;->W1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v4, v17

    invoke-static {v6, v3, v14, v4, v8}, Lv2/I0;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lj9/e;)V

    return-object v6

    :pswitch_7
    move-object/from16 v8, p2

    move-object/from16 v6, v21

    const/4 v3, 0x0

    sget-object v0, Le2/n;->a:[Ljava/lang/String;

    invoke-static {v15, v0, v6, v3, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    return-object v6

    :pswitch_8
    move-object/from16 v8, p2

    move-object/from16 v4, v17

    move-object/from16 v6, v21

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Le2/b;->m:[Ljava/lang/String;

    invoke-static {v13, v0, v6, v2, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    invoke-static {v8}, Lj9/f;->W1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6, v3, v10, v4, v8}, Lv2/I0;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lj9/e;)V

    return-object v6

    :pswitch_9
    move-object/from16 v8, p2

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    const/4 v2, 0x1

    sget-object v3, Le2/b;->o:[Ljava/lang/String;

    invoke-static {v6, v3, v5, v2, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lj9/e;->m()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1e

    const-string v2, "male"

    invoke-static {v2}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v0, v5}, Lv2/I0;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1, v5}, Lv2/I0;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v5

    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v4, v17

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    sget-object v2, Le2/b;->n:[Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v10, v2, v5, v6, v8}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    invoke-static {v8}, Lj9/f;->W1(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v3

    move v9, v7

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_1a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/F;

    iget-object v11, v11, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v16

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :goto_8
    const/16 v18, 0x1

    goto :goto_9

    :cond_18
    move v7, v6

    goto :goto_8

    :cond_19
    move v9, v6

    goto :goto_8

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v12

    goto :goto_7

    :cond_1a
    move-object/from16 v12, v16

    if-eq v7, v3, :cond_1b

    if-eq v9, v3, :cond_1b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    const/4 v2, 0x0

    invoke-static {v5, v2, v10, v4, v8}, Lv2/I0;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lj9/e;)V

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lj9/e;->m()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1d

    const-string v2, "pref_beautify_color_skin_ratio_key"

    const/4 v4, 0x3

    invoke-static {v5, v4, v10, v2, v8}, Lv2/I0;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lj9/e;)V

    goto :goto_a

    :cond_1c
    move-object/from16 v12, v16

    :cond_1d
    :goto_a
    invoke-static {v12, v5}, Lv2/I0;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, v0, Lv2/k0;->t:Z

    if-eqz v0, :cond_1e

    invoke-static {v5, v3, v10, v1, v8}, Lv2/I0;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lj9/e;)V

    :cond_1e
    :goto_b
    return-object v5

    :pswitch_b
    move-object/from16 v1, p2

    move-object/from16 v5, v21

    sget-object v0, Le2/b;->t:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v8, v0, v5, v2, v1}, Lv2/I0;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLj9/e;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_b
        0x34 -> :sswitch_a
        0x35 -> :sswitch_9
        0x36 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x623 -> :sswitch_3
        0x624 -> :sswitch_2
        0x628 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
