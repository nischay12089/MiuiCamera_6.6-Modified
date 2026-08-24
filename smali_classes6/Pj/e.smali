.class public final LPj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final b:LKj/D;

.field public final c:LOj/a;

.field public final d:LMj/c;

.field public volatile e:LOj/i;


# direct methods
.method public constructor <init>(LKj/D;LOj/a;LMj/c;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCache"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/e;->b:LKj/D;

    iput-object p2, p0, LPj/e;->c:LOj/a;

    iput-object p3, p0, LPj/e;->d:LMj/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LPj/e;->b:LKj/D;

    invoke-virtual {p0}, LKj/D;->c()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lj3/e;IZJLvu/c$a;Z)V
    .locals 0

    const-string p0, "attribute"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveShotPipelineV2Plus"

    const-string v2, "releasePipeline"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LPj/e;->e:LOj/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOj/i;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LPj/e;->e:LOj/i;

    return-void
.end method

.method public final f()Landroid/util/Size;
    .locals 2

    iget-object p0, p0, LPj/e;->b:LKj/D;

    invoke-virtual {p0}, LKj/D;->c()Landroid/util/Size;

    move-result-object p0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPreUpdate E"

    const-string v3, "LiveShotPipelineV2Plus"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LPj/e;->e:LOj/i;

    if-eqz v1, :cond_0

    const-string p0, "onPreUpdate: frameSource not null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LOj/i;

    invoke-direct {v1}, LOj/i;-><init>()V

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, LPj/e;->c:LOj/a;

    const-string v4, "frameCache"

    invoke-static {v2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LOj/i;->a:Landroid/os/HandlerThread;

    const-string v4, "FrameSourceV2Plus"

    if-eqz v2, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "FrameSourceV2_5 init HandlerThread already exists"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/HandlerThread;

    const-string v5, "liveShot_2_5"

    invoke-direct {v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iput-object v2, v1, LOj/i;->a:Landroid/os/HandlerThread;

    new-instance v2, Landroid/os/Handler;

    iget-object v5, v1, LOj/i;->a:Landroid/os/HandlerThread;

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, LOj/i;->b:Landroid/os/Handler;

    :goto_0
    new-instance v2, LPj/d;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, v1}, LPj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LOj/i;->d:LPj/d;

    iput-object v1, p0, LPj/e;->e:LOj/i;

    iget-object v2, p0, LPj/e;->b:LKj/D;

    invoke-virtual {v2}, LKj/D;->c()Landroid/util/Size;

    move-result-object v2

    iget-object p0, p0, LPj/e;->b:LKj/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LOj/i;->c:Landroid/media/ImageReader;

    if-nez p0, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/16 v7, 0x23

    const-wide/16 v9, 0x100

    const/16 v8, 0x2d

    invoke-static/range {v5 .. v10}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    iput-object p0, v1, LOj/i;->c:Landroid/media/ImageReader;

    if-eqz p0, :cond_2

    new-instance v5, LOj/h;

    invoke-direct {v5, v1}, LOj/h;-><init>(LOj/i;)V

    iget-object v6, v1, LOj/i;->b:Landroid/os/Handler;

    invoke-virtual {p0, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    const-string v6, "FrameSourceV2_5 initLivePhotoImageReader: "

    const-string v7, "x"

    const-string v8, ", maxImages=45"

    invoke-static {p0, v5, v6, v7, v8}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    iget-object p0, v1, LOj/i;->c:Landroid/media/ImageReader;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    const/16 v4, 0x23

    invoke-virtual {v1, v2, v4, p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Landroid/util/Size;ILandroid/view/Surface;)I

    :cond_5
    const-string p0, "onPreUpdate X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LPj/e;->b:LKj/D;

    invoke-virtual {v0}, LKj/D;->c()Landroid/util/Size;

    move-result-object v0

    iget-object p0, p0, LPj/e;->e:LOj/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, LOj/i;->c:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v0, v2, p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Landroid/util/Size;ILandroid/view/Surface;)I

    :cond_1
    return-void
.end method

.method public final j()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
