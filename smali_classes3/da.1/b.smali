.class public abstract Lda/b;
.super Lw6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw6/b<",
        "Lda/c;",
        "Lda/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static g(IIIIIIII)Lda/e;
    .locals 7

    new-instance v0, Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/protocol/IImageReaderParameterSets;-><init>(IIIIII)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setPhysicCameraId(I)V

    new-instance p0, Lda/e;

    invoke-direct {p0}, Lda/e;-><init>()V

    iput-object v0, p0, Lda/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iput p1, p0, Lda/e;->a:I

    return-object p0
.end method


# virtual methods
.method public final d(Lda/d;)V
    .locals 10

    iget-object p0, p0, Lw6/b;->a:Ljava/lang/Object;

    check-cast p0, Lda/c;

    iget-boolean v0, p0, Lda/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda/c;->a:Lj9/i0;

    iget-object v0, v0, Lj9/i0;->l:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-static {v0}, LEw/i;->h(Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v7, p0, Lda/c;->f:I

    const/16 v6, 0x23

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object p0

    iget-object v0, p0, Lda/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setShouldHoldImages(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lda/d;->a(ILda/e;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ImageReaderHandler"

    const-string v0, "need binning size"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lda/d;Landroid/util/Size;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lw6/b;->a:Ljava/lang/Object;

    check-cast v1, Lda/c;

    iget v3, v1, Lda/c;->k:I

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->p2()Z

    move-result v4

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-string v8, "ImageReaderHandler"

    if-eqz v4, :cond_4

    const-string v4, "need mtk isp hidl"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-static {v2}, LEw/i;->h(Landroid/util/Size;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lda/c;->a:Lj9/i0;

    iget-boolean v4, v4, Lj9/i0;->l3:Z

    if-eqz v4, :cond_0

    const-string v4, "checkMTKIspHidl isMfnrRaw10"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x25

    :goto_0
    move v13, v4

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    goto :goto_0

    :goto_1
    and-int/lit8 v4, v3, 0x28

    if-eqz v4, :cond_1

    const-string v4, "config raw for SuperNight or SE"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v4, "config raw for other usecase"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v14, v1, Lda/c;->f:I

    const/16 v10, 0xf

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lda/d;->a(ILda/e;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "add shared raw spec: 15 size: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lda/c;->a:Lj9/i0;

    iget-boolean v4, v4, Lj9/i0;->l3:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v14, v1, Lda/c;->f:I

    const/16 v13, 0x20

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x22

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v2

    const/16 v4, 0x22

    invoke-virtual {v0, v4, v2}, Lda/d;->a(ILda/e;)V

    :cond_2
    iget-object v2, v1, Lda/c;->a:Lj9/i0;

    iget-object v2, v2, Lj9/i0;->Q:Landroid/util/Size;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v14, v1, Lda/c;->f:I

    const v13, 0x32315659

    const/4 v15, 0x2

    const/4 v9, -0x1

    const/16 v10, 0x10

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lda/d;->a(ILda/e;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add raw tuning spec: 16 size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 v2, v3, 0x8

    if-nez v2, :cond_5

    iget-object v2, v1, Lda/c;->a:Lj9/i0;

    iget-object v2, v2, Lj9/i0;->K:Landroid/util/Size;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v14, v1, Lda/c;->f:I

    const v13, 0x32315659

    const/4 v15, 0x2

    const/4 v9, -0x1

    const/16 v10, 0x11

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v1}, Lda/d;->a(ILda/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add yuv tuning spec: 17 size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LEw/i;->h(Landroid/util/Size;)Z

    move-result v4

    if-nez v4, :cond_5

    and-int/2addr v3, v5

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v14, v1, Lda/c;->f:I

    const/16 v13, 0x20

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/16 v10, 0xf

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lda/d;->a(ILda/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add single raw spec not for mtk hidl 15 size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Lda/d;)V
    .locals 9

    iget-object p0, p0, Lw6/b;->a:Ljava/lang/Object;

    check-cast p0, Lda/c;

    iget-object v0, p0, Lda/c;->a:Lj9/i0;

    iget-object v0, v0, Lj9/i0;->o:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v6, p0, Lda/c;->f:I

    const/16 v5, 0x23

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p0}, Lda/d;->a(ILda/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "add sub spec: 6 size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lda/d;)V
    .locals 11

    iget-object p0, p0, Lw6/b;->a:Ljava/lang/Object;

    check-cast p0, Lda/c;

    iget-object v0, p0, Lda/c;->a:Lj9/i0;

    iget-object v0, v0, Lj9/i0;->z:Landroid/util/Size;

    const/4 v1, 0x0

    const-string v2, "ImageReaderHandler"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v8, p0, Lda/c;->f:I

    const/16 v7, 0x20

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x20

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lda/d;->a(ILda/e;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareBokehRawSurface: index = 32, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lda/c;->a:Lj9/i0;

    iget-object v0, v0, Lj9/i0;->A:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v8, p0, Lda/c;->f:I

    const/16 v7, 0x25

    const/4 v9, 0x1

    const/4 v3, -0x1

    const/16 v4, 0x21

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object p0

    const/16 v3, 0x21

    invoke-virtual {p1, v3, p0}, Lda/d;->a(ILda/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "prepareBokehRawSurface: index = 33, size = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
