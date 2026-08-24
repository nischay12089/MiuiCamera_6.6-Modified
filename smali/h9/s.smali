.class public final Lh9/s;
.super Lh9/c;
.source "SourceFile"


# virtual methods
.method public final X1(I)F
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lg9/f;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-string v1, "pref_master_live_adverse_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/d0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d0;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lv2/d0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, LO0/A;->B(F)F

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lg9/f;->X1(I)F

    move-result p0

    return p0
.end method

.method public final a0()V
    .locals 3

    invoke-super {p0}, Lh9/c;->a0()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->q0()Lu6/q;

    move-result-object v0

    iget p0, p0, Lg9/f;->l:F

    invoke-interface {v0, p0}, Lu6/q;->i(F)V

    :cond_0
    return-void
.end method

.method public final u5()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh9/c;->u5()Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/j;->L0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    iget-object v2, v2, Lu6/f;->a:Lu6/b;

    iget v2, v2, Lu6/b;->a:I

    iget-object v1, v1, Lu6/f;->a:Lu6/b;

    invoke-interface {v1, v2}, Lu6/a;->B(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getActualCameraId()I

    move-result v0

    iget-object v1, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    invoke-static {v0}, Lu6/f;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p0, Lur/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lu6/f;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lg9/f;->p5(Lj9/e;)F

    move-result p0

    invoke-static {}, Lur/i;->h()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LO0/A;->B(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lur/i;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lu6/f;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lg9/f;->p5(Lj9/e;)F

    move-result p0

    invoke-static {}, Lur/i;->i()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LO0/A;->B(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lur/i;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_2
    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LJe/c;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "1f"

    :cond_3
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lg9/f;->c:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->U(IZ)[F

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LO0/A;->B(F)F

    move-result p0

    goto :goto_0

    :cond_4
    const/high16 p0, 0x40c00000    # 6.0f

    :goto_0
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_5
    return-object v0
.end method
