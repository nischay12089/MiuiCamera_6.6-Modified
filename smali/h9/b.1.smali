.class public final Lh9/b;
.super Lg9/f;
.source "SourceFile"


# virtual methods
.method public final a0()V
    .locals 8

    iget v0, p0, Lg9/f;->l:F

    invoke-virtual {p0, v0}, Lg9/f;->o3(F)F

    move-result v0

    iget-object p0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/camera/module/AmbilightModule;

    const-string p0, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-static {p0, v0}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "AmbilightZoomManager"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj9/h0;->f0(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    div-float v4, p0, v0

    invoke-virtual {v1, v4}, Lcom/android/camera/module/AmbilightModule;->setZoom(F)V

    cmpl-float p0, v4, p0

    if-eqz p0, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/AmbilightModule;->updateTransform(FFFFF)V

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/camera/module/AmbilightModule;->getAmbilightWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/camera/module/AmbilightModule;->getAmbilightHeight()I

    move-result v3

    invoke-direct {p0, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, p0}, Lur/d;->b(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/module/AmbilightModule;->setCropRegion(Landroid/graphics/Rect;)V

    return-void
.end method
