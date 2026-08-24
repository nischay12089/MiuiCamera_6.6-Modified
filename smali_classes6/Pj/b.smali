.class public final LPj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final b:LKj/D;

.field public final c:LWg/g;

.field public final d:LOj/a;

.field public final e:LQj/a;

.field public final f:LDn/a;

.field public final g:LMj/b;

.field public h:LOj/d;


# direct methods
.method public constructor <init>(LKj/D;LWg/g;LOj/a;LQj/a;LDn/a;LMj/b;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderEngine"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCache"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/b;->b:LKj/D;

    iput-object p2, p0, LPj/b;->c:LWg/g;

    iput-object p3, p0, LPj/b;->d:LOj/a;

    iput-object p4, p0, LPj/b;->e:LQj/a;

    iput-object p5, p0, LPj/b;->f:LDn/a;

    iput-object p6, p0, LPj/b;->g:LMj/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 3

    iget-object p0, p0, LPj/b;->b:LKj/D;

    invoke-virtual {p0}, LKj/D;->e()Landroid/util/Size;

    move-result-object p0

    const-string v0, "getPreviewSize: "

    invoke-static {v0, p0}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveShotPipelineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object p0, LPj/a;->a:LPj/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LPj/a$a;->b:Landroid/util/Size;

    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lj3/e;IZJLvu/c$a;Z)V
    .locals 7

    const-string p4, "attribute"

    invoke-static {p1, p4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LPj/b;->e:LQj/a;

    invoke-virtual {p4, p1}, LQj/a;->a(Lj3/e;)V

    iget-object p4, p0, LPj/b;->f:LDn/a;

    iget-object p4, p4, LDn/a;->b:Ljava/lang/Object;

    check-cast p4, LMj/f;

    iget-object v6, p4, LMj/f;->o:Lxm/a;

    iget-object v0, p0, LPj/b;->e:LQj/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v6}, LQj/a;->b(Lj3/e;IZLvu/c$a;ZLxm/a;)V

    iget-object p0, p0, LPj/b;->h:LOj/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LOj/d;->h:Lzm/c;

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    iget-object p2, v6, Lxm/a;->i:Lzm/c$b;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 p3, -0x1

    const-wide/16 p5, 0x0

    invoke-virtual/range {p1 .. p6}, Lzm/c;->d(Lzm/c$b;JJ)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveShotPipelineV2"

    const-string v3, "releasePipeline"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LPj/b;->h:LOj/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "FrameSourceV2"

    const-string v5, "release E"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LOj/d;->b:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v5, LHu/e;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LHu/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, v1, LOj/d;->a:Landroid/os/HandlerThread;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v2, v1, LOj/d;->a:Landroid/os/HandlerThread;

    iput-object v2, v1, LOj/d;->b:Landroid/os/Handler;

    iget-object v3, v1, LOj/d;->d:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v5, LCs/g0;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, LCs/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v3, v1, LOj/d;->c:Landroid/os/HandlerThread;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iput-object v2, v1, LOj/d;->c:Landroid/os/HandlerThread;

    iput-object v2, v1, LOj/d;->d:Landroid/os/Handler;

    :try_start_0
    iget-object v3, v1, LOj/d;->g:Landroid/media/ImageWriter;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/ImageWriter;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Error closing ImageWriter: "

    invoke-static {v5, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iput-object v2, v1, LOj/d;->g:Landroid/media/ImageWriter;

    iget-object v3, v1, LOj/d;->h:Lzm/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lzm/c;->f()V

    :cond_5
    iput-object v2, v1, LOj/d;->h:Lzm/c;

    const-string v1, "release X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput-object v2, p0, LPj/b;->h:LOj/d;

    return-void
.end method

.method public final f()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LPj/b;->b:LKj/D;

    invoke-virtual {p0}, LKj/D;->f()Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LPj/a;->a:LPj/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LPj/a$a;->c:Landroid/util/Size;

    :cond_0
    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Landroid/view/Surface;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initPipeline E"

    const-string v4, "LiveShotPipelineV2"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LPj/b;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0}, LPj/b;->f()Landroid/util/Size;

    move-result-object v3

    new-instance v5, LOj/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LPj/b;->g:LMj/b;

    iput-object v6, v5, LOj/d;->i:LMj/b;

    const-string v6, "previewSize"

    invoke-static {v2, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "videoSize"

    invoke-static {v3, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LPj/b;->d:LOj/a;

    const-string v7, "frameCache"

    invoke-static {v6, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "FrameSourceV2"

    const-string v9, "init E"

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v5, LOj/d;->a:Landroid/os/HandlerThread;

    if-nez v7, :cond_0

    new-instance v7, Landroid/os/HandlerThread;

    const-string v9, "LiveShotStream"

    invoke-direct {v7, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    iput-object v7, v5, LOj/d;->a:Landroid/os/HandlerThread;

    :cond_0
    iget-object v7, v5, LOj/d;->b:Landroid/os/Handler;

    if-nez v7, :cond_1

    iget-object v7, v5, LOj/d;->a:Landroid/os/HandlerThread;

    if-eqz v7, :cond_1

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v5, LOj/d;->b:Landroid/os/Handler;

    :cond_1
    iget-object v7, v5, LOj/d;->c:Landroid/os/HandlerThread;

    if-nez v7, :cond_2

    new-instance v7, Landroid/os/HandlerThread;

    const-string v9, "LiveShotCache"

    invoke-direct {v7, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    iput-object v7, v5, LOj/d;->c:Landroid/os/HandlerThread;

    :cond_2
    iget-object v7, v5, LOj/d;->d:Landroid/os/Handler;

    if-nez v7, :cond_3

    iget-object v7, v5, LOj/d;->c:Landroid/os/HandlerThread;

    if-eqz v7, :cond_3

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v5, LOj/d;->d:Landroid/os/Handler;

    :cond_3
    iget-object v7, v0, LPj/b;->c:LWg/g;

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    iget-object v10, v7, LWg/g;->b:LYm/e;

    invoke-virtual {v10}, LYm/e;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "1.5"

    invoke-static {v10, v11, v1}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v10, v9

    :goto_0
    iget-object v11, v5, LOj/d;->e:Landroid/media/ImageReader;

    if-nez v11, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    const/16 v14, 0x22

    const/4 v15, 0x2

    const-wide/16 v16, 0x100

    invoke-static/range {v12 .. v17}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v5, LOj/d;->e:Landroid/media/ImageReader;

    if-eqz v2, :cond_5

    new-instance v11, LOj/b;

    invoke-direct {v11, v5, v10, v6}, LOj/b;-><init>(LOj/d;Ljava/lang/Boolean;LOj/a;)V

    iget-object v10, v5, LOj/d;->b:Landroid/os/Handler;

    invoke-virtual {v2, v11, v10}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_5
    iget-object v2, v5, LOj/d;->f:Landroid/media/ImageReader;

    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    sget v11, LOj/a;->b:I

    const/4 v12, 0x2

    add-int/2addr v11, v12

    const/16 v13, 0x23

    invoke-static {v2, v10, v13, v11}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v5, LOj/d;->f:Landroid/media/ImageReader;

    if-eqz v2, :cond_6

    new-instance v10, LOj/c;

    invoke-direct {v10, v5, v6}, LOj/c;-><init>(LOj/d;LOj/a;)V

    iget-object v6, v5, LOj/d;->d:Landroid/os/Handler;

    invoke-virtual {v2, v10, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_6
    iget-object v2, v5, LOj/d;->f:Landroid/media/ImageReader;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v12}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v2

    iput-object v2, v5, LOj/d;->g:Landroid/media/ImageWriter;

    :cond_7
    const-string v2, "init X"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LOj/d;->h:Lzm/c;

    if-nez v2, :cond_e

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LWg/g;->N()Landroid/opengl/EGLContext;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_8
    move-object v12, v9

    :goto_1
    iget-object v2, v5, LOj/d;->f:Landroid/media/ImageReader;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_9
    move-object v13, v9

    :goto_2
    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    new-instance v10, Lzm/c;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v15

    const/16 v16, 0x1

    const-string v11, "FrameSourceV2"

    invoke-direct/range {v10 .. v16}, Lzm/c;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v10, v5, LOj/d;->h:Lzm/c;

    :cond_a
    iget-object v2, v5, LOj/d;->h:Lzm/c;

    if-eqz v2, :cond_b

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v2, v3}, Lzm/c;->i(F)V

    :cond_b
    iget-object v2, v5, LOj/d;->h:Lzm/c;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_c
    iget-object v2, v5, LOj/d;->h:Lzm/c;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lzm/c;->m()V

    :cond_d
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "createRenderThread X"

    invoke-static {v8, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iput-object v5, v0, LPj/b;->h:LOj/d;

    iget-object v0, v5, LOj/d;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    :cond_f
    const-string v0, "initPipeline X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9
.end method
