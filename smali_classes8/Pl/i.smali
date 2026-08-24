.class public final LPl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# instance fields
.field public final synthetic a:LPl/g;


# direct methods
.method public constructor <init>(LPl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl/i;->a:LPl/g;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LPl/i;->a:LPl/g;

    invoke-virtual {v0}, LPl/g;->m()V

    :cond_0
    iget-object v1, v0, LPl/g;->g:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQl/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfdfd

    invoke-static/range {v3 .. v18}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final K(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final S(LJw/c;)V
    .locals 0

    return-void
.end method

.method public final T(Lka/c0;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPl/i;->a:LPl/g;

    invoke-virtual {p0}, LPl/g;->k()LQl/c;

    move-result-object v0

    iget-boolean v0, v0, LQl/c;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPl/g;->k()LQl/c;

    move-result-object v0

    iget v0, v0, LQl/c;->h:F

    invoke-virtual {p0}, LPl/g;->k()LQl/c;

    move-result-object v1

    iget v1, v1, LQl/c;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LPl/g;->i:Landroid/view/Surface;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LPl/i;->a:LPl/g;

    iget-object v1, v0, LPl/g;->j:Lj9/e;

    iget-object v2, v0, LPl/g;->g:LBw/p0;

    const-string v3, "ZoomMapFeatureModel"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->v()I

    move-result v1

    iget-object v5, v0, Lah/g;->b:LZg/a;

    iget-object v5, v5, LZg/a;->e:LBw/o0;

    invoke-interface {v5}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lka/e$f;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lka/e$f;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_2

    iget v5, v5, Lka/e$f;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_4

    :cond_3
    invoke-virtual {v2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LQl/c;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xfffe

    invoke-static/range {v8 .. v23}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ensureCapabilityInitialized: skip, current="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " != sat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, LPl/g;->h(Lj9/e;)V

    :goto_1
    invoke-virtual {v0}, LPl/g;->k()LQl/c;

    move-result-object v1

    iget-boolean v1, v1, LQl/c;->a:Z

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, LPl/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LPl/g;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, LPl/g;->k()LQl/c;

    move-result-object v1

    iget-object v1, v1, LQl/c;->l:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v5, v0, LPl/g;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_8

    iget-object v5, v0, LPl/g;->k:Landroid/util/Size;

    invoke-static {v5, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_8
    invoke-virtual {v0}, LPl/g;->m()V

    :cond_9
    invoke-virtual {v2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LQl/c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xfdfd

    invoke-static/range {v6 .. v21}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v5, LPl/b;

    invoke-direct {v5, v0}, LPl/b;-><init>(LPl/g;)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iput-object v2, v0, LPl/g;->h:Landroid/graphics/SurfaceTexture;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v0, LPl/g;->i:Landroid/view/Surface;

    iput-object v1, v0, LPl/g;->k:Landroid/util/Size;

    const-string v2, "createSurface: size="

    invoke-static {v2, v1}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v0, LPl/g;->i:Landroid/view/Surface;

    if-eqz v0, :cond_c

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v0, v5, :cond_b

    invoke-static {v2}, Lj/k;->c(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string v2, "onConfigureSession: added surface "

    const-string v5, "x"

    invoke-static {v0, v1, v2, v5}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lka/c0;)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
