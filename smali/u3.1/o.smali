.class public final Lu3/o;
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

.method public final d(Lv3/f;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 1

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p1

    iget-object v0, p0, Lu3/a;->a:Lv3/c;

    iget-object v0, v0, Lv3/c;->b:Lj9/e;

    invoke-static {v0}, Lj9/f;->L1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/w;->A0(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "change mode configure for motion capture"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {p0}, Lu3/a;->j(Lu3/a;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "MotionCaptureFeature"

    return-object p0
.end method

.method public final g(Lv3/a;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/G;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/G;

    if-nez v1, :cond_0

    const-string p1, "processFeature skip: componentConfigMotionCapture is null"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lr2/G;->isSwitchOn(I)Z

    move-result v2

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lv3/a;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    const-string v3, "auto"

    goto :goto_0

    :cond_1
    const-string v3, "off"

    :goto_0
    const-string v4, "click"

    const-string/jumbo v5, "top_bar"

    const-string v6, "attr_predictive_shutter"

    invoke-static {v6, v3, v4, v5}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "ON"

    invoke-static {p1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "OFF"

    :goto_1
    invoke-virtual {v1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/m;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/l;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LH4/l;-><init>(I)V

    new-instance v3, LF1/y;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    sget-object p1, Ll6/I;->d:Ljava/util/List;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/n0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/n0;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lv2/n0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lv2/n0;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object p0, p0, Lu3/a;->a:Lv3/c;

    iget-object p0, p0, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x80

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/P;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/P;-><init>(I)V

    new-instance v0, LEr/c;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x95

    return p0
.end method

.method public final m(Lv3/a;Lv3/f;)V
    .locals 1

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class p2, Lr2/G;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/G;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p0

    invoke-virtual {p1, p0}, Lr2/G;->isSwitchOn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "OFF"

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/u;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LQ5/u;-><init>(I)V

    new-instance p2, LF1/U0;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
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
