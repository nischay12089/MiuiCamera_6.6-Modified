.class public final Lk7/l;
.super Lk7/L;
.source "SourceFile"

# interfaces
.implements Lk7/N;


# direct methods
.method public constructor <init>(LRh/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk7/L;-><init>(LRh/r;)V

    return-void
.end method


# virtual methods
.method public final a(LRh/r;)[Lp7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)[",
            "Lp7/d;"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lp7/g;

    invoke-direct {p1}, Lp7/d;-><init>()V

    new-instance v0, Lr7/b;

    invoke-direct {v0}, Lr7/b;-><init>()V

    new-instance v1, Lp7/c;

    invoke-direct {v1}, Lp7/c;-><init>()V

    new-instance v2, Ls7/c;

    invoke-virtual {p0}, Lk7/L;->getSize()I

    move-result p0

    invoke-direct {v2, p0}, Ls7/c;-><init>(I)V

    const/4 p0, 0x4

    new-array p0, p0, [Lp7/d;

    const/4 v3, 0x0

    aput-object p1, p0, v3

    const/4 p1, 0x1

    aput-object v0, p0, p1

    const/4 p1, 0x2

    aput-object v1, p0, p1

    const/4 p1, 0x3

    aput-object v2, p0, p1

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "Image"

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoClipSavingCompleted: videoPath"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quality = "

    invoke-static {v0, v1, p5}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Image"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.xiaomi.camera.core.ParallelTaskData<*>"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LRh/r;

    invoke-virtual {p1, p5, p2, p3, p4}, LRh/r;->b(ILjava/lang/String;J)V

    iget-object p1, p0, Lk7/L;->a:LRh/r;

    iget-object p1, p1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object p1

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lcom/xiaomi/camera/core/LivePhotoData;->setLiveShotTask(Z)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/LivePhotoData;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/camera/core/LivePhotoData;->setCoverFrameTimestamp(J)V

    invoke-virtual {p0}, Lk7/L;->c()V

    const-string p0, "PreviewSaveRequest: image save finished"

    invoke-static {v2, p0}, LF6/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Image"

    const-string v2, "onVideoClipSavingCancelled: video = 0, timestamp = -1"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const-string v5, "empty"

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lk7/l;->i(Ljava/lang/Object;Ljava/lang/String;JI)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Image"

    const-string v1, "onVideoClipSavingException: video = 0, timestamp = -1"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, -0x1

    const-string v4, "empty"

    const-wide/16 v5, -0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lk7/l;->i(Ljava/lang/Object;Ljava/lang/String;JI)V

    return-void
.end method
