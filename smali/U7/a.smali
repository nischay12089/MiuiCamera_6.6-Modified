.class public final LU7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "Lfq/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lfq/b;",
            ">;"
        }
    .end annotation

    const-class p0, Lfq/b;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_video"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 7

    check-cast p1, Lfq/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lfq/b;->e:Ljava/lang/String;

    const-string v0, "attr_video_mode"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldq/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_quality"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lfq/b;->m:Z

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_prompter"

    invoke-virtual {p2, v1, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_prompter_size"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_prompter_speed"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget p0, p1, Lfq/b;->g:I

    const/16 v1, 0x6b

    const-string v2, "off"

    const-string v3, "attr_flash_mode"

    if-ne p0, v1, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v1, Lr2/Y;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v4, "getItems(...)"

    invoke-static {v1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xfd

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "torch_cold"

    goto :goto_1

    :pswitch_1
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "torch_natural"

    goto :goto_1

    :pswitch_2
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "torch_warm"

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-ne p0, v1, :cond_6

    const-string/jumbo p0, "torch"

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object p0, p1, Lfq/b;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, p1, Lfq/b;->t:Ljava/lang/String;

    const-string v1, "attr_variable_aperture"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget p0, p1, Lfq/b;->b:I

    iget v1, p1, Lfq/b;->c:I

    invoke-static {p0, v1}, Ln8/a;->l(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_sat_device"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_fps"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    const/16 v1, 0xa2

    if-ne p0, v1, :cond_9

    iget-boolean v3, p1, Lfq/b;->a:Z

    if-nez v3, :cond_9

    invoke-static {p0}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_super_eis_pro"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p1, Lfq/b;->j:Lx4/s;

    if-eqz p0, :cond_a

    iget p0, p0, Lx4/s;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_beauty_level"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-wide v3, p1, Lfq/b;->k:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_video_time"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lfq/b;->l:Z

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_subtitle_recording"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lfq/b;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_b

    iget-boolean v4, p1, Lfq/b;->a:Z

    if-nez v4, :cond_b

    const-string v4, "attr_ai_audio"

    aget-object p0, p0, v3

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget p0, p1, Lfq/b;->c:I

    const/16 v4, 0xb4

    const/4 v5, 0x1

    if-eq p0, v4, :cond_c

    const/16 v4, 0xa4

    if-eq p0, v4, :cond_c

    if-ne p0, v1, :cond_10

    :cond_c
    iget-object p0, p1, Lfq/b;->j:Lx4/s;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lx4/s;->e()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_beauty_switch"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/E;->a0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->Z()I

    move-result p0

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_filter"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->a0()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/j;->Z()I

    move-result p0

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result p0

    :goto_5
    invoke-static {p0, v5}, Lcom/android/camera/data/data/j;->y(IZ)I

    move-result p0

    invoke-static {p0}, Ln8/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_value_filter"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_bokeh"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/w;->M()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_center_mark"

    invoke-virtual {p2, p0, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lfq/b;->o:Z

    const-string v4, "on"

    if-eqz p0, :cond_11

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {p2, v4, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-boolean p0, p1, Lfq/b;->p:Z

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    if-ne p0, v1, :cond_1a

    invoke-static {p0}, Lcom/android/camera/data/data/E;->u(I)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "attr_video_ai"

    invoke-virtual {p2, v4, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget-boolean p0, p1, Lfq/b;->r:Z

    if-eqz p0, :cond_13

    const-string p0, "attr_video_hdr"

    invoke-virtual {p2, v4, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    const-class p0, Lv2/X;

    invoke-static {p0}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/X;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_15

    iget-boolean p0, p1, Lfq/b;->w:Z

    const-string v1, "attr_lofic_hdr"

    if-eqz p0, :cond_14

    invoke-virtual {p2, v4, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const-string p0, "auto"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_6
    const-class p0, Lr2/b0;

    invoke-static {p0}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/b0;

    iget-boolean p0, p0, Lr2/b0;->a:Z

    if-eqz p0, :cond_16

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/w;->C0(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_track_focus"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    const-class p0, Lv2/t;

    invoke-static {p0}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/t;

    iget-boolean p0, p0, Lv2/t;->a:Z

    if-eqz p0, :cond_17

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_near_object_focus"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    iget-object p0, p1, Lfq/b;->v:Ljava/lang/String;

    const-string v1, "attr_switch_sensor_count"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DYNAMIC"

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_liveshot"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v4, Lv2/n0;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/n0;

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v1, p0}, Lv2/n0;->isSupportMode(I)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v1, p0}, Lv2/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ldq/e;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_intelligent_scene"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    :goto_7
    iget-object p0, p1, Lfq/b;->u:Ljava/lang/String;

    if-eqz p0, :cond_1b

    const-string v1, "attr_video_hdr10_types"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/j;->A1()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_tag"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->Q0()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-boolean p0, p1, Lfq/b;->d:Z

    if-nez p0, :cond_1c

    move v3, v5

    :cond_1c
    invoke-static {v3}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_movie_solid"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/m;->M(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_cinelook"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->w0()Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "attr_video_surround_sound"

    goto :goto_8

    :cond_1d
    const-string p0, "attr_video_3d_video"

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result v1

    invoke-static {v1}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI1/a;->h()Z

    move-result p0

    const-string v1, "attr_pro_mode_ai_noise_reduction_video"

    if-eqz p0, :cond_1e

    const-string p0, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_9

    :cond_1e
    move-object p0, v1

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/w;->a()Z

    move-result v3

    invoke-static {v3}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lfq/b;->a:Z

    if-eqz p0, :cond_1f

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/E;->t(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_single_video"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    invoke-static {}, LJe/c;->w0()Z

    move-result p0

    if-eqz p0, :cond_20

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/w;->F(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/m;->G(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_new"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    iget-object p0, p0, Lv2/D0;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "attr_action_id"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_super_night"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lfq/b;->x:Ljava/lang/Boolean;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_22

    const-string p0, "long_press"

    goto :goto_b

    :cond_22
    const-string p0, "click"

    :goto_b
    const-string v3, "attr_record_mode"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    iget-object p0, p1, Lfq/b;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_24

    iget-object p0, p1, Lfq/b;->s:Ljava/lang/String;

    const-string v3, "attr_ev"

    invoke-virtual {p2, p0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object v2

    :cond_25
    const-string p0, "attr_reference_line"

    invoke-virtual {p2, v2, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->k()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->a()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->a()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->l()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->k()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->l()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lfq/b;->y:Ljava/util/HashMap;

    const-string p1, "getExtraParams(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_26

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_26
    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_gradiente"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    const-string p1, "attr_life_state"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
