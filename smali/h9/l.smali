.class public final Lh9/l;
.super Lh9/I;
.source "SourceFile"


# virtual methods
.method public final E9()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget p0, p0, Lg9/f;->c:I

    if-eqz v2, :cond_4

    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LJe/c;->u()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa9

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/camera/data/data/j;->U(IZ)[F

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget v1, v1, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LO0/A;->B(F)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lg9/f;->R4(ILj9/e;)F

    move-result v0

    :goto_0
    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z5()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v3, Lur/i;->a:F

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d1()Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lur/i;->c:Landroid/util/Range;

    return-object p0

    :cond_2
    sget-object p0, Lf9/b;->b:Landroid/util/Range;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/j;->v1(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lj9/f;->L(Lj9/e;)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_6
    :goto_1
    sget-object p0, Lf9/b;->b:Landroid/util/Range;

    return-object p0
.end method

.method public final u5()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lh9/l;->E9()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lh9/I;->u5()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final x4()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lh9/l;->E9()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lh9/I;->x4()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
