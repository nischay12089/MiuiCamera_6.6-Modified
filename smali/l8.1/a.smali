.class public final Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "Lfq/a;",
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
            "Lfq/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lfq/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_manual_"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 8

    check-cast p1, Lfq/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_ev"

    iget-object v0, p1, Lfq/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->m()I

    move-result p0

    sget-object v0, Ln8/a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v0, p0, :cond_1

    const/16 v1, 0x3e8

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ldq/e;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "auto"

    :goto_1
    const-string v1, "attr_focus_position"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/a;->a:I

    const/16 v1, 0xa7

    const-string v2, "1"

    const-string v3, "getString(...)"

    const-string v4, "0"

    if-ne v1, p0, :cond_2

    new-instance v1, Ll8/a$a;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-string v6, "pref_camera_whitebalance_key_new"

    invoke-virtual {v5, v6, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-string v6, "pref_qc_camera_exposuretime_key"

    invoke-virtual {v5, v6, v4}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-string v7, "pref_qc_camera_iso_key"

    invoke-virtual {v6, v7, v4}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v4}, Ll8/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    sget v1, Lsp/d;->a:I

    invoke-static {}, Lcom/android/camera/module/Y;->k()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/module/Y;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->M0()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {}, Lcom/android/camera/module/Y;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ll8/a$a;

    invoke-direct {v1, v2, v4, v4}, Ll8/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    new-instance v1, Ll8/a$a;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    const-string v6, "pref_qc_pro_video_whitebalance_k_value_key"

    invoke-virtual {v5, v6, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v6, Lr2/B0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/B0;

    if-eqz v5, :cond_6

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    iget v7, v6, Lu2/Q;->u:I

    invoke-virtual {v6, v7}, Lu2/Q;->E(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-string v7, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {v6, v7, v4}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v4}, Ll8/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v1, Ll8/a$a;->a:Ljava/lang/String;

    invoke-static {v2}, Ln8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_awb"

    invoke-virtual {p2, v2, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ll8/a$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ln8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_et"

    invoke-virtual {p2, v2, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ll8/a$a;->c:Ljava/lang/String;

    invoke-static {v1}, Ln8/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_iso"

    invoke-virtual {p2, v1, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->k()I

    move-result v1

    iget v2, p1, Lfq/a;->b:I

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->r()I

    move-result v1

    if-ne v2, v1, :cond_8

    const-string/jumbo v1, "tele"

    goto :goto_6

    :cond_8
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->M()I

    move-result v1

    if-ne v2, v1, :cond_9

    const-string/jumbo v1, "ultratele"

    goto :goto_6

    :cond_9
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    if-ne v2, v1, :cond_a

    const-string/jumbo v1, "wide"

    goto :goto_6

    :cond_a
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->A()I

    move-result v1

    if-ne v2, v1, :cond_b

    const-string v1, "front"

    goto :goto_6

    :cond_b
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->o()I

    move-result v1

    if-ne v2, v1, :cond_c

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K7()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "macro"

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    const-string v3, "attr_lens"

    invoke-virtual {p2, v1, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget-boolean v1, v1, Lcom/xiaomi/camera/effect/EffectController;->n:Z

    invoke-static {v1}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_focus_peak"

    invoke-virtual {p2, v1, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget-boolean v1, v1, Lcom/xiaomi/camera/effect/EffectController;->o:Z

    invoke-static {v1}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_exposure_feedback"

    invoke-virtual {p2, v1, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object v1

    const-string v3, "off"

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    const-string v1, "false"

    :goto_7
    const-string v4, "attr_reference_line"

    invoke-virtual {p2, v1, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result v1

    invoke-static {v1}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_gradient"

    invoke-virtual {p2, v1, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->M()Z

    move-result v1

    invoke-static {v1}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_center_mark"

    invoke-virtual {p2, v1, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v1

    invoke-static {v1}, Lur/i;->t(F)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_zoom_ratio"

    invoke-virtual {p2, v1, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->i0()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "on"

    goto :goto_8

    :cond_f
    move-object v1, v3

    :goto_8
    const-string v4, "attr_bt_2020"

    invoke-virtual {p2, v1, v4}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v4, Lr2/F;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/F;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lr2/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LEw/k;->j(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_10

    const-string v0, "average_photometry"

    goto :goto_9

    :cond_10
    if-ne v4, v0, :cond_11

    const-string v0, "center_weight"

    goto :goto_9

    :cond_11
    if-ne v1, v0, :cond_12

    const-string v0, "center_photometry"

    goto :goto_9

    :cond_12
    const-string/jumbo v0, "unspecified"

    :goto_9
    const-string v5, "attr_auto_exposure"

    invoke-virtual {p2, v0, v5}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Ln8/a;->l(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    const-string v0, "attr_sat_device"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iget-boolean p0, p1, Lfq/a;->d:Z

    if-eqz p0, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->P()Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->h0(Lj9/e;)I

    move-result p1

    const-class v0, Lr2/c0;

    invoke-static {v0}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    invoke-virtual {v0}, Lr2/c0;->H()Z

    move-result v0

    if-ne p1, v4, :cond_14

    if-eqz p0, :cond_16

    const-string v3, "48M_ON"

    goto :goto_a

    :cond_14
    if-ne p1, v1, :cond_15

    if-eqz p0, :cond_16

    const-string v3, "64M_ON"

    goto :goto_a

    :cond_15
    if-eqz v0, :cond_16

    const-string v3, "108M_ON"

    :cond_16
    :goto_a
    const-string p0, "attr_supreme_pixel_value"

    invoke-virtual {p2, v3, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    return-void
.end method
