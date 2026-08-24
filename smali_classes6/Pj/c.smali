.class public final LPj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final b:LKj/D;

.field public final c:LOj/a;

.field public final d:LQj/a;

.field public final e:LDn/a;

.field public final f:LMj/b;

.field public final g:LMj/d;

.field public h:LOj/g;


# direct methods
.method public constructor <init>(LKj/D;LWg/g;LOj/a;LQj/a;LDn/a;LMj/b;LMj/d;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderEngine"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frameCache"

    invoke-static {p3, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "renderer"

    invoke-static {p4, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/c;->b:LKj/D;

    iput-object p3, p0, LPj/c;->c:LOj/a;

    iput-object p4, p0, LPj/c;->d:LQj/a;

    iput-object p5, p0, LPj/c;->e:LDn/a;

    iput-object p6, p0, LPj/c;->f:LMj/b;

    iput-object p7, p0, LPj/c;->g:LMj/d;

    return-void
.end method

.method public static k(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f6eeeef

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyEisCrop: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveShotPipelineV2Eis"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LPj/c;->b:LKj/D;

    invoke-virtual {p0}, LKj/D;->e()Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LPj/a;->a:LPj/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LPj/a$a;->b:Landroid/util/Size;

    :cond_0
    invoke-static {p0}, LPj/c;->k(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lj3/e;IZJLvu/c$a;Z)V
    .locals 7

    const-string p4, "attribute"

    invoke-static {p1, p4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LPj/c;->e:LDn/a;

    iget-object p4, p4, LDn/a;->b:Ljava/lang/Object;

    check-cast p4, LMj/f;

    iget-object v6, p4, LMj/f;->o:Lxm/a;

    iget-object v0, p0, LPj/c;->d:LQj/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v6}, LQj/a;->b(Lj3/e;IZLvu/c$a;ZLxm/a;)V

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

    const-string v2, "LiveShotPipelineV2Eis"

    const-string v3, "releasePipeline"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LPj/c;->h:LOj/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "FrameSourceV2Eis"

    const-string v5, "release E"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LOj/g;->b:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v5, LAp/e;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, LAp/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, v1, LOj/g;->a:Landroid/os/HandlerThread;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v2, v1, LOj/g;->a:Landroid/os/HandlerThread;

    iput-object v2, v1, LOj/g;->b:Landroid/os/Handler;

    iget-object v3, v1, LOj/g;->d:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v5, LAp/f;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, LAp/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v3, v1, LOj/g;->c:Landroid/os/HandlerThread;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iput-object v2, v1, LOj/g;->c:Landroid/os/HandlerThread;

    iput-object v2, v1, LOj/g;->d:Landroid/os/Handler;

    :try_start_0
    iget-object v3, v1, LOj/g;->g:Landroid/media/ImageWriter;

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
    iput-object v2, v1, LOj/g;->g:Landroid/media/ImageWriter;

    const-string v1, "release X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iput-object v2, p0, LPj/c;->h:LOj/g;

    return-void
.end method

.method public final f()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LPj/c;->b:LKj/D;

    invoke-virtual {p0}, LKj/D;->f()Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LPj/a;->a:LPj/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LPj/a$a;->c:Landroid/util/Size;

    :cond_0
    invoke-static {p0}, LPj/c;->k(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

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
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initPipeline E"

    const-string v3, "LiveShotPipelineV2Eis"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LPj/c;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, LPj/c;->f()Landroid/util/Size;

    new-instance v2, LOj/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LPj/c;->f:LMj/b;

    iput-object v4, v2, LOj/g;->h:LMj/b;

    iget-object v4, p0, LPj/c;->g:LMj/d;

    iput-object v4, v2, LOj/g;->i:LMj/d;

    iget-object v4, p0, LPj/c;->c:LOj/a;

    const-string v5, "frameCache"

    invoke-static {v4, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "FrameSourceV2Eis"

    const-string v7, "init E"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, LOj/g;->a:Landroid/os/HandlerThread;

    if-nez v5, :cond_0

    new-instance v5, Landroid/os/HandlerThread;

    const-string v7, "LiveShotStream"

    invoke-direct {v5, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    iput-object v5, v2, LOj/g;->a:Landroid/os/HandlerThread;

    :cond_0
    iget-object v5, v2, LOj/g;->b:Landroid/os/Handler;

    if-nez v5, :cond_1

    iget-object v5, v2, LOj/g;->a:Landroid/os/HandlerThread;

    if-eqz v5, :cond_1

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v2, LOj/g;->b:Landroid/os/Handler;

    :cond_1
    iget-object v5, v2, LOj/g;->c:Landroid/os/HandlerThread;

    if-nez v5, :cond_2

    new-instance v5, Landroid/os/HandlerThread;

    const-string v7, "LiveShotCache"

    invoke-direct {v5, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    iput-object v5, v2, LOj/g;->c:Landroid/os/HandlerThread;

    :cond_2
    iget-object v5, v2, LOj/g;->d:Landroid/os/Handler;

    if-nez v5, :cond_3

    iget-object v5, v2, LOj/g;->c:Landroid/os/HandlerThread;

    if-eqz v5, :cond_3

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v2, LOj/g;->d:Landroid/os/Handler;

    :cond_3
    iget-object v5, v2, LOj/g;->e:Landroid/media/ImageReader;

    if-nez v5, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x22

    const/4 v10, 0x2

    const-wide/16 v11, 0x100

    invoke-static/range {v7 .. v12}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, v2, LOj/g;->e:Landroid/media/ImageReader;

    if-eqz v5, :cond_4

    new-instance v7, LOj/e;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, LOj/e;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v2, LOj/g;->b:Landroid/os/Handler;

    invoke-virtual {v5, v7, v8}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_4
    iget-object v5, v2, LOj/g;->f:Landroid/media/ImageReader;

    if-nez v5, :cond_6

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    sget v1, LOj/a;->b:I

    const/4 v5, 0x2

    add-int/lit8 v10, v1, 0x2

    const-wide/16 v11, 0x100

    const/16 v9, 0x22

    invoke-static/range {v7 .. v12}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v2, LOj/g;->f:Landroid/media/ImageReader;

    if-eqz v1, :cond_5

    new-instance v7, LOj/f;

    invoke-direct {v7, v2, v4}, LOj/f;-><init>(LOj/g;LOj/a;)V

    iget-object v4, v2, LOj/g;->d:Landroid/os/Handler;

    invoke-virtual {v1, v7, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_5
    iget-object v1, v2, LOj/g;->f:Landroid/media/ImageReader;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v5}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    iput-object v1, v2, LOj/g;->g:Landroid/media/ImageWriter;

    :cond_6
    const-string v1, "init X"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, LPj/c;->h:LOj/g;

    iget-object p0, v2, LOj/g;->e:Landroid/media/ImageReader;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    const-string v1, "initPipeline X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
