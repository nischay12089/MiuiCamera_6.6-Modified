.class public final LH4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/h0$a;
    }
.end annotation


# direct methods
.method public static a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;
    .locals 2

    new-instance v0, LH4/h0$a;

    invoke-direct {v0}, LH4/h0$a;-><init>()V

    invoke-static {p0, v0, p1, p2}, LH4/h0;->f(ILH4/h0$a;ZZ)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    iget p1, v0, LH4/h0$a;->a:I

    iget-boolean p2, v0, LH4/h0$a;->b:Z

    iget-boolean v1, v0, LH4/h0$a;->c:Z

    iget-boolean v0, v0, LH4/h0$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/r;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;-><init>(IIZZ)V

    return-object p0
.end method

.method public static b()Z
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, LQg/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LJe/c;->j1()V

    return v2

    :cond_1
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/D0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj9/f;->l3()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static c(ILH4/h0$a;Lj9/e;Z)V
    .locals 4

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LH4/h0;->d(ILH4/h0$a;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v1(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p1, LH4/h0$a;->a:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K7()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p1, LH4/h0$a;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p1, LH4/h0$a;->a:I

    :goto_0
    if-nez p3, :cond_3

    invoke-static {p2}, Lj9/f;->X2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LH4/h0;->b()Z

    move-result v0

    :goto_1
    iput-boolean v0, p1, LH4/h0$a;->b:Z

    invoke-static {p0}, Lcom/android/camera/data/data/j;->p1(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lj9/f;->l3()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->b:Z

    iput-boolean v2, p1, LH4/h0$a;->d:Z

    return-void

    :cond_4
    sget v0, LJe/c;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    invoke-static {p2}, Lj9/f;->X2(Lj9/e;)Z

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    if-eqz p2, :cond_8

    invoke-static {p2}, Lj9/f;->X2(Lj9/e;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    iput-boolean v2, p1, LH4/h0$a;->d:Z

    return-void
.end method

.method public static d(ILH4/h0$a;)V
    .locals 7

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->R4()Z

    move-result v1

    iget-object v2, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q4()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p1, LH4/h0$a;->a:I

    iput-boolean v5, p1, LH4/h0$a;->b:Z

    iput-boolean v4, p1, LH4/h0$a;->d:Z

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lj9/q0;->g()Z

    move-result v1

    const/16 v6, 0xaf

    if-eqz v1, :cond_5

    invoke-static {}, Lj9/q0;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lj9/q0;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lj9/q0;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    if-ne p0, v6, :cond_3

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LJe/c;->P()V

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    iput v3, p1, LH4/h0$a;->a:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/D0;->D()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lj9/f;->l3()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, LJe/c;->P()V

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iput-boolean v5, p1, LH4/h0$a;->b:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/D0;->D()Z

    iput-boolean v4, p1, LH4/h0$a;->d:Z

    return-void

    :cond_5
    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0xa3

    if-ne p0, v0, :cond_7

    invoke-static {}, Lj9/q0;->e()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lj9/q0;->g()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lj9/q0;->f()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    iput v3, p1, LH4/h0$a;->a:I

    invoke-static {}, LH4/h0;->b()Z

    move-result p0

    iput-boolean p0, p1, LH4/h0$a;->b:Z

    iput-boolean v4, p1, LH4/h0$a;->d:Z

    return-void
.end method

.method public static e(ILH4/h0$a;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v2

    const/16 v3, 0xa2

    if-nez v2, :cond_0

    :goto_0
    move v2, v1

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LH4/g0;

    invoke-direct {v4, v1}, LH4/g0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v2

    const-class v4, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2, v4}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF1/Q1;

    invoke-direct {v5, v0}, LF1/Q1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v5, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t5()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p0, v3, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    const-string v6, "pref_video_recorder_switch_state"

    invoke-virtual {v5, v6, v1}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_4

    and-int/2addr v5, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v0

    :goto_3
    const/16 v6, 0xb7

    if-eq p0, v6, :cond_8

    const/16 v6, 0xbe

    if-ne p0, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t5()Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne p0, v3, :cond_7

    if-nez v5, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/m;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v0

    goto :goto_5

    :cond_7
    invoke-static {}, LU6/c;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_8
    :goto_4
    xor-int/2addr v2, v0

    :goto_5
    const-string v4, "ViewSpecHelper"

    if-nez v2, :cond_9

    const-string/jumbo p1, "setupByRecordingState(): mode: "

    const-string v0, " checkConditionInRecord failed."

    invoke-static {p0, p1, v0}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v6, Lr2/W;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/W;

    invoke-virtual {v5, p0}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/camera/module/video/B;->a:Ljava/util/ArrayList;

    invoke-static {v6, v5}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    invoke-virtual {v6}, Lu2/Q;->X()Z

    move-result v6

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    invoke-virtual {v7}, Lu2/Q;->O()Z

    move-result v7

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v8

    const-class v9, Lr2/f0;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/f0;

    invoke-virtual {v8, p0}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/android/camera/data/data/j;->Q1(ILjava/lang/String;)Z

    move-result v8

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v9

    const-class v10, Lv2/E;

    invoke-virtual {v9, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2/E;

    invoke-static {p0}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, p0}, Lv2/E;->o(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v0

    goto :goto_6

    :cond_a
    move v9, v1

    :goto_6
    const-string/jumbo v10, "setupByRecordingState(): supportRecordingZoom = "

    const-string v11, "isHFR = "

    const-string v12, "isVideoCast = "

    invoke-static {v10, v11, v2, v5, v12}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "isFrontCamera = "

    const-string v12, "isSupportVideoSat = "

    invoke-static {v10, v6, v11, v7, v12}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v11, "isEisSupportMultiCamera = "

    invoke-static {v10, v8, v11, v9}, LF1/B2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    iput v0, p1, LH4/h0$a;->a:I

    :cond_b
    const/4 v2, -0x1

    if-eqz v6, :cond_d

    if-eqz v7, :cond_c

    move v4, v2

    goto :goto_7

    :cond_c
    move v4, v0

    :goto_7
    iput v4, p1, LH4/h0$a;->a:I

    :cond_d
    const/16 v4, 0xac

    if-ne p0, v4, :cond_e

    if-eqz v5, :cond_e

    iput v2, p1, LH4/h0$a;->a:I

    :cond_e
    iget v2, p1, LH4/h0$a;->a:I

    if-ne v2, v0, :cond_12

    if-eqz v8, :cond_11

    if-ne p0, v3, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v2

    if-nez v2, :cond_11

    if-nez v9, :cond_11

    :cond_f
    const/16 v2, 0xb4

    if-ne p0, v2, :cond_10

    invoke-static {p0, v1}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    move p0, v1

    goto :goto_9

    :cond_11
    :goto_8
    move p0, v0

    :goto_9
    iput-boolean p0, p1, LH4/h0$a;->b:Z

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->a0()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lj9/f;->l3()Z

    move-result p0

    if-eqz p0, :cond_12

    iput-boolean v1, p1, LH4/h0$a;->b:Z

    :cond_12
    iput-boolean v0, p1, LH4/h0$a;->d:Z

    return-void
.end method

.method public static f(ILH4/h0$a;ZZ)V
    .locals 12

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const-class v4, Lv2/t;

    const/4 v5, 0x2

    const/16 v6, 0xab

    const/4 v7, -0x1

    const-string v8, "ViewSpecHelper"

    if-eqz v0, :cond_a

    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo p3, "setupByFrontCamera()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xe0

    if-ne p0, p2, :cond_0

    iput v7, p1, LH4/h0$a;->a:I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/m;->q0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iput v7, p1, LH4/h0$a;->a:I

    return-void

    :cond_1
    if-ne p0, v6, :cond_3

    invoke-static {v1, v2}, Lj9/q0;->d(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v1, p1, LH4/h0$a;->a:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p2, Lv2/i0;

    invoke-virtual {p0, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/i0;

    invoke-virtual {p0, v1}, Lv2/i0;->t(Z)[F

    move-result-object p0

    array-length p0, p0

    if-ge p0, v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p1, LH4/h0$a;->b:Z

    iput-boolean v2, p1, LH4/h0$a;->d:Z

    return-void

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/j;->T(I)[F

    move-result-object p2

    array-length p2, p2

    const-string/jumbo p3, "setupByFrontCamera(): size = "

    invoke-static {p2, p3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt p2, v1, :cond_4

    iput v7, p1, LH4/h0$a;->a:I

    return-void

    :cond_4
    iput v1, p1, LH4/h0$a;->a:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_5

    move p2, v1

    goto :goto_1

    :cond_5
    move p2, v2

    :goto_1
    invoke-static {p0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    invoke-virtual {p2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/t;

    iget p2, p2, Lv2/t;->c:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_6

    move p2, v1

    goto :goto_2

    :cond_6
    move p2, v2

    :cond_7
    :goto_2
    iput-boolean p2, p1, LH4/h0$a;->b:Z

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p2

    iget-object p2, p2, Lu6/f;->a:Lu6/b;

    iget p2, p2, Lu6/b;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p3

    invoke-virtual {p3}, Lu6/f;->D()I

    move-result p3

    if-ne p2, p3, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, LJe/c$b;->a:LJe/c;

    invoke-virtual {p2, p0}, LJe/c;->Q0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    iput-boolean v1, p1, LH4/h0$a;->d:Z

    return-void

    :cond_a
    const-class v0, Lr2/f0;

    const/16 v9, 0xa2

    if-eqz p2, :cond_15

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "setupTargetBySetting()"

    invoke-static {v8, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p0}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p3, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->P()Lj9/e;

    move-result-object v4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v10

    invoke-virtual {v10, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr2/f0;

    invoke-virtual {v10, p0}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/android/camera/data/data/j;->Q1(ILjava/lang/String;)Z

    move-result v10

    invoke-static {p0}, Lcom/android/camera/data/data/m;->q0(I)Z

    move-result v11

    if-eqz v11, :cond_e

    if-nez v10, :cond_e

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    move v1, v7

    :goto_5
    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v3, p1, LH4/h0$a;->d:Z

    return-void

    :cond_e
    if-ne p0, v9, :cond_11

    if-nez v4, :cond_f

    move v4, v2

    goto :goto_6

    :cond_f
    invoke-static {p0}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_11

    invoke-static {}, Lj9/q0;->a()I

    move-result v4

    if-nez v4, :cond_11

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    move v1, v7

    :goto_7
    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v3, p1, LH4/h0$a;->d:Z

    return-void

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v3, :cond_12

    move v7, v1

    :cond_12
    iput v7, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    return-void

    :cond_13
    invoke-static {p0}, Lcom/android/camera/data/data/E;->J(I)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {p0}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_14
    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->b:Z

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    return-void

    :cond_15
    new-array v10, v2, [Ljava/lang/Object;

    const-string/jumbo v11, "setupBySettings()"

    invoke-static {v8, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {p0}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {}, LU6/c;->f()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-static {}, LU6/c;->i()Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_16
    move v10, v1

    goto :goto_8

    :cond_17
    move v10, v2

    :goto_8
    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {}, Lj9/f;->l3()Z

    move-result p0

    if-eqz p0, :cond_18

    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v2, p1, LH4/h0$a;->b:Z

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    return-void

    :cond_18
    iput v7, p1, LH4/h0$a;->a:I

    return-void

    :cond_19
    invoke-static {p0}, Lcom/android/camera/data/data/E;->J(I)Z

    move-result v11

    if-nez v11, :cond_72

    invoke-static {p0}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto/16 :goto_30

    :cond_1a
    invoke-static {p0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static {}, LK2/b;->b0()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/t;

    iget p0, p0, Lv2/t;->c:F

    cmpg-float p0, p0, v3

    if-ltz p0, :cond_1b

    invoke-static {}, LK2/b;->b0()Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1b
    move v2, v1

    :cond_1c
    iput-boolean v2, p1, LH4/h0$a;->b:Z

    iput v1, p1, LH4/h0$a;->a:I

    return-void

    :cond_1d
    if-ne p0, v9, :cond_1e

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->L()V

    :cond_1e
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->P()Lj9/e;

    move-result-object v3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    invoke-virtual {v4, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/f0;

    invoke-virtual {v4, p0}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/camera/data/data/j;->Q1(ILjava/lang/String;)Z

    move-result v4

    invoke-static {p0}, Lcom/android/camera/data/data/m;->q0(I)Z

    move-result v11

    if-eqz v11, :cond_20

    if-nez v4, :cond_20

    if-eqz v10, :cond_1f

    goto :goto_9

    :cond_1f
    move v1, v7

    :goto_9
    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v10, p1, LH4/h0$a;->d:Z

    return-void

    :cond_20
    if-ne p0, v9, :cond_23

    if-nez v3, :cond_21

    move v3, v2

    goto :goto_a

    :cond_21
    invoke-static {p0}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v3

    :goto_a
    if-eqz v3, :cond_23

    invoke-static {}, Lj9/q0;->a()I

    move-result v3

    if-nez v3, :cond_23

    if-eqz v10, :cond_22

    goto :goto_b

    :cond_22
    move v1, v7

    :goto_b
    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v10, p1, LH4/h0$a;->d:Z

    return-void

    :cond_23
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/E;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/E;

    invoke-static {p0}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v3, p0}, Lv2/E;->o(I)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, LU6/c;->h()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, LK2/b;->b0()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->a0()Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-static {}, Lj9/f;->l3()Z

    move-result p0

    if-eqz p0, :cond_24

    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v2, p1, LH4/h0$a;->b:Z

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    return-void

    :cond_24
    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    return-void

    :cond_25
    invoke-static {p0}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3, p0}, Lv2/E;->o(I)Z

    move-result v3

    if-nez v3, :cond_26

    iput v7, p1, LH4/h0$a;->a:I

    return-void

    :cond_26
    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v3

    if-eqz v3, :cond_27

    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    return-void

    :cond_27
    :goto_c
    invoke-static {}, LK2/b;->V()Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-static {}, LK2/b;->Z()Z

    move-result v3

    if-eqz v3, :cond_28

    goto/16 :goto_2d

    :cond_28
    const-string/jumbo v3, "setupByModule():  modeIndex = "

    const-string v4, " isTarget = "

    const-string v10, " isRecording = "

    invoke-static {v3, p2, v4, p0, v10}, LZ1/c;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->S()Z

    move-result v3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->P()Lj9/e;

    move-result-object v4

    sget-object v10, LJe/c$b;->a:LJe/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LJe/c;->K1()Z

    const/16 v11, 0xaf

    if-eq p0, v11, :cond_6a

    const/16 v11, 0xb4

    if-eq p0, v11, :cond_65

    const/16 v11, 0xb7

    if-eq p0, v11, :cond_5f

    const/16 v11, 0xba

    if-eq p0, v11, :cond_5e

    const/16 v11, 0xbc

    if-eq p0, v11, :cond_5d

    const/16 v11, 0xbe

    if-eq p0, v11, :cond_5f

    const/16 v11, 0xcd

    if-eq p0, v11, :cond_5c

    const/16 v11, 0xd6

    if-eq p0, v11, :cond_5b

    const/16 v11, 0xe1

    if-eq p0, v11, :cond_59

    const/16 v11, 0x100

    if-eq p0, v11, :cond_5e

    const/16 v11, 0xe3

    if-eq p0, v11, :cond_58

    const/16 v11, 0xe4

    if-eq p0, v11, :cond_56

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto/16 :goto_2b

    :pswitch_0
    invoke-static {}, LK2/e;->x()Z

    move-result p2

    if-eqz p2, :cond_29

    iput v7, p1, LH4/h0$a;->a:I

    goto/16 :goto_2b

    :cond_29
    invoke-static {p0, p1, v4, v3}, LH4/h0;->c(ILH4/h0$a;Lj9/e;Z)V

    goto/16 :goto_2b

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/j;->L0()Z

    move-result p2

    if-eqz p2, :cond_5e

    iput v7, p1, LH4/h0$a;->a:I

    goto/16 :goto_2b

    :pswitch_2
    iput v1, p1, LH4/h0$a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/r;->o()Z

    move-result p2

    if-nez p2, :cond_2a

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p2

    iget-object p2, p2, Lu6/f;->a:Lu6/b;

    invoke-interface {p2}, Lu6/a;->z()Z

    move-result p2

    if-nez p2, :cond_2a

    move p2, v1

    goto :goto_d

    :cond_2a
    move p2, v2

    :goto_d
    iput-boolean p2, p1, LH4/h0$a;->d:Z

    iget-object p2, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Z5()Z

    move-result p2

    if-nez p2, :cond_2c

    invoke-static {}, LJe/c;->C()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-virtual {v10}, LJe/c;->j1()V

    :cond_2b
    iput-boolean v1, p1, LH4/h0$a;->b:Z

    goto/16 :goto_2b

    :cond_2c
    iput-boolean v2, p1, LH4/h0$a;->b:Z

    goto/16 :goto_2b

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/r;->o()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    invoke-interface {v0}, Lu6/a;->z()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_e

    :cond_2d
    move v0, v2

    :goto_e
    iput-boolean v0, p1, LH4/h0$a;->d:Z

    invoke-static {p0}, Lcom/android/camera/data/data/m;->d0(I)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-boolean v0, p1, LH4/h0$a;->d:Z

    if-eqz v0, :cond_2e

    goto :goto_f

    :cond_2e
    iput v7, p1, LH4/h0$a;->a:I

    goto :goto_10

    :cond_2f
    :goto_f
    iput v1, p1, LH4/h0$a;->a:I

    :goto_10
    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->U(IZ)[F

    move-result-object v0

    array-length v0, v0

    if-lt v0, v5, :cond_31

    iget v0, p1, LH4/h0$a;->a:I

    if-ne v0, v7, :cond_30

    goto :goto_11

    :cond_30
    move v0, v2

    goto :goto_12

    :cond_31
    :goto_11
    move v0, v1

    :goto_12
    iput-boolean v0, p1, LH4/h0$a;->b:Z

    iput-boolean v0, p1, LH4/h0$a;->c:Z

    if-eqz p2, :cond_32

    if-eqz p3, :cond_32

    invoke-static {p0, p1}, LH4/h0;->g(ILH4/h0$a;)V

    goto/16 :goto_2b

    :cond_32
    invoke-static {p0, p1}, LH4/h0;->e(ILH4/h0$a;)V

    goto/16 :goto_2b

    :pswitch_4
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    const-class p3, Lv2/B0;

    invoke-virtual {p2, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/B0;

    iget-boolean p2, p2, Lv2/B0;->o:Z

    if-eqz p2, :cond_33

    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v2, p1, LH4/h0$a;->b:Z

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    goto/16 :goto_2b

    :cond_33
    invoke-static {v6}, Lcom/android/camera/data/data/j;->g1(I)Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result p2

    if-eqz p2, :cond_35

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_34

    goto :goto_13

    :cond_34
    iput v7, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->b:Z

    iput-boolean v2, p1, LH4/h0$a;->d:Z

    goto/16 :goto_2b

    :cond_35
    :goto_13
    iput v1, p1, LH4/h0$a;->a:I

    invoke-static {v6}, Lcom/android/camera/data/data/j;->R(I)[F

    move-result-object p2

    array-length p2, p2

    if-gt p2, v1, :cond_36

    move p2, v1

    goto :goto_14

    :cond_36
    move p2, v2

    :goto_14
    iput-boolean p2, p1, LH4/h0$a;->b:Z

    invoke-static {v6}, Lcom/android/camera/data/data/j;->h1(I)Z

    move-result p2

    iput-boolean p2, p1, LH4/h0$a;->d:Z

    goto/16 :goto_2b

    :cond_37
    invoke-static {v4}, Lj9/f;->r3(Lj9/e;)Z

    move-result p2

    if-eqz p2, :cond_38

    invoke-static {v4}, Lj9/f;->u4(Lj9/e;)Z

    move-result p2

    if-nez p2, :cond_38

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result p2

    if-nez p2, :cond_38

    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->b:Z

    goto :goto_15

    :cond_38
    iput v7, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->b:Z

    :goto_15
    iput-boolean v2, p1, LH4/h0$a;->d:Z

    goto/16 :goto_2b

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/r;->o()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    invoke-interface {v0}, Lu6/a;->z()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_16

    :cond_39
    move v0, v2

    :goto_16
    iput-boolean v0, p1, LH4/h0$a;->d:Z

    invoke-static {}, LJe/c;->C()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v10}, LJe/c;->j1()V

    iput v7, p1, LH4/h0$a;->a:I

    goto :goto_17

    :cond_3a
    iput v1, p1, LH4/h0$a;->a:I

    :goto_17
    iget v0, p1, LH4/h0$a;->a:I

    if-ne v0, v7, :cond_3b

    move v0, v1

    goto :goto_18

    :cond_3b
    move v0, v2

    :goto_18
    iput-boolean v0, p1, LH4/h0$a;->b:Z

    iput-boolean v0, p1, LH4/h0$a;->c:Z

    if-eqz p2, :cond_3c

    if-eqz p3, :cond_3c

    invoke-static {p0, p1}, LH4/h0;->g(ILH4/h0$a;)V

    goto/16 :goto_2b

    :cond_3c
    invoke-static {p0, p1}, LH4/h0;->e(ILH4/h0$a;)V

    goto/16 :goto_2b

    :pswitch_6
    iput v1, p1, LH4/h0$a;->a:I

    invoke-static {}, LQg/c;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p2, v1, :cond_3e

    invoke-static {}, LH4/h0;->b()Z

    move-result p2

    if-eqz p2, :cond_3d

    goto :goto_19

    :cond_3d
    move p2, v2

    goto :goto_1a

    :cond_3e
    :goto_19
    move p2, v1

    :goto_1a
    iput-boolean p2, p1, LH4/h0$a;->b:Z

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    if-eqz p2, :cond_3f

    iget-object p2, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, v1

    goto :goto_1b

    :cond_3f
    move p2, v2

    :goto_1b
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p3

    const-class v0, Lr2/c0;

    invoke-virtual {p3, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr2/c0;

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result v0

    if-nez v0, :cond_40

    if-nez p2, :cond_40

    invoke-interface {p3}, Lcom/android/camera/data/data/y;->h()Z

    move-result p2

    if-eqz p2, :cond_6b

    :cond_40
    invoke-static {p0, p1}, LH4/h0;->d(ILH4/h0$a;)V

    goto/16 :goto_2b

    :pswitch_7
    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v2, p1, LH4/h0$a;->b:Z

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    goto/16 :goto_2b

    :pswitch_8
    invoke-static {p0}, Lcom/android/camera/data/data/m;->E(I)Z

    move-result v5

    if-eqz v5, :cond_41

    iput v7, p1, LH4/h0$a;->a:I

    invoke-static {}, Lur/i;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_45

    iput v1, p1, LH4/h0$a;->a:I

    goto :goto_1c

    :cond_41
    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v1(I)Z

    move-result v5

    if-nez v5, :cond_42

    iput v1, p1, LH4/h0$a;->a:I

    goto :goto_1c

    :cond_42
    iget-object v5, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K7()Z

    move-result v5

    if-nez v5, :cond_44

    invoke-static {}, LJe/c;->C()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v10}, LJe/c;->j1()V

    :cond_43
    iput v7, p1, LH4/h0$a;->a:I

    goto :goto_1c

    :cond_44
    iput v1, p1, LH4/h0$a;->a:I

    :cond_45
    :goto_1c
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    invoke-virtual {v5, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f0;

    invoke-virtual {v0, p0}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->Q1(ILjava/lang/String;)Z

    move-result v0

    iget v5, p1, LH4/h0$a;->a:I

    if-eq v5, v7, :cond_4a

    if-nez v3, :cond_46

    invoke-static {v4}, Lj9/f;->X2(Lj9/e;)Z

    move-result v5

    if-nez v5, :cond_4a

    :cond_46
    if-nez v4, :cond_47

    move v5, v2

    goto :goto_1d

    :cond_47
    invoke-static {p0}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v5

    :goto_1d
    if-eqz v5, :cond_48

    invoke-static {}, Lj9/q0;->a()I

    move-result v5

    if-eq v5, v1, :cond_4a

    :cond_48
    invoke-static {p0, v4}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result v5

    if-eqz v5, :cond_49

    if-nez v0, :cond_49

    goto :goto_1e

    :cond_49
    move v5, v2

    goto :goto_1f

    :cond_4a
    :goto_1e
    move v5, v1

    :goto_1f
    iput-boolean v5, p1, LH4/h0$a;->b:Z

    iget v5, p1, LH4/h0$a;->a:I

    if-eq v5, v7, :cond_4e

    if-nez v3, :cond_4b

    invoke-static {v4}, Lj9/f;->X2(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_4e

    :cond_4b
    if-nez v4, :cond_4c

    move v3, v2

    goto :goto_20

    :cond_4c
    invoke-static {p0}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v3

    :goto_20
    if-eqz v3, :cond_4d

    invoke-static {}, Lj9/q0;->a()I

    move-result v3

    if-eq v3, v1, :cond_4e

    :cond_4d
    invoke-static {p0, v4}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result v3

    :cond_4e
    invoke-static {}, LJe/c;->C()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v10}, LJe/c;->j1()V

    iput-boolean v1, p1, LH4/h0$a;->b:Z

    :cond_4f
    invoke-static {}, Lcom/android/camera/data/data/r;->o()Z

    move-result v3

    if-nez v3, :cond_50

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    iget-object v3, v3, Lu6/f;->a:Lu6/b;

    invoke-interface {v3}, Lu6/a;->z()Z

    move-result v3

    if-nez v3, :cond_50

    move v3, v1

    goto :goto_21

    :cond_50
    move v3, v2

    :goto_21
    if-nez v0, :cond_52

    if-eqz v3, :cond_51

    goto :goto_22

    :cond_51
    move v0, v2

    goto :goto_23

    :cond_52
    :goto_22
    move v0, v1

    :goto_23
    iput-boolean v0, p1, LH4/h0$a;->d:Z

    iget-boolean v0, p1, LH4/h0$a;->b:Z

    iput-boolean v0, p1, LH4/h0$a;->c:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->X()Z

    move-result v0

    sget-object v3, LN6/h$a;->a:LN6/h;

    const-class v4, LQ6/u1;

    invoke-virtual {v3, v4}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/z;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LF1/z;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v0, :cond_54

    if-eqz v3, :cond_53

    move v0, v7

    goto :goto_24

    :cond_53
    move v0, v1

    :goto_24
    iput v0, p1, LH4/h0$a;->a:I

    :cond_54
    if-eqz p2, :cond_55

    if-eqz p3, :cond_55

    invoke-static {p0, p1}, LH4/h0;->g(ILH4/h0$a;)V

    goto/16 :goto_2b

    :cond_55
    invoke-static {p0, p1}, LH4/h0;->e(ILH4/h0$a;)V

    goto/16 :goto_2b

    :cond_56
    invoke-static {p0, p1, v4, v3}, LH4/h0;->c(ILH4/h0$a;Lj9/e;Z)V

    iget-object p2, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v1()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Float;

    if-eqz p2, :cond_57

    array-length p2, p2

    if-gt p2, v1, :cond_6b

    :cond_57
    iput v7, p1, LH4/h0$a;->a:I

    goto/16 :goto_2b

    :cond_58
    invoke-static {v4}, Lj9/f;->u2(Lj9/e;)Z

    move-result p2

    if-eqz p2, :cond_6b

    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v2, p1, LH4/h0$a;->b:Z

    iput-boolean v2, p1, LH4/h0$a;->d:Z

    goto/16 :goto_2b

    :cond_59
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p3

    invoke-virtual {p3}, Lu6/f;->n()I

    move-result p3

    invoke-virtual {p2, p3}, Lu6/f;->O(I)Lj9/e;

    move-result-object p2

    invoke-static {p2}, Lj9/f;->K3(Lj9/e;)Z

    move-result p2

    if-eqz p2, :cond_5a

    iput v7, p1, LH4/h0$a;->a:I

    goto/16 :goto_2b

    :cond_5a
    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->b:Z

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    goto/16 :goto_2b

    :cond_5b
    invoke-static {p0, p1}, LH4/h0;->e(ILH4/h0$a;)V

    goto/16 :goto_2b

    :cond_5c
    :pswitch_9
    iput v7, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->b:Z

    iput-boolean v2, p1, LH4/h0$a;->d:Z

    goto/16 :goto_2b

    :cond_5d
    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->b:Z

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    goto/16 :goto_2b

    :cond_5e
    :pswitch_a
    invoke-static {p0, p1, v4, v3}, LH4/h0;->c(ILH4/h0$a;Lj9/e;Z)V

    goto/16 :goto_2b

    :cond_5f
    :pswitch_b
    invoke-static {}, Lcom/android/camera/data/data/r;->o()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    invoke-interface {v0}, Lu6/a;->z()Z

    move-result v0

    if-nez v0, :cond_60

    move v0, v1

    goto :goto_25

    :cond_60
    move v0, v2

    :goto_25
    iput-boolean v0, p1, LH4/h0$a;->d:Z

    invoke-static {}, LJe/c;->C()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v10}, LJe/c;->j1()V

    iput v7, p1, LH4/h0$a;->a:I

    goto :goto_26

    :cond_61
    invoke-static {p0}, Lcom/android/camera/data/data/j;->v1(I)Z

    move-result v0

    if-nez v0, :cond_62

    iput v1, p1, LH4/h0$a;->a:I

    goto :goto_26

    :cond_62
    iput v7, p1, LH4/h0$a;->a:I

    :goto_26
    iget v0, p1, LH4/h0$a;->a:I

    if-ne v0, v7, :cond_63

    move v0, v1

    goto :goto_27

    :cond_63
    move v0, v2

    :goto_27
    iput-boolean v0, p1, LH4/h0$a;->b:Z

    iput-boolean v0, p1, LH4/h0$a;->c:Z

    if-eqz p2, :cond_64

    if-eqz p3, :cond_64

    invoke-static {p0, p1}, LH4/h0;->g(ILH4/h0$a;)V

    goto :goto_2b

    :cond_64
    invoke-static {p0, p1}, LH4/h0;->e(ILH4/h0$a;)V

    goto :goto_2b

    :cond_65
    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result v0

    if-eqz v0, :cond_66

    move v0, v7

    goto :goto_28

    :cond_66
    move v0, v1

    :goto_28
    iput v0, p1, LH4/h0$a;->a:I

    invoke-static {}, LQg/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_68

    invoke-static {}, LH4/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_67

    goto :goto_29

    :cond_67
    move v0, v2

    goto :goto_2a

    :cond_68
    :goto_29
    move v0, v1

    :goto_2a
    iput-boolean v0, p1, LH4/h0$a;->b:Z

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    if-eqz p2, :cond_69

    if-eqz p3, :cond_69

    invoke-static {p0, p1}, LH4/h0;->g(ILH4/h0$a;)V

    goto :goto_2b

    :cond_69
    invoke-static {p0, p1}, LH4/h0;->e(ILH4/h0$a;)V

    goto :goto_2b

    :cond_6a
    invoke-static {p0, p1}, LH4/h0;->d(ILH4/h0$a;)V

    :cond_6b
    :goto_2b
    invoke-static {}, LK2/b;->a0()Z

    move-result p2

    if-eqz p2, :cond_6e

    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo p3, "setupBySecondScreenMode()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v9, :cond_6c

    invoke-static {}, LU6/c;->h()Z

    move-result p0

    if-eqz p0, :cond_6c

    goto :goto_2c

    :cond_6c
    move v2, v1

    :goto_2c
    invoke-static {}, Lcom/android/camera/data/data/E;->e0()Z

    move-result p0

    if-eqz p0, :cond_6d

    if-eqz v2, :cond_6d

    move v7, v1

    :cond_6d
    iput v7, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->b:Z

    :cond_6e
    return-void

    :cond_6f
    :goto_2d
    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo p3, "setupBySimpleMode()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v9, :cond_70

    invoke-static {}, LU6/c;->h()Z

    move-result p0

    if-eqz p0, :cond_70

    goto :goto_2e

    :cond_70
    move v2, v1

    :goto_2e
    invoke-static {}, Lcom/android/camera/data/data/E;->e0()Z

    move-result p0

    if-eqz p0, :cond_71

    if-eqz v2, :cond_71

    goto :goto_2f

    :cond_71
    move v1, v7

    :goto_2f
    iput v1, p1, LH4/h0$a;->a:I

    return-void

    :cond_72
    :goto_30
    iput v1, p1, LH4/h0$a;->a:I

    iput-boolean v1, p1, LH4/h0$a;->b:Z

    iput-boolean v1, p1, LH4/h0$a;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa6
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(ILH4/h0$a;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/W;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/W;

    invoke-virtual {v1, p0}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/video/B;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->X()Z

    move-result v2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->O()Z

    move-result v3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-class v5, Lv2/E;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/E;

    invoke-static {p0}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4, p0}, Lv2/E;->o(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v8, Lr2/f0;

    invoke-virtual {v5, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/f0;

    invoke-virtual {v5, p0}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/camera/data/data/j;->Q1(ILjava/lang/String;)Z

    move-result v5

    if-eqz v0, :cond_2

    iput v7, p1, LH4/h0$a;->a:I

    :cond_2
    const/4 v0, -0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    iput v2, p1, LH4/h0$a;->a:I

    :cond_4
    const/16 v2, 0xac

    if-ne p0, v2, :cond_5

    if-eqz v1, :cond_5

    iput v0, p1, LH4/h0$a;->a:I

    :cond_5
    iget v0, p1, LH4/h0$a;->a:I

    if-ne v0, v7, :cond_9

    if-eqz v5, :cond_8

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v4, :cond_8

    :cond_6
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_7

    invoke-static {p0, v6}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move p0, v6

    goto :goto_3

    :cond_8
    :goto_2
    move p0, v7

    :goto_3
    iput-boolean p0, p1, LH4/h0$a;->b:Z

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->a0()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lj9/f;->l3()Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v6, p1, LH4/h0$a;->b:Z

    :cond_9
    iput-boolean v7, p1, LH4/h0$a;->d:Z

    return-void
.end method
