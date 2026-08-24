.class public final Lu3/t;
.super Lu3/a;
.source "SourceFile"


# virtual methods
.method public final a(Lv3/a;)Lv3/b;
    .locals 0

    const-string p1, "initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "TimerBurstFeature"

    return-object p0
.end method

.method public final g(Lv3/a;)V
    .locals 5

    const-string v0, "process"

    invoke-virtual {p0, v0}, Lu3/a;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configTimerBurstSwitch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lv3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lt2/d;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/d;

    iget-object v1, p0, Lu3/a;->a:Lv3/c;

    iget-object v2, v1, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Lt2/d;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "ON"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-string v3, "pref_camera_timer_burst"

    invoke-virtual {v0, v3, p1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    iget-object v0, v1, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj9/a;->V0(Z)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "attr_timer_burst"

    invoke-static {v0, v3, v1}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/y1;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LV9/y1;-><init>(I)V

    new-instance v3, LL9/o;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LNo/l;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LNo/l;-><init>(I)V

    new-instance v3, LE4/k;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, LE4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ5/A;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LQ5/A;-><init>(I)V

    new-instance v3, LM6/m;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, LM6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lu3/a;->i(IZ)V

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lu3/s;

    invoke-direct {v0, p0}, Lu3/s;-><init>(F)V

    new-instance v1, LH3/a;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lu3/r;

    invoke-direct {v0, p0}, Lu3/r;-><init>(F)V

    new-instance p0, LH4/t;

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, LH4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/v2;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LV9/v2;-><init>(I)V

    new-instance v0, LF1/f2;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xf8

    return p0
.end method

.method public final m(Lv3/a;Lv3/f;)V
    .locals 2

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p1

    const-class p2, Lt2/d;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/d;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p2

    const-class v0, Lw7/c;

    invoke-virtual {p2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw7/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p0

    const-string v0, "OFF"

    invoke-virtual {p1, p0, v0}, Lt2/d;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBw/m;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LBw/m;-><init>(I)V

    new-instance v0, LS3/d;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LS3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/A3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LV9/A3;-><init>(I)V

    new-instance v0, LI4/r;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LI4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-string p1, "pref_camera_timer_burst"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p2}, Lw7/c;->e()V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/t3;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LF1/t3;-><init>(I)V

    new-instance p2, LF1/d1;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/u2;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LV9/u2;-><init>(I)V

    new-instance p2, LL9/l;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAp/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LAp/d;-><init>(I)V

    new-instance p2, LH4/v;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, LH4/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Lv3/a;Lv3/f;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processTemporaryMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void
.end method
