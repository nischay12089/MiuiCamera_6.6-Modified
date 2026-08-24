.class public final LE7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LE7/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lnq/a;

    return-object p0

    :pswitch_0
    const-class p0, Lfq/b;

    return-object p0

    :pswitch_1
    const-class p0, Lfq/b;

    return-object p0

    :pswitch_2
    const-class p0, LE7/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LE7/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_0
    const-string p0, "key_video_quick"

    return-object p0

    :pswitch_1
    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_2
    const-string p0, "key_beauty_old"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "attr_value_filter"

    const-string v4, "attr_filter"

    const/4 v5, 0x1

    const-string v6, "params"

    iget p0, p0, LE7/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lnq/a;

    invoke-static {p2, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lnq/a;->a:Ljava/lang/String;

    const-string v0, "attr_feature_name"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lnq/a;->b:Ljava/lang/String;

    const-string v0, "attr_device_role"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_remote"

    iget-object p1, p1, Lnq/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lfq/b;

    invoke-static {p2, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->i:I

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-float p0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.2fs"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%ds"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "attr_video_time_lapse_interval"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LJe/c;->M0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/J;

    invoke-static {v0}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/J;

    const-string v0, "0"

    const-string v1, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {p0, v1, v0}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_time_lapse_duration"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result p0

    invoke-static {p0}, LO0/A;->B(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_sat_ratio"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->a0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->Z()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result p0

    :goto_1
    invoke-static {p0}, Ln8/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/android/camera/data/data/j;->y(IZ)I

    move-result p0

    invoke-static {p0}, Ln8/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Lfq/b;

    invoke-static {p2, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldq/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_quality"

    invoke-virtual {p2, p0, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_video_fps"

    invoke-virtual {p2, p0, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->a0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->Z()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result p0

    :goto_2
    invoke-static {p0}, Ln8/a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/android/camera/data/data/j;->y(IZ)I

    move-result p0

    invoke-static {p0}, Ln8/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_gradient"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->M()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_center_mark"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_log"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj7/a;->b()Z

    move-result p0

    const-string v3, "on"

    if-eqz p0, :cond_5

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {p2, v3, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-boolean p0, p1, Lfq/b;->p:Z

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_audio_map"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_histogram_video"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->k()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->k()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->l()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->w0()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "attr_video_surround_sound"

    goto :goto_3

    :cond_6
    const-string v4, "attr_video_3d_video"

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result v6

    invoke-static {v6}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI1/a;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_4

    :cond_7
    const-string v4, "attr_pro_mode_ai_noise_reduction_video"

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/w;->a()Z

    move-result v6

    invoke-static {v6}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lfq/b;->c:I

    iget-boolean v6, p1, Lfq/b;->a:Z

    const/4 v7, 0x4

    const/16 v8, 0xb4

    if-eqz v6, :cond_8

    invoke-static {v4}, Lcom/android/camera/data/data/E;->t(I)Z

    move-result v4

    invoke-static {v4}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_ai_audio_single_video"

    invoke-virtual {p2, v4, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    const/16 v6, 0xa4

    if-eq v4, v6, :cond_a

    if-ne v4, v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v5

    :goto_6
    invoke-static {}, LJe/c;->w0()Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v6, :cond_12

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-class v9, Lr2/d;

    invoke-virtual {v6, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/d;

    if-nez v6, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v9

    const-class v10, Lr2/g;

    invoke-virtual {v9, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/g;

    invoke-virtual {v6}, Lr2/d;->n()I

    move-result v6

    if-eqz v6, :cond_10

    if-eq v6, v5, :cond_f

    if-eq v6, v1, :cond_e

    if-eq v6, v0, :cond_d

    if-eq v6, v7, :cond_c

    const-string v4, "pickup_type_entry"

    :goto_7
    move-object v6, v2

    goto :goto_9

    :cond_c
    const-string v4, "audio_zoom"

    goto :goto_7

    :cond_d
    const-string v4, "forward_backward_pickup"

    goto :goto_7

    :cond_e
    const-string v4, "backward_pickup"

    goto :goto_7

    :cond_f
    const-string v4, "forward_pickup"

    goto :goto_7

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v2

    :goto_8
    const-string/jumbo v6, "surround_pickup"

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    :goto_9
    const-string v9, "attr_ai_audio_pickup_type"

    invoke-virtual {p2, v4, v9}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_audio_gain_adjustment"

    invoke-virtual {p2, v4, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static {}, LJe/c;->w0()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v4}, Lcom/android/camera/data/data/w;->F(I)Z

    move-result v4

    invoke-static {v4}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, v4, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static {v4}, Lcom/android/camera/data/data/m;->G(I)Z

    move-result v4

    invoke-static {v4}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_ai_audio_new"

    invoke-virtual {p2, v4, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->P()Lj9/e;

    move-result-object v4

    invoke-static {v4}, Lj9/f;->K4(Lj9/e;)Z

    move-result v6

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v4, "attr_video_hdr10"

    goto :goto_b

    :cond_14
    invoke-static {v4}, Lj9/f;->M4(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v4, "attr_video_hdr10_plus"

    goto :goto_b

    :cond_15
    invoke-static {v4}, Lj9/f;->N4(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "attr_video_hlg"

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "attr_video_true_colour"

    goto :goto_b

    :cond_17
    const-string v4, "attr_video_hdr10_all_close"

    :goto_b
    const-string v6, "attr_video_hdr10_types"

    invoke-virtual {p2, v4, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lfq/b;->c:I

    if-ne v4, v8, :cond_21

    invoke-static {v4}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    const-class v9, Lv2/y0;

    invoke-virtual {v6, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/y0;

    if-nez v6, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v6}, Lv2/y0;->m()I

    move-result v2

    invoke-virtual {v6, v4}, Lv2/y0;->n(I)Lz8/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->n4()Z

    move-result p0

    if-nez v2, :cond_1a

    const-string v2, "none"

    goto :goto_c

    :cond_1a
    if-eqz p0, :cond_1b

    add-int/lit8 v6, v4, -0x1

    if-ne v2, v6, :cond_1b

    const-string v2, "lut_film_warm"

    goto :goto_c

    :cond_1b
    if-eqz p0, :cond_1c

    add-int/lit8 v1, v4, -0x2

    if-ne v2, v1, :cond_1c

    const-string v2, "lut_film_cool"

    goto :goto_c

    :cond_1c
    if-eqz p0, :cond_1d

    add-int/lit8 v0, v4, -0x3

    if-ne v2, v0, :cond_1d

    const-string v2, "lut_film_classic"

    goto :goto_c

    :cond_1d
    if-nez p0, :cond_1e

    add-int/lit8 v0, v4, -0x1

    if-eq v2, v0, :cond_1f

    :cond_1e
    if-eqz p0, :cond_20

    sub-int/2addr v4, v7

    if-ne v2, v4, :cond_20

    :cond_1f
    const-string v2, "709"

    goto :goto_c

    :cond_20
    const-string v2, "import"

    :cond_21
    :goto_c
    const-string p0, "attr_lut"

    invoke-virtual {p2, v2, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Ln8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "attr_variable_aperture"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    iget p0, p1, Lfq/b;->c:I

    if-ne p0, v8, :cond_23

    invoke-static {p0}, Lcom/android/camera/data/data/m;->M(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cinelook"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class p1, Lr2/A0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/A0;

    if-eqz p0, :cond_24

    iget-boolean p1, p0, Lr2/A0;->a:Z

    if-nez p1, :cond_24

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v0, p1, Lu2/Q;->u:I

    invoke-virtual {p1, v0}, Lu2/Q;->E(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr2/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_ei"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/Y;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/Y;

    if-eqz p0, :cond_26

    iget-boolean p1, p0, Lv2/Y;->b:Z

    if-nez p1, :cond_26

    invoke-virtual {p0, v8}, Lv2/Y;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_d

    :cond_25
    const-string v3, "off"

    :goto_d
    const-string p0, "attr_lofic_hdr"

    invoke-virtual {p2, v3, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    return-void

    :pswitch_2
    check-cast p1, LE7/a;

    invoke-static {p2, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
