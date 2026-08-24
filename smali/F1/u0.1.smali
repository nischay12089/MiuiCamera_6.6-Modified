.class public final LF1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "itemKey mismatch: "

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BeautyUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "pref_beautify_lts_makeups_ratio_key"

    return-object p0

    :pswitch_1
    const-string p0, "pref_beautify_bms_makeups_ratio_key"

    return-object p0

    :pswitch_2
    const-string p0, "pref_beautify_mll_makeups_ratio_key"

    return-object p0

    :pswitch_3
    const-string p0, "pref_beautify_xqc_makeups_ratio_key"

    return-object p0

    :pswitch_4
    const-string p0, "pref_beautify_myq_makeups_ratio_key"

    return-object p0

    :pswitch_5
    const-string p0, "pref_beautify_qcy_makeups_ratio_key"

    return-object p0

    :pswitch_6
    const-string p0, "pref_beautify_yanku_makeups_ratio_key"

    return-object p0

    :pswitch_7
    const-string p0, "pref_beautify_qianjin_makeups_ratio_key"

    return-object p0

    :pswitch_8
    const-string p0, "pref_beautify_ruanmei_makeups_ratio_key"

    return-object p0

    :pswitch_9
    const-string p0, "pref_beautify_yuanqi_makeups_ratio_key"

    return-object p0

    :pswitch_a
    const-string p0, "pref_beautify_xiazhi_makeups_ratio_key"

    return-object p0

    :pswitch_b
    const-string p0, "pref_beautify_danyan_makeups_ratio_key"

    return-object p0

    :pswitch_c
    const-string p0, "pref_beautify_tooth_white_key"

    return-object p0

    :pswitch_d
    const-string p0, "pref_beautify_hairline_ratio_key"

    return-object p0

    :pswitch_e
    const-string p0, "pref_beautify_lips_ratio_key"

    return-object p0

    :pswitch_f
    const-string p0, "pref_beautify_chin_ratio_key"

    return-object p0

    :pswitch_10
    const-string p0, "pref_beautify_jaw"

    return-object p0

    :pswitch_11
    const-string p0, "pref_beautify_cheekbone"

    return-object p0

    :pswitch_12
    const-string p0, "pref_beautify_temple"

    return-object p0

    :pswitch_13
    const-string p0, "pref_beautify_nose_tip"

    return-object p0

    :pswitch_14
    const-string p0, "pref_beautify_nose_ratio_key"

    return-object p0

    :pswitch_15
    const-string p0, "pref_beautify_enlarge_eye_ratio_key"

    return-object p0

    :pswitch_16
    const-string p0, "pref_beautify_hair_puffy_key"

    return-object p0

    :pswitch_17
    const-string p0, "pref_beautify_down_head_narrow"

    return-object p0

    :pswitch_18
    const-string p0, "pref_beautify_slim_face_ratio_key"

    return-object p0

    :pswitch_19
    const-string p0, "pref_beautify_makeup_ratio_key"

    return-object p0

    :pswitch_1a
    const-string p0, "pref_beautify_solid_ratio_key"

    return-object p0

    :pswitch_1b
    const-string p0, "pref_beautify_whiten_ratio_key"

    return-object p0

    :pswitch_1c
    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
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

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, LJe/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CNRegion"

    return-object v0

    :cond_0
    sget-object v0, LQa/b;->l0:Ljava/lang/String;

    sget-object v1, Le2/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "EastAsiaRegion"

    return-object v0

    :cond_1
    sget-object v1, Le2/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "SoutheastAsiaRegion"

    return-object v0

    :cond_2
    sget-object v1, Le2/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "INRegion"

    return-object v0

    :cond_3
    sget-object v1, Le2/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "RURegion"

    return-object v0

    :cond_4
    sget-object v1, Le2/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AfricaRegion"

    return-object v0

    :cond_5
    const-string v0, "GLRegion"

    return-object v0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FrontTextureCapture"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FrontClassicalCapture"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isNeedHalJsonScene: scene is invalid!"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "BeautyUtils"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "FrontVlog"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "FrontPolaroid"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "RearShortVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "FrontAIWatermark"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "FrontFoldedPortrait"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "FrontFoldedMoisteningDefault"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "FrontFoldedProtogenicDefault"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "FrontFoldedPolaroid"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "FrontSuperNight"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "RearRecordVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "FrontMakeupsCapture"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "FrontRecordVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "FrontMoisteningDefault"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "FrontProtogenicDefault"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "FrontShortVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "FrontPortraitMakeups"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "FrontFoldedMetrosexualDefault"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "RearCapture"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "RearPortrait"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "FrontClassicalCapture"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "RearPolaroid"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_16
    const-string v3, "FrontMetrosexualDefault"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_17
    const-string v3, "FrontTextureCapture"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_18
    const-string v3, "FrontFoldedCapture"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_19
    const-string v3, "FrontFoldedYouthDefault"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1a
    const-string v3, "FrontCapture"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1b
    const-string v3, "FrontYouthDefault"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    move v2, v0

    goto :goto_0

    :sswitch_1c
    const-string v3, "FrontPortrait"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x76040b3c -> :sswitch_1c
        -0x64842f69 -> :sswitch_1b
        -0x6024bb03 -> :sswitch_1a
        -0x581331a9 -> :sswitch_19
        -0x2f4d50c3 -> :sswitch_18
        -0x274a63ec -> :sswitch_17
        -0x25042ee9 -> :sswitch_16
        -0x1087b450 -> :sswitch_15
        -0x7d9578e -> :sswitch_14
        -0x53f1681 -> :sswitch_13
        0x6974ce2 -> :sswitch_12
        0x8a77ed7 -> :sswitch_11
        0x1192d721 -> :sswitch_10
        0x11a94f26 -> :sswitch_f
        0x2b2da048 -> :sswitch_e
        0x305c2d56 -> :sswitch_d
        0x31487a07 -> :sswitch_c
        0x4afa8ce1 -> :sswitch_b
        0x59f4b5c5 -> :sswitch_a
        0x62f61a46 -> :sswitch_9
        0x66fd0c46 -> :sswitch_8
        0x68c934b5 -> :sswitch_7
        0x6ba3c796 -> :sswitch_6
        0x6c901447 -> :sswitch_5
        0x7411d284 -> :sswitch_4
        0x7b4a4f73 -> :sswitch_3
        0x7e885243 -> :sswitch_2
        0x7eb356f5 -> :sswitch_1
        0x7f107cb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "female"

    invoke-static {p0, p1}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
