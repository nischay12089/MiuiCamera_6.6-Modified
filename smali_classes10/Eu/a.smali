.class public final LEu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public final e:[F

.field public final f:[F

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public i:I

.field public final j:LEu/b;

.field public k:Z

.field public volatile l:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEu/a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEu/a;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LEu/a;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, LEu/a;->f:[F

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LEu/a;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LEu/a;->h:Landroid/graphics/PointF;

    new-instance v0, LEu/b;

    invoke-direct {v0, p1}, LEu/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LEu/a;->j:LEu/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LEu/a;->l:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 4

    iget-object v0, p0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, LEu/a;->c()Z

    move-result v1

    const-string v2, "SurfaceTextureWrapper"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "createSurface: not initialized "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createSurface: surfaceTexture = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LEu/a;->d:Landroid/view/Surface;

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LEu/a;->d:Landroid/view/Surface;

    :cond_1
    return-object v1
.end method

.method public final b([F)V
    .locals 1

    const-string v0, "transformMatrix"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEu/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LEu/a;->j:LEu/b;

    iget p0, p0, LEu/b;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(II)V
    .locals 1

    iget-object p0, p0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDefaultBufferSize:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SurfaceTextureWrapper"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LEu/a;->j:LEu/b;

    iget p0, p0, LEu/b;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 15

    const/4 v1, 0x0

    iget-object v2, p0, LEu/a;->g:Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, LEu/a;->h:Landroid/graphics/PointF;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iput v5, v4, Landroid/graphics/PointF;->y:F

    const-string v6, "updateTexImage failed: "

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SurfaceTextureWrapper"

    const-string v6, "EGL context is invalid, skip updateTexImage"

    invoke-static {v0, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v7, p0, LEu/a;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v8, "SurfaceTextureWrapper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_1
    iget-object v0, p0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    iget-object v6, p0, LEu/a;->e:[F

    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, LEu/a;->f:[F

    array-length v7, v6

    invoke-static {v6, v1, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, LEu/a;->k:Z

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v8, p0, LEu/a;->e:[F

    if-eqz v0, :cond_1

    invoke-static {v8, v1, v7, v7, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v8, v1, v0, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v8, v1, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    iget v0, p0, LEu/a;->i:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v9, v0, v5

    if-nez v9, :cond_3

    iget v9, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v9, v9, v5

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v1, v0, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_2
    invoke-static {v8, v1, v7, v7, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, p0, LEu/a;->i:I

    if-eqz v0, :cond_4

    int-to-float v11, v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v9, p0, LEu/a;->e:[F

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_4
    iget p0, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p0, v3

    if-nez v0, :cond_5

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v1, p0, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_3
    invoke-static {v8, v1, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void

    :goto_4
    monitor-exit v7

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
