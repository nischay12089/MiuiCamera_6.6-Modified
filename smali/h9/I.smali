.class public Lh9/I;
.super Lg9/f;
.source "SourceFile"


# virtual methods
.method public I7(IFF)Z
    .locals 6

    iget-object v0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/16 v3, 0x17

    if-eq p1, v3, :cond_0

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    const/16 v3, 0x12

    if-eq p1, v3, :cond_0

    const/16 v3, 0x10

    if-eq p1, v3, :cond_0

    const/16 v3, 0x11

    if-eq p1, v3, :cond_0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result v3

    const-string v4, "VideoZoomManager"

    if-eqz v3, :cond_1

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->q0()Lu6/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->q0()Lu6/q;

    move-result-object v1

    invoke-interface {v1}, Lu6/q;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->q0()Lu6/q;

    move-result-object v1

    invoke-interface {v1}, Lu6/q;->S()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->q0()Lu6/q;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lu6/q;->g(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v3, Lv2/E;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/E;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->C2()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/f0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f0;

    iget v4, p0, Lg9/f;->c:I

    invoke-virtual {v3, v4}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/data/data/j;->Q1(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4, v2}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v4, v2}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p3, v3

    if-ltz v3, :cond_9

    :cond_6
    invoke-static {v4}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, LJe/c;->D()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0xa2

    if-eq v4, v3, :cond_7

    const/16 v3, 0xa9

    if-ne v4, v3, :cond_9

    :cond_7
    invoke-static {v4}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v4}, Lv2/E;->o(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {v4}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->d0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/E;->e0()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return v2

    :cond_9
    invoke-super {p0, p1, p2, p3}, Lg9/f;->I7(IFF)Z

    move-result p0

    return p0
.end method

.method public P()V
    .locals 1

    iget-object p0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 v0, 0x4f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public T2(FFLjava/lang/String;Lj9/e;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_0
    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    iget-object p2, p2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q2()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget p0, p0, Lg9/f;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->U(IZ)[F

    move-result-object p0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, LO0/A;->B(F)F

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public V3()Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lg9/f;->V3()Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->c()Lj9/e;

    move-result-object v2

    invoke-interface {v1}, Lj6/j;->getActualCameraId()I

    move-result v1

    invoke-static {v1}, Lu6/f;->e0(I)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    iget p0, p0, Lg9/f;->c:I

    if-eqz v1, :cond_4

    invoke-static {}, LK2/b;->V()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LK2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lf9/b;->c:Landroid/util/Range;

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/m;->i(I)I

    move-result v1

    invoke-static {v1, v2}, Lj9/f;->J0(ILj9/e;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lf9/b;->b:Landroid/util/Range;

    :cond_4
    :goto_2
    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lur/i;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    new-instance v4, Landroid/util/Range;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v1}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v4

    :cond_5
    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v3, Lv2/B0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/B0;

    iput-object v0, v1, Lv2/B0;->e:Landroid/util/Range;

    :cond_7
    invoke-static {p0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/t;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/t;

    iget v1, v0, Lv2/t;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lv2/t;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/E;->J(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/n0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/n0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, v2}, Lv2/n0;->p(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lf9/b;->d:Landroid/util/Range;

    goto :goto_3

    :cond_9
    sget-object v0, Lf9/b;->b:Landroid/util/Range;

    :cond_a
    :goto_3
    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lur/i;->c:Landroid/util/Range;

    return-object p0

    :cond_b
    return-object v0
.end method

.method public X1(I)F
    .locals 4

    iget v0, p0, Lg9/f;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->N(I)F

    iget-object v1, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v1

    check-cast v1, Lj6/a;

    iget v1, v1, Lj6/a;->c:I

    invoke-interface {v2}, Lj6/j;->d0()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/B0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/B0;

    iget-object v1, v1, Lv2/B0;->s:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->F1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/B0;

    invoke-virtual {p0, v0}, Lv2/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lur/i;->a:F

    invoke-static {p0, v3}, LEw/k;->i(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/B0;

    invoke-virtual {p0, v0}, Lv2/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lur/i;->a:F

    invoke-static {p0, v3}, LEw/k;->i(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_2
    invoke-super {p0, p1}, Lg9/f;->X1(I)F

    move-result p0

    return p0
.end method

.method public a0()V
    .locals 0

    invoke-super {p0}, Lg9/f;->a0()V

    iget-object p0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    return-void
.end method

.method public f8(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lg9/f;->f8(Landroid/util/Range;)V

    iget-object p0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getAiAudio()Lcom/android/camera/module/video/AiAudioController;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/AiAudioController;->o:F

    return-void
.end method

.method public final k0(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionEnd(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LDe/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lg9/f;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/m;->G(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lgq/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "key_common"

    iput-object v4, v2, Lgq/h;->a:Ljava/lang/String;

    new-instance v4, Lgq/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v2, Lgq/h;->b:Lgq/f;

    new-instance v4, Liq/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Lgq/h;->b(Lgq/e;)V

    iget-object v4, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/u;

    iget-boolean v4, v4, Lcom/android/camera/module/video/u;->f:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "attr_ai_audio_new_video_to_zoom"

    invoke-virtual {v2, v4, v5}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgq/h;->d()V

    :cond_1
    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    const/16 v2, 0x10

    if-eq p1, v2, :cond_2

    const/16 v2, 0x11

    if-ne p1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v2

    invoke-interface {v2}, Lj6/j;->q0()Lu6/q;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v2

    invoke-interface {v2}, Lj6/j;->q0()Lu6/q;

    move-result-object v2

    invoke-interface {v2}, Lu6/q;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->q0()Lu6/q;

    move-result-object v0

    invoke-interface {v0}, Lu6/q;->S()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v0

    const/16 v2, 0x19

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v0, v2}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :cond_3
    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE4/i;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LE4/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE4/j;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LE4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh9/F;

    invoke-direct {v0, p1, v1}, Lh9/F;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2

    invoke-super {p0, p1}, Lg9/f;->setZoomRatio(F)V

    iget-object p1, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->getAiAudio()Lcom/android/camera/module/video/AiAudioController;

    move-result-object p1

    iget v0, p0, Lg9/f;->l:F

    invoke-virtual {p0, v0}, Lg9/f;->o3(F)F

    move-result p0

    float-to-double v0, p0

    iput-wide v0, p1, Lcom/android/camera/module/video/AiAudioController;->n:D

    return-void
.end method

.method public u5()Landroid/util/Range;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lg9/f;->u5()Landroid/util/Range;

    invoke-static {}, Lcom/android/camera/data/data/j;->F1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VideoZoomManager"

    const-string v2, "initBackZoomRange but in recording "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh9/I;->V3()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v2

    invoke-interface {v2}, Lj6/j;->c()Lj9/e;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->S()Z

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    invoke-static {v2}, Lj9/f;->X2(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lj9/f;->L(Lj9/e;)F

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1
    iget p0, p0, Lg9/f;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/E;->J(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/n0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/n0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v1}, Lv2/n0;->p(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lf9/b;->d:Landroid/util/Range;

    return-object p0

    :cond_2
    sget-object p0, Lf9/b;->b:Landroid/util/Range;

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Lf9/b;->d:Landroid/util/Range;

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p0, Lur/i;->c:Landroid/util/Range;

    return-object p0

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/t;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/t;

    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lv2/t;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lv2/t;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/j;->v1(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p0, Lf9/b;->b:Landroid/util/Range;

    return-object p0

    :cond_7
    sget-object v3, Lf9/b;->d:Landroid/util/Range;

    if-eqz v2, :cond_8

    new-instance v3, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2}, Lj9/e;->D()F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_8
    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v0}, Lg9/f;->k5(Lj6/j;)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {p0, v2}, Lg9/f;->F3(ILj9/e;)Landroid/util/Range;

    move-result-object v0

    :cond_9
    move-object v3, v0

    :cond_a
    invoke-static {p0}, Lcom/android/camera/data/data/m;->E(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Lj9/f;->L(Lj9/e;)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-static {}, Lur/i;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_c

    invoke-static {}, Lur/i;->h()F

    move-result v4

    invoke-static {}, Lur/i;->i()F

    move-result v7

    invoke-static {v2}, Lg9/f;->p5(Lj9/e;)F

    move-result v2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lh9/G;

    invoke-direct {v9, v7}, Lh9/G;-><init>(F)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v7, v2

    invoke-static {v7}, LO0/A;->B(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto :goto_0

    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v7, Lh9/H;

    invoke-direct {v7, v4}, Lh9/H;-><init>(F)V

    invoke-interface {p0, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v4, v2

    invoke-static {v4}, LO0/A;->B(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    :cond_c
    :goto_0
    invoke-static {}, LK2/b;->Z()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {}, LK2/b;->V()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lur/i;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_e

    new-instance v2, Landroid/util/Range;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v2

    :cond_e
    return-object v3

    :cond_f
    :goto_1
    sget-object p0, Lf9/b;->b:Landroid/util/Range;

    iget-object v0, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z5()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Landroid/util/Range;

    sget v0, Lur/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_10
    return-object p0
.end method

.method public x4()Landroid/util/Range;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lg9/f;->x4()Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    iget p0, p0, Lg9/f;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/m;->E(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1}, Lj9/f;->L(Lj9/e;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    invoke-static {}, Lur/i;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_1

    invoke-static {}, Lur/i;->h()F

    move-result v5

    invoke-static {}, Lur/i;->i()F

    move-result v6

    invoke-static {v1}, Lg9/f;->p5(Lj9/e;)F

    move-result v1

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/android/camera/data/data/g;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9}, Lcom/android/camera/data/data/g;-><init>(FI)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v6, v1

    invoke-static {v6}, LO0/A;->B(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/android/camera/data/data/h;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lcom/android/camera/data/data/h;-><init>(FI)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v5, v1

    invoke-static {v5}, LO0/A;->B(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lur/i;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    new-instance v4, Landroid/util/Range;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v1}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v4

    :cond_3
    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v3, Lv2/B0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/B0;

    iput-object v0, v1, Lv2/B0;->e:Landroid/util/Range;

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/t;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/t;

    iget v1, v0, Lv2/t;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lv2/t;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/E;->J(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/n0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/n0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, v2}, Lv2/n0;->p(II)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lf9/b;->d:Landroid/util/Range;

    return-object p0

    :cond_7
    sget-object p0, Lf9/b;->b:Landroid/util/Range;

    return-object p0

    :cond_8
    return-object v0
.end method

.method public final x5()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lg9/f;->x5()Landroid/util/Range;

    move-result-object v0

    iget p0, p0, Lg9/f;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/m;->q0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lf9/b;->a:Landroid/util/Range;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/t;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/t;

    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lv2/t;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lv2/t;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    return-object v0
.end method

.method public final y9()Z
    .locals 3

    iget-object p0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    invoke-interface {v0}, Lu6/a;->H()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lh9/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh9/E;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
