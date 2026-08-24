.class public final LCu/C;
.super LCu/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCu/C$b;,
        LCu/C$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Lru/o;

.field public final f:Ljava/lang/Object;

.field public g:Lwu/f;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:Ltu/c;

.field public k:Landroid/media/ImageReader;

.field public final l:Ljava/util/ArrayList;

.field public final m:LCu/C$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LCu/x;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCu/C;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCu/C;->f:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageListener"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LCu/C;->h:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCu/C;->l:Ljava/util/ArrayList;

    new-instance v0, LCu/C$b;

    invoke-direct {v0, p0}, LCu/C$b;-><init>(LCu/C;)V

    iput-object v0, p0, LCu/C;->m:LCu/C$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LCu/x;->a:Z

    return-void
.end method

.method public static l(Lru/l;Ltu/b;)[F
    .locals 4

    iget-boolean v0, p0, Lru/l;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/l;->j:Lwu/h;

    iget-object p0, p0, Lwu/h;->e:[F

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/l;->i:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :goto_0
    sget-object v0, Ltu/b;->b:Ltu/b;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v3, Ltu/b;->c:Ltu/b;

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v0, v1, p0}, Lwu/i;->g(II[F)V

    return-object p0
.end method


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->Q:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 1

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LCu/x;->b:Z

    if-nez v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LCu/C;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCu/C;->g:Lwu/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwu/f;->d()Z

    iput-object v2, p0, LCu/C;->g:Lwu/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LCu/C;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, LCu/C;->h:Landroid/os/HandlerThread;

    :cond_2
    iget-object v1, p0, LCu/C;->k:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, LCu/C;->k:Landroid/media/ImageReader;

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, LCu/x;->b:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lru/l;)I
    .locals 8

    iget-object v0, p0, LCu/C;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->c()I

    move-result v1

    iget-object v2, p0, LCu/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, LCu/C;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu/C$a;

    iget-object v4, v2, LCu/C$a;->a:Ltu/c;

    iput-object v4, p0, LCu/C;->j:Ltu/c;

    sget-object v5, Ltu/c;->c:Ltu/c;

    if-eq v4, v5, :cond_0

    sget-object v5, Ltu/c;->d:Ltu/c;

    if-eq v4, v5, :cond_0

    iget-object v4, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->d()I

    move-result v4

    iget-object v5, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {v5}, Lsu/b;->b()I

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->b()I

    move-result v4

    const/16 v5, 0x2d0

    mul-int/2addr v4, v5

    iget-object v6, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {v6}, Lsu/b;->d()I

    move-result v6

    div-int/2addr v4, v6

    move v7, v5

    move v5, v4

    move v4, v7

    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p0, v3, v4}, LCu/C;->h(II)Lwu/f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LCu/C;->m:LCu/C$b;

    const/4 v5, 0x1

    iput-boolean v5, v4, LCu/C$b;->a:Z

    invoke-virtual {v3}, Lwu/f;->h()Z

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p0, p1, v4, v5, v2}, LCu/C;->i(Lru/l;IILCu/C$a;)V

    invoke-virtual {v3}, Lwu/f;->j()Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(II)Lwu/f;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "create imageReader width = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LCu/C;->g:Lwu/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwu/e;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, LCu/C;->g:Lwu/f;

    invoke-virtual {v1}, Lwu/e;->a()I

    move-result v1

    if-eq v1, p2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LCu/C;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LCu/C;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, LCu/C;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LCu/C;->i:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p0}, LCu/C;->k()V

    iget-object v1, p0, LCu/x;->c:Lru/h;

    iget-boolean v1, v1, Lru/h;->c:Z

    if-eqz v1, :cond_2

    invoke-static {}, LCu/B;->a()V

    invoke-static {p1, p2}, LBf/j;->b(II)Landroid/media/ImageReader$Builder;

    move-result-object v1

    invoke-static {v1}, LCu/A;->a(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader$Builder;

    move-result-object v1

    invoke-static {v1}, LBf/i;->b(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, LCu/C;->k:Landroid/media/ImageReader;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, LCu/C;->k:Landroid/media/ImageReader;

    :goto_1
    const-string v1, "ScreenshotRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " imageReader : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LCu/C;->k:Landroid/media/ImageReader;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lwu/f;

    iget-object p2, p0, LCu/x;->c:Lru/h;

    iget-object p2, p2, Lru/h;->j:Lwu/c;

    iget-object v0, p0, LCu/C;->k:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lwu/f;-><init>(Lwu/c;Landroid/view/Surface;[I)V

    iput-object p1, p0, LCu/C;->g:Lwu/f;

    iget-object p1, p0, LCu/C;->k:Landroid/media/ImageReader;

    iget-object p2, p0, LCu/C;->m:LCu/C$b;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LCu/C;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LCu/C;->g:Lwu/f;

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lru/l;IILCu/C$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v14, p4

    iget-object v2, v14, LCu/C$a;->b:Ltu/b;

    iget-object v3, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v3}, Lwu/h;->e()V

    iget-object v3, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v3}, Lwu/h;->b()V

    iget-boolean v3, v1, Lru/l;->k:Z

    sget-object v12, Lwu/i$a;->a:Lwu/i$a;

    sget-object v6, Lwu/a;->a:Lwu/a$b;

    const/4 v15, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, LCu/x;->c:Lru/h;

    iget-object v3, v3, Lru/h;->C:LAu/a;

    iget-object v4, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->c()I

    move-result v4

    move-object v9, v3

    move v3, v4

    iget-object v4, v1, Lru/l;->e:Lwu/a;

    move-object v10, v9

    invoke-static {v1, v2}, LCu/C;->l(Lru/l;Ltu/b;)[F

    move-result-object v9

    move-object v2, v10

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v15, v15, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Lru/l;->j:Lwu/h;

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, LCu/x;->c:Lru/h;

    iget-object v3, v3, Lru/h;->B:LAu/a;

    iget-object v4, v1, Lru/l;->a:LEu/b;

    iget v4, v4, LEu/b;->b:I

    move-object v9, v3

    move v3, v4

    iget-object v4, v1, Lru/l;->b:Lwu/a;

    invoke-static {v1, v2}, LCu/C;->l(Lru/l;Ltu/b;)[F

    move-result-object v2

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v15, v15, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Lru/l;->j:Lwu/h;

    const/4 v13, 0x0

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v2 .. v13}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    :goto_0
    iget-object v2, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Lwu/h;->d()V

    iget-boolean v2, v14, LCu/C$a;->c:Z

    if-eqz v2, :cond_3

    new-instance v2, Lru/l;

    invoke-direct {v2, v1}, Lru/l;-><init>(Lru/l;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lru/l;->d:Lsu/b;

    iget-object v0, v0, LCu/x;->c:Lru/h;

    iget-object v0, v0, Lru/h;->G:LCu/y;

    sget-object v1, Ltu/d;->e:Ltu/d;

    invoke-virtual {v0, v1}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v0

    check-cast v0, LCu/e;

    sget v1, Lwu/i;->a:I

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v2, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, v2, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide v7, 0x40031eb851eb851fL    # 2.39

    const/high16 v9, -0x1000000

    if-ge v1, v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v10, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v12, v1

    div-double/2addr v12, v7

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    double-to-int v1, v10

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v15, v15, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v9, v0, LCu/e;->e:I

    iput-object v4, v0, LCu/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, LCu/e;->e(Lru/l;)I

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v1

    add-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v4, v5, v15, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v9, v0, LCu/e;->e:I

    iput-object v4, v0, LCu/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, LCu/e;->e(Lru/l;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v10, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v12, v1

    div-double/2addr v12, v7

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    double-to-int v1, v10

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-direct {v4, v15, v15, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v9, v0, LCu/e;->e:I

    iput-object v4, v0, LCu/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, LCu/e;->e(Lru/l;)I

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v1

    invoke-direct {v4, v15, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v9, v0, LCu/e;->e:I

    iput-object v4, v0, LCu/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, LCu/e;->e(Lru/l;)I

    :cond_3
    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public final j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCu/C;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenshotRenderer"

    const-string v1, "DropImageReaderList is empty"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LCu/C;->m:LCu/C$b;

    iget-boolean v0, v0, LCu/C$b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LCu/C;->m:LCu/C$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LCu/C$b;->b:Z

    const-string v0, "ScreenshotRenderer"

    const-string v1, "release ImageReader failed ,ImageReaderListener is busy"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, LCu/C;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const-string v2, "ScreenshotRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenshotRenderer release ImageReader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LCu/C;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LCu/C;->g:Lwu/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwu/f;->d()Z

    iput-object v1, p0, LCu/C;->g:Lwu/f;

    iget-object v0, p0, LCu/x;->c:Lru/h;

    iget-object v0, v0, Lru/h;->j:Lwu/c;

    iget-object v2, v0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, LCu/C;->k:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-object v2, p0, LCu/C;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LCu/C;->k:Landroid/media/ImageReader;

    iget-object v0, p0, LCu/C;->i:Landroid/os/Handler;

    new-instance v1, LAs/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAs/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p0, "ScreenshotRenderer"

    const-string v0, "ScreenshotRenderer release surface"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
