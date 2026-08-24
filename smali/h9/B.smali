.class public Lh9/B;
.super Lh9/r;
.source "SourceFile"


# virtual methods
.method public X1(I)F
    .locals 0

    invoke-super {p0, p1}, Lg9/f;->X1(I)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lur/i;->n(F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public final a0()V
    .locals 5

    iget v0, p0, Lg9/f;->l:F

    invoke-virtual {p0, v0}, Lg9/f;->mg(F)F

    move-result v1

    iget-object p0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v2

    invoke-interface {v2}, Lj6/j;->K0()Lj9/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj9/h0;->f0(F)V

    invoke-virtual {v2, v0}, Lj9/h0;->a0(F)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->f()Landroid/util/SparseArray;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, Lcom/android/camera/module/Y;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/m;->l(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLe/b;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    iget v1, v1, LLe/b;->c:F

    :goto_1
    cmpl-float v3, v1, v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lj9/h0;->b0(F)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->X()Z

    return-void
.end method

.method public final u5()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj9/f;->J3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
