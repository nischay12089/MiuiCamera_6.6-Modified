.class public final Lm8/a;
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

    const-string p0, "M_proVideo_"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 10

    check-cast p1, Lfq/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldq/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_quality"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_fps"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->Z()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ln8/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_filter"

    invoke-virtual {p2, v0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->y(IZ)I

    move-result p0

    invoke-static {p0}, Ln8/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_value_filter"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_gradient"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->M()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_center_mark"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_log"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj7/a;->b()Z

    move-result p0

    const-string v1, "on"

    if-eqz p0, :cond_1

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {p2, v1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p1, Lfq/b;->p:Z

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_audio_map"

    invoke-virtual {p2, p0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_histogram_video"

    invoke-virtual {p2, p0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->k()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->k()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->l()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->w0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "attr_video_surround_sound"

    goto :goto_1

    :cond_2
    const-string v2, "attr_video_3d_video"

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result v3

    invoke-static {v3}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_2

    :cond_3
    const-string v2, "attr_pro_mode_ai_noise_reduction_video"

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/w;->a()Z

    move-result v3

    invoke-static {v3}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lfq/b;->c:I

    iget-boolean v3, p1, Lfq/b;->a:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0xb4

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/android/camera/data/data/E;->t(I)Z

    move-result v0

    invoke-static {v0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_single_video"

    invoke-virtual {p2, v0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    const/16 v3, 0xa4

    if-eq v2, v3, :cond_6

    if-ne v2, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v0

    :goto_4
    invoke-static {}, LJe/c;->w0()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v7, Lr2/d;

    invoke-virtual {v3, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/d;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v7

    const-class v8, Lr2/g;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/g;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr2/d;->n()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    if-eq v3, v4, :cond_7

    const-string v0, "pickup_type_entry"

    :goto_5
    move-object v2, v5

    goto :goto_6

    :cond_7
    const-string v0, "audio_zoom"

    goto :goto_5

    :cond_8
    const-string v0, "forward_backward_pickup"

    goto :goto_5

    :cond_9
    const-string v0, "backward_pickup"

    goto :goto_5

    :cond_a
    const-string v0, "forward_pickup"

    goto :goto_5

    :cond_b
    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "surround_pickup"

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_6
    const-string v3, "attr_ai_audio_pickup_type"

    invoke-virtual {p2, v0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_audio_gain_adjustment"

    invoke-virtual {p2, v0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, LJe/c;->w0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Lcom/android/camera/data/data/w;->F(I)Z

    move-result v0

    invoke-static {v0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, v0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lcom/android/camera/data/data/m;->G(I)Z

    move-result v0

    invoke-static {v0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_new"

    invoke-virtual {p2, v0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LK5/a;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_video_hdr10_types"

    invoke-virtual {p2, v0, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lfq/b;->c:I

    if-ne v0, v6, :cond_16

    invoke-static {v0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/y0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/y0;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv2/y0;->m()I

    move-result v3

    invoke-virtual {v2, v0}, Lv2/y0;->n(I)Lz8/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->n4()Z

    move-result p0

    if-nez v3, :cond_f

    const-string v5, "none"

    goto :goto_8

    :cond_f
    if-eqz p0, :cond_10

    add-int/lit8 v2, v0, -0x1

    if-ne v3, v2, :cond_10

    const-string v5, "lut_film_warm"

    goto :goto_8

    :cond_10
    if-eqz p0, :cond_11

    add-int/lit8 v2, v0, -0x2

    if-ne v3, v2, :cond_11

    const-string v5, "lut_film_cool"

    goto :goto_8

    :cond_11
    if-eqz p0, :cond_12

    add-int/lit8 v2, v0, -0x3

    if-ne v3, v2, :cond_12

    const-string v5, "lut_film_classic"

    goto :goto_8

    :cond_12
    if-nez p0, :cond_13

    add-int/lit8 v2, v0, -0x1

    if-eq v3, v2, :cond_14

    :cond_13
    if-eqz p0, :cond_15

    sub-int/2addr v0, v4

    if-ne v3, v0, :cond_15

    :cond_14
    const-string v5, "709"

    goto :goto_8

    :cond_15
    const-string v5, "import"

    :cond_16
    :goto_8
    const-string p0, "attr_lut"

    invoke-virtual {p2, v5, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Ln8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "attr_variable_aperture"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    iget p0, p1, Lfq/b;->c:I

    if-ne p0, v6, :cond_18

    invoke-static {p0}, Lcom/android/camera/data/data/m;->M(I)Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cinelook"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class p1, Lr2/A0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/A0;

    if-eqz p0, :cond_19

    iget-boolean p1, p0, Lr2/A0;->a:Z

    if-nez p1, :cond_19

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v0, p1, Lu2/Q;->u:I

    invoke-virtual {p1, v0}, Lu2/Q;->E(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr2/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_ei"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/Y;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/Y;

    if-eqz p0, :cond_1b

    iget-boolean p1, p0, Lv2/Y;->b:Z

    if-nez p1, :cond_1b

    invoke-virtual {p0, v6}, Lv2/Y;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_9

    :cond_1a
    const-string v1, "off"

    :goto_9
    const-string p0, "attr_lofic_hdr"

    invoke-virtual {p2, v1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
