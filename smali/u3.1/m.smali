.class public final Lu3/m;
.super Lu3/a;
.source "SourceFile"


# virtual methods
.method public final a(Lv3/a;)Lv3/b;
    .locals 0

    const-string p1, "initRuntimeMutexList"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lv3/f;)Z
    .locals 2

    const-string p0, "mutexInfo"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/B;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/B;

    invoke-static {}, Lvr/l;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "temporary"

    iget-object p1, p1, Lv3/f;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "persistent"

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lr2/B;->a:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d(Lv3/f;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 6

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result v0

    const/16 v1, 0xa8

    const/4 v2, 0x0

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v4, 0xe6

    if-ne v0, v4, :cond_2

    :cond_0
    invoke-static {}, Lj9/f;->C()I

    move-result v4

    const/16 v5, 0xfa

    if-ne v4, v5, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv3/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const-string/jumbo v4, "temporary"

    invoke-static {p1, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/16 p1, 0xab

    if-ne v0, p1, :cond_4

    sget p1, LQa/b;->X:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-static {p0}, Lu3/a;->j(Lu3/a;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p1

    if-eq p1, v3, :cond_6

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_1
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "LiveShotFeature"

    return-object p0
.end method

.method public final g(Lv3/a;)V
    .locals 4

    const-string v0, "process"

    invoke-virtual {p0, v0}, Lu3/a;->l(Ljava/lang/String;)V

    iget-object p1, p1, Lv3/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configLiveShotSwitch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/m;->K0(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "click"

    const-string/jumbo v2, "top_bar"

    const-string v3, "liveshot_topmenu_click"

    invoke-static {v3, v0, v1, v2}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LP4/z;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LP4/z;-><init>(I)V

    new-instance v1, LC3/h;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LC3/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/D4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV9/D4;-><init>(I)V

    new-instance v1, LJ9/b;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LJ9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LNo/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LNo/j;-><init>(I)V

    new-instance v1, LL9/o;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LGg/U;->n:LGg/U;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LGg/P;->c(Z)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LNo/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LNo/l;-><init>(I)V

    new-instance v1, LE4/k;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LE4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LQ5/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LQ5/A;-><init>(I)V

    new-instance v1, LM6/m;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LM6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lu3/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3/l;-><init>(I)V

    new-instance v1, LEs/x;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LEs/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/G3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LV9/G3;-><init>(I)V

    new-instance v1, LM6/y;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LM6/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu3/m;->d(Lv3/f;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lu3/a;->a:Lv3/c;

    iget-object p0, p0, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW9/m;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LW9/m;-><init>(I)V

    new-instance v0, LV9/h3;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LV9/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xce

    return p0
.end method

.method public final m(Lv3/a;Lv3/f;)V
    .locals 1

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lvr/l;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/m;->K0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu3/m;->d(Lv3/f;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lu3/a;->a:Lv3/c;

    iget-object p0, p0, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/e4;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LV9/e4;-><init>(I)V

    new-instance p2, LH3/a;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Lv3/a;Lv3/f;)V
    .locals 3

    const-string v0, "mutexInfo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processTemporaryMutex"

    invoke-virtual {p0, v0}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lvr/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lv3/f;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/B;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/B;

    if-eqz v1, :cond_7

    iget-boolean v2, v1, Lr2/B;->a:Z

    if-ne v2, p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x93

    iget p1, p1, Lv3/a;->a:I

    if-eq p1, v2, :cond_5

    const/16 v2, 0xba

    if-eq p1, v2, :cond_4

    const/16 v2, 0xe8

    if-eq p1, v2, :cond_3

    const/16 v2, 0x302

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0, p2}, Lr2/B;->q(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg5/N;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lg5/N;-><init>(I)V

    new-instance v0, LQ5/C;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, LQ5/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lvr/l;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LQ5/D;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, LQ5/D;-><init>(I)V

    new-instance v0, LD8/k;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, LD8/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LQ5/E;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LQ5/E;-><init>(I)V

    new-instance v0, LH3/e;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, LH3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lu3/a;->a:Lv3/c;

    iget-object p1, p0, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :cond_7
    :goto_1
    return-void
.end method
