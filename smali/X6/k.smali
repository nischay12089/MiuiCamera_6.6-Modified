.class public final LX6/k;
.super LJe/e;
.source "SourceFile"


# virtual methods
.method public final A0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->top_anim_doc_auto_shutter_open:I

    return p0

    :cond_0
    sget p0, LQh/d;->top_anim_doc_auto_shutter_off:I

    return p0
.end method

.method public final C(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_portrait_style_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_portrait_style_off_lc:I

    return p0
.end method

.method public final D(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/b;->ic_config_beauty_on:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_config_beauty_off:I

    return p0
.end method

.method public final D0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0()I
    .locals 0

    sget p0, LQh/b;->ic_collapse_arrow:I

    return p0
.end method

.method public final F(Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eqz p0, :cond_4

    const/16 p2, 0x6ba

    if-eq p0, p2, :cond_2

    const p2, 0xbe2f

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "120"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_bar_fps_120_ox:I

    return p0

    :cond_2
    const-string p0, "60"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_top_bar_fps_60_ox:I

    return p0

    :cond_4
    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget p0, LQh/b;->ic_top_bar_fps_24_ox:I

    return p0

    :cond_5
    sget p0, LQh/b;->ic_top_bar_fps_30_ox:I

    return p0
.end method

.method public final G()I
    .locals 0

    sget p0, LQh/d;->anim_top_config_portrait_center_off:I

    return p0
.end method

.method public final J(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_carpanning_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_carpanning_off_lc:I

    return p0
.end method

.method public final O()I
    .locals 0

    sget p0, LQh/b;->ic_tip_close_lc:I

    return p0
.end method

.method public final Q(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_custom_shutter_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_custom_shutter_off_lc:I

    return p0
.end method

.method public final S(Ljava/lang/String;)I
    .locals 2

    sget-object p0, Lr2/b;->a:[Ljava/lang/String;

    invoke-static {p1, p0}, LQu/l;->I(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "2.39x1_new"

    const-string v1, "2.39x1"

    if-eqz p0, :cond_2

    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_top_config_cinematic_ratio:I

    return p0

    :cond_0
    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LQh/b;->ic_top_config_aspect_ratio_2_39_1_lc:I

    return p0

    :cond_1
    sget p0, LQh/b;->ic_top_config_aspect_ratio_full_lc:I

    return p0

    :cond_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "open_gate"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_top_config_aspect_ratio_opengate_lc:I

    return p0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LQh/b;->ic_top_config_cinematic_ratio:I

    return p0

    :sswitch_2
    const-string p0, "16x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget p0, LQh/b;->ic_top_config_aspect_ratio_9_16_lc:I

    return p0

    :sswitch_3
    const-string p0, "3x2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LQh/b;->ic_top_config_aspect_ratio_2_3_lc:I

    return p0

    :sswitch_4
    const-string p0, "1x1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget p0, LQh/b;->ic_top_config_aspect_ratio_1_1_lc:I

    return p0

    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget p0, LQh/b;->ic_top_config_aspect_ratio_2_39_1_lc:I

    return p0

    :cond_9
    :goto_0
    sget p0, LQh/b;->ic_top_config_aspect_ratio_3_4_lc:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5c97f0c4 -> :sswitch_5
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x5c253da0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final T(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_disp_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_disp_off:I

    return p0
.end method

.method public final U(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, LX6/k;->f0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final V(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_video_prompter_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_video_prompter_off_lc:I

    return p0
.end method

.method public final X(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LQh/b;->ic_new_config_flash_auto_mm_lc:I

    return p0

    :pswitch_1
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LQh/b;->ic_new_config_flash_torch_mm_lc:I

    return p0

    :pswitch_2
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_new_config_flash_on_mm_lc:I

    return p0

    :cond_2
    :goto_0
    sget p0, LQh/b;->ic_new_config_flash_off_mm_lc:I

    return p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/b;->ic_top_config_pro_mode_bt2020_on:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_top_config_pro_mode_bt2020_off:I

    return p0
.end method

.method public final a0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_smart_composition_new_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_smart_composition_new_off_lc:I

    return p0
.end method

.method public final b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_night_video_on_new_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_night_video_off_new_lc:I

    return p0
.end method

.method public final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_macro_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_macro_off_lc:I

    return p0
.end method

.method public final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_timerburst_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_timerburst_off_lc:I

    return p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/d;->anim_top_config_cvtype_item_master:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_cvtype_item_other:I

    return p0
.end method

.method public final e0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LQa/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_cvtype_item_street_1_cn:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_cvtype_item_street_1:I

    return p0

    :cond_1
    invoke-static {}, LQa/b;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LQh/b;->ic_cvtype_item_street_2_cn:I

    return p0

    :cond_2
    sget p0, LQh/b;->ic_cvtype_item_street_2:I

    return p0
.end method

.method public final f()I
    .locals 0

    sget p0, LQh/b;->ic_config_portrait_center_off:I

    return p0
.end method

.method public final f0(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_4

    const v0, 0xbdf5

    if-eq p0, v0, :cond_2

    const v0, 0xbdf8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_new_config_flash_fill_light_soft_light_lc:I

    return p0

    :cond_2
    const-string p0, "104"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_new_config_flash_fill_light_soft_halo_lc:I

    return p0

    :cond_4
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget p0, LQh/b;->ic_new_config_flash_fill_light_off_lc:I

    return p0

    :cond_5
    sget p0, LQh/b;->ic_new_config_flash_fill_light_auto_lc:I

    return p0
.end method

.method public final g0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_new_config_meter_center_weighted_lc:I

    return p0

    :cond_0
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LQh/b;->ic_new_config_meter_spot_metering_lc:I

    return p0

    :cond_1
    sget p0, LQh/b;->ic_new_config_meter_frame_average_lc:I

    return p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, LX6/k;->e0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final i0(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_portrait_repair_on_lc_new:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_portrait_repair_off_lc_new:I

    return p0
.end method

.method public final j(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_watermark_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_watermark_off_lc:I

    return p0
.end method

.method public final j0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_log_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_log_off_lc:I

    return p0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LQa/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/d;->anim_top_config_cvtype_item_2_cn:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_cvtype_item_2:I

    return p0

    :cond_1
    invoke-static {}, LQa/b;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LQh/d;->anim_top_config_cvtype_item_1_cn:I

    return p0

    :cond_2
    sget p0, LQh/d;->anim_top_config_cvtype_item_1:I

    return p0
.end method

.method public final l0(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_menu_expand_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_menu_collapse_lc:I

    return p0
.end method

.method public final m(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_livephoto_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_livephoto_off_lc:I

    return p0
.end method

.method public final m0(Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX6/k;->i0(ZZ)I

    move-result p0

    return p0
.end method

.method public final n0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_super_eis_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_super_eis_off_lc:I

    return p0
.end method

.method public final o0(Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p2, 0x17e91e

    if-eq p0, p2, :cond_3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LQh/b;->ic_top_bar_quality_4k_new:I

    return p0

    :pswitch_1
    const-string p0, "7"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_bar_quality_2_8k_new:I

    return p0

    :pswitch_2
    const-string p0, "6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LQh/b;->ic_top_bar_quality_1080_new:I

    return p0

    :cond_3
    const-string p0, "3001"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    sget p0, LQh/b;->ic_top_bar_quality_720_new:I

    return p0

    :cond_4
    sget p0, LQh/b;->ic_top_bar_quality_8k_new:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_motion_capture_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_motion_capture_off_lc:I

    return p0
.end method

.method public final p0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_eis_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_eis_off_lc:I

    return p0
.end method

.method public final r(Ljava/lang/String;)I
    .locals 0

    const-string p0, "6"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_top_bar_quality_1080_new:I

    return p0

    :cond_0
    const-string p0, "8"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LQh/b;->ic_top_bar_quality_4k_new:I

    return p0

    :cond_1
    sget p0, LQh/b;->ic_top_bar_quality_720_new:I

    return p0
.end method

.method public final r0(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x3206368c

    if-eq p0, v0, :cond_4

    const v0, 0x13c08

    if-eq p0, v0, :cond_2

    const v0, 0x21c6da

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "HEIF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_config_picture_format_heif_ox:I

    return p0

    :cond_2
    const-string p0, "RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_top_config_picture_format_raw_ox:I

    return p0

    :cond_4
    const-string p0, "Ultra RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget p0, LQh/b;->ic_top_config_picture_format_jpg_ox:I

    return p0

    :cond_5
    sget p0, LQh/b;->ic_top_config_picture_format_uraw_ox:I

    return p0
.end method

.method public final s(Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "PIXEL_16"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, LQh/b;->ic_top_bar_picture_pixel_16_new:I

    return p0

    :sswitch_1
    const-string p0, "PIXEL_12"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_bar_picture_pixel_12_new:I

    return p0

    :sswitch_2
    const-string p0, "PIXEL_12_5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LQh/b;->ic_top_bar_picture_pixel_12_5_new:I

    return p0

    :sswitch_3
    const-string p0, "AUTO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_top_bar_picture_pixel_auto:I

    return p0

    :sswitch_4
    const-string p0, "PIXEL_100"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LQh/b;->ic_top_bar_picture_pixel_100_new:I

    return p0

    :sswitch_5
    const-string p0, "REARx8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget p0, LQh/b;->ic_top_bar_picture_pixel_32_new:I

    return p0

    :sswitch_6
    const-string p0, "REARx7"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LQh/b;->ic_top_bar_picture_pixel_200_new:I

    return p0

    :sswitch_7
    const-string p0, "REARx5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget p0, LQh/b;->ic_top_bar_picture_pixel_50_new:I

    return p0

    :sswitch_8
    const-string p0, "REARx3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget p0, LQh/b;->ic_top_bar_picture_pixel_108_new:I

    return p0

    :sswitch_9
    const-string p0, "REARx2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget p0, LQh/b;->ic_top_bar_picture_pixel_48_new:I

    return p0

    :sswitch_a
    const-string p0, "REARx1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    sget p0, LQh/b;->ic_top_bar_picture_pixel_8_new:I

    return p0

    :cond_a
    sget p0, LQh/b;->ic_top_bar_picture_pixel_64_new:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702778a3 -> :sswitch_a
        -0x702778a2 -> :sswitch_9
        -0x702778a1 -> :sswitch_8
        -0x7027789f -> :sswitch_7
        -0x7027789d -> :sswitch_6
        -0x7027789c -> :sswitch_5
        -0x6229db68 -> :sswitch_4
        0x1ed5af -> :sswitch_3
        0x1cee7bd0 -> :sswitch_2
        0x261fae9a -> :sswitch_1
        0x261fae9e -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()I
    .locals 0

    sget p0, LQh/b;->ic_back_mm_lc:I

    return p0
.end method

.method public final u0(Ljava/lang/String;)I
    .locals 1

    sget p0, LQh/b;->ic_top_config_lofic_auto:I

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, LQh/b;->ic_top_config_lofic_on:I

    :cond_1
    :goto_0
    return p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_bar_dolby_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_bar_dolby_off_lc:I

    return p0
.end method

.method public final w(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, LX6/k;->X(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final w0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_cinemaster_on_lc_new:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_cinemaster_off_lc_new:I

    return p0
.end method

.method public final x(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p0, "slow_motion_480_direct"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo p0, "slow_motion_960"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string/jumbo p0, "slow_motion_480"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LQh/b;->ic_top_bar_fps_480_ox:I

    return p0

    :sswitch_3
    const-string/jumbo p0, "slow_motion_240"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_bar_fps_240_ox:I

    return p0

    :sswitch_4
    const-string/jumbo p0, "slow_motion_3840"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LQh/b;->ic_top_bar_fps_3840_ox_new:I

    return p0

    :sswitch_5
    const-string/jumbo p0, "slow_motion_1920"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_top_bar_fps_1920_ox:I

    return p0

    :sswitch_6
    const-string/jumbo p0, "slow_motion_960_direct"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    sget p0, LQh/b;->ic_top_bar_fps_120_ox:I

    return p0

    :cond_4
    sget p0, LQh/b;->ic_top_bar_fps_960_ox:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_6
        -0x4d7933ef -> :sswitch_5
        -0x4d784eb4 -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "MERGED"

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_config_dual_video_merge:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_config_dual_video_standalone:I

    return p0
.end method

.method public final y(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_4

    const/16 v0, 0x35

    if-eq p0, v0, :cond_2

    const/16 v0, 0x61f

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_config_timer_10s_lc:I

    return p0

    :cond_2
    const-string p0, "5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_top_config_timer_5s_lc:I

    return p0

    :cond_4
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget p0, LQh/b;->ic_top_config_timer_off_lc:I

    return p0

    :cond_5
    sget p0, LQh/b;->ic_top_config_timer_3s_lc:I

    return p0
.end method

.method public final y0(Z)I
    .locals 0

    invoke-virtual {p0, p1}, LX6/k;->v0(Z)I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
