.class public final Lt6/d;
.super Lt6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/a<",
        "Lcom/android/camera/module/W;",
        "Lcom/android/camera/module/W;",
        ">;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lt6/h;

    const-string v0, "FunctionModuleSetup"

    const-string v1, "A4:switch_module_setup"

    const-string v2, "Module init error: "

    const-string v3, "apply: module isPresent = "

    const-string v4, "FunctionModuleSetup.apply"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v4

    invoke-virtual {v4, v1}, LF6/q;->q(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/W;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v3

    invoke-interface {v3}, Lj6/f;->isDeparted()Z

    move-result v3

    const/16 v5, 0xe1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    new-instance p1, Lt6/k;

    invoke-direct {p1, v5, p0}, Lt6/k;-><init>(ILcom/android/camera/module/W;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/effect/EffectController;->V()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    invoke-virtual {v3}, Lu2/Q;->C()I

    move-result v3

    iget p0, p0, Lt6/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0xa2

    const-string v8, "pref_video_speed_fast_key"

    if-eq p0, v7, :cond_9

    const/16 v7, 0xa3

    const/4 v9, 0x1

    if-eq p0, v7, :cond_8

    const/16 v7, 0xa7

    if-eq p0, v7, :cond_7

    const/16 v7, 0xa9

    if-eq p0, v7, :cond_6

    const/16 v7, 0xab

    if-eq p0, v7, :cond_4

    const/16 v4, 0xaf

    if-eq p0, v4, :cond_3

    const/16 v3, 0xcd

    if-eq p0, v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_3
    const-class p0, Lv2/a;

    invoke-virtual {v6, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/a;

    invoke-virtual {p0, v9}, Lv2/a;->s(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v6, Lr2/c0;

    invoke-virtual {v4, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/c0;

    invoke-virtual {v4, v3, p0}, Lr2/c0;->T(ILj9/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    const-string p0, "pref_camera_portrait_mode_key"

    if-nez v3, :cond_5

    :try_start_4
    invoke-virtual {v6, p0, v9}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_0

    :cond_5
    invoke-virtual {v6, p0, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v8, v9}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_0

    :cond_7
    const-string p0, "pref_camera_manual_mode_key"

    invoke-virtual {v6, p0, v9}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_0

    :cond_8
    const-string p0, "pref_camera_square_mode_key"

    invoke-virtual {v6, p0, v9}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_0

    :cond_9
    invoke-virtual {v6, v8, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :goto_0
    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->isDeparted()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    new-instance p1, Lt6/k;

    invoke-direct {p1, v5, p0}, Lt6/k;-><init>(ILcom/android/camera/module/W;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_a
    :try_start_5
    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->init()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lji/a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    invoke-virtual {p0, v1}, LF6/q;->g(Ljava/lang/String;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catch_0
    move-exception p0

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->setDeparted()V

    new-instance p0, Lt6/k;

    const/4 p1, 0x0

    const/16 v0, 0xed

    invoke-direct {p0, v0, p1}, Lt6/k;-><init>(ILcom/android/camera/module/W;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
