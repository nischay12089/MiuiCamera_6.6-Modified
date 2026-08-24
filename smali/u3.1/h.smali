.class public final Lu3/h;
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

    const-string p0, "FlashFeature"

    return-object p0
.end method

.method public final g(Lv3/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0xd

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "process "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v5

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v6

    check-cast v6, LA2/a$a;

    invoke-virtual {v6}, LA2/a$a;->a()Lr2/f1;

    move-result-object v6

    const-class v7, Lr2/w;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/w;

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v9, v1, Lv3/a;->b:Ljava/lang/String;

    const-string/jumbo v10, "setFeatureLastValue: featureId=193,lastValue="

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "FeatureEvent"

    invoke-static {v13, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v10, LQh/e;->pref_camera_flashmode_title:I

    const v12, 0x7f140de6

    iget-object v1, v1, Lv3/a;->c:Ljava/lang/String;

    if-ne v10, v12, :cond_0

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    sget-object v10, Lf2/a;->f:Lf2/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11, v11, v11, v11}, Lf2/a;->j(IZZZZ)V

    :cond_0
    invoke-static {v1}, Ln8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "top_bar"

    const-string v13, "attr_flash_mode"

    const/4 v14, 0x0

    invoke-static {v13, v10, v14, v12}, Liq/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v10

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/w;

    const-class v12, Lr2/z;

    invoke-virtual {v6, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/z;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v9, v1}, Lr2/z;->v(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr2/w;->A(Ljava/lang/String;)[I

    move-result-object v7

    array-length v14, v7

    move v15, v11

    :goto_0
    if-ge v15, v14, :cond_2

    aget v11, v7, v15

    const/16 v2, 0xa0

    if-eq v11, v2, :cond_1

    if-eq v11, v10, :cond_1

    invoke-virtual {v6, v11, v9, v1}, Lr2/z;->v(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/2addr v15, v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lcom/android/camera/fragment/P;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/android/camera/fragment/P;-><init>(I)V

    new-instance v7, LEr/c;

    invoke-direct {v7, v6, v3}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->b()LQ6/r1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LS6/a;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, LQ6/r1;->W8()V

    :cond_3
    invoke-virtual {v8, v5, v1}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v2

    const/16 v6, 0xa2

    iget-object v7, v0, Lu3/a;->a:Lv3/c;

    if-eq v5, v6, :cond_8

    if-eqz v13, :cond_4

    iget-object v6, v7, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {v6}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v6

    const/16 v10, 0xb

    const/16 v11, 0x95

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-interface {v6, v10}, Lj6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->T()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0xaf

    if-ne v5, v6, :cond_4

    invoke-static {v12}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/z;

    iget-boolean v6, v6, Lr2/z;->f:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5, v4}, Lu3/a;->i(IZ)V

    :cond_4
    const/16 v0, 0xa3

    const-string v6, "1"

    if-ne v5, v0, :cond_5

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v9, 0xa

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, v7, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->g3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v0

    const/16 v7, 0x5e

    const/16 v9, 0xa

    filled-new-array {v9, v7}, [I

    move-result-object v7

    invoke-interface {v0, v7}, Lj6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_3

    :goto_2
    iget-object v0, v7, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v0

    filled-new-array {v9}, [I

    move-result-object v7

    invoke-interface {v0, v7}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :goto_3
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u1()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_b

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v7, Lr2/G;

    invoke-virtual {v0, v7}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lu3/g;

    invoke-direct {v7, v5}, Lu3/g;-><init>(I)V

    new-instance v9, Lcom/xiaomi/mimoji/common/module/j;

    invoke-direct {v9, v7, v4}, Lcom/xiaomi/mimoji/common/module/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LV9/y1;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LV9/y1;-><init>(I)V

    new-instance v7, LL9/g;

    const/16 v9, 0x14

    invoke-direct {v7, v6, v9}, LL9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_8
    if-eqz v13, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lu3/a;->i(IZ)V

    goto :goto_4

    :cond_9
    iget-object v6, v7, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {v6}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v6

    const/16 v16, 0xa

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    invoke-interface {v6, v7}, Lj6/i;->updatePreferenceInWorkThread([I)V

    const-string v6, "104"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lu3/a;->i(IZ)V

    :cond_b
    :goto_4
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LH5/d;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LH5/d;-><init>(I)V

    new-instance v7, LL9/h;

    invoke-direct {v7, v6, v3}, LL9/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LJq/e;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, LJq/e;-><init>(I)V

    new-instance v6, LD4/b;

    const/16 v7, 0x17

    invoke-direct {v6, v3, v7}, LD4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_c

    invoke-virtual {v8, v5}, Lr2/w;->C(I)I

    move-result v0

    invoke-virtual {v8, v5}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v2, v0, v3}, LQ6/l1;->b7(IZ)V

    const-string v0, "107"

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/Y3;

    invoke-direct {v2, v0}, LV9/Y3;-><init>(Z)V

    new-instance v3, LN1/c;

    const/16 v9, 0xa

    invoke-direct {v3, v2, v9}, LN1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW9/e;

    invoke-direct {v2, v0, v4}, LW9/e;-><init>(ZI)V

    new-instance v0, LF1/y;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method

.method public final m(Lv3/a;Lv3/f;)V
    .locals 2

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class p2, Lr2/w;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/w;

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p2

    const/16 v0, 0xa7

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lr2/w;->O(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LQ5/u;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LQ5/u;-><init>(I)V

    new-instance v0, LF1/U0;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LQ5/v;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LQ5/v;-><init>(I)V

    new-instance v0, LH4/q;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, LH4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lu3/a;->a:Lv3/c;

    iget-object p0, p0, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

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
