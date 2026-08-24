.class public final Lj9/l1;
.super Lj9/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/O0<",
        "LRh/r;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Landroid/hardware/camera2/CaptureResult;

.field public final C:LRh/g;

.field public final D:Z

.field public v:Z

.field public w:LRh/r;

.field public x:Z

.field public y:Landroid/hardware/camera2/TotalCaptureResult;

.field public z:Z


# direct methods
.method public constructor <init>(Lj9/D0;Landroid/hardware/camera2/CaptureResult;Lqh/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lj9/O0;-><init>(Lj9/D0;)V

    iput-object p2, p0, Lj9/l1;->B:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p1}, Lj9/D0;->b2()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v1, "flash disable anchor"

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj9/D0;->F:Lj9/h0;

    iget-object p1, p1, Lj9/h0;->a:Lj9/i0;

    iget-boolean p1, p1, Lj9/i0;->G2:Z

    :goto_0
    iput-boolean p1, p0, Lj9/O0;->n:Z

    if-eqz p3, :cond_1

    monitor-enter p3

    const/4 p1, 0x1

    :try_start_0
    iput p1, p3, Lqh/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object p1, p0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {p1, p3}, Lj9/D0;->E2(Lqh/a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    new-instance p1, LRh/g;

    invoke-direct {p1}, LRh/g;-><init>()V

    iput-object p1, p0, Lj9/l1;->C:LRh/g;

    invoke-static {v0}, LNh/d;->a(Z)Z

    move-result p1

    iput-boolean p1, p0, Lj9/l1;->D:Z

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotStill"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 13

    iget-object v0, p0, Lj9/O0;->h:Lj9/a$j;

    iget-object v1, p0, Lj9/O0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lj9/l1;->w:LRh/r;

    if-nez v3, :cond_1

    :cond_0
    move-object v9, p1

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    iget v4, v3, Lu2/Q;->u:I

    invoke-virtual {v3, v4}, Lu2/Q;->E(I)I

    move-result v3

    iget-object v4, p0, Lj9/O0;->b:Lj9/D0;

    const/16 v5, 0xad

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget v3, v3, Lj9/i0;->a1:I

    if-nez v3, :cond_2

    invoke-virtual {v4, p0, v6}, Lj9/D0;->F2(Lj9/O0;Z)V

    :cond_2
    iget-object v3, p0, Lj9/l1;->y:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, v3}, Lj9/a$j;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Lj9/l1;->w:LRh/r;

    iget-object p0, p0, LRh/r;->a:LRh/z;

    iget-wide p0, p0, LRh/z;->f:J

    invoke-interface {v0, v6, p0, p1, v2}, Lj9/a$j;->onPictureTakenFinished(ZJI)V

    return-void

    :cond_3
    iget-object v3, p0, Lj9/l1;->w:LRh/r;

    iget-object v3, v3, LRh/r;->a:LRh/z;

    iget-wide v7, v3, LRh/z;->f:J

    const-wide/16 v9, 0x0

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    const-string v3, "onImageReceived: image arrived first"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lj9/l1;->w:LRh/r;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    iget-object v3, v3, LRh/r;->a:LRh/z;

    iput-wide v7, v3, LRh/z;->f:J

    :cond_4
    iget-object v3, p0, Lj9/l1;->w:LRh/r;

    iget-object v3, v3, LRh/r;->a:LRh/z;

    iget-wide v7, v3, LRh/z;->f:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_9

    iget-object v3, p0, Lj9/l1;->w:LRh/r;

    if-eqz p2, :cond_8

    iget-object v5, v3, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    if-eq p2, v6, :cond_7

    const/4 v7, 0x2

    if-eq p2, v7, :cond_6

    const/4 v5, 0x3

    if-eq p2, v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v3, LRh/r;->h:LRh/t;

    iget-object v3, v3, LRh/t;->e:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_8
    iget-object v3, v3, LRh/r;->a:LRh/z;

    iget-object v3, v3, LRh/z;->i:[B

    if-eqz v3, :cond_9

    :goto_0
    const-string p0, "image has been filled "

    invoke-static {p2, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_9
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onImageReceived mCurrentParallelTaskData timestamp:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lj9/l1;->w:LRh/r;

    iget-object v5, v5, LRh/r;->a:LRh/z;

    iget-wide v7, v5, LRh/z;->f:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " image timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, LJe/d;->l:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lj9/l1;->D:Z

    if-eqz v3, :cond_a

    iget-object v8, p0, Lj9/l1;->w:LRh/r;

    sget-object v3, Ln3/c$a;->a:Ln3/c;

    invoke-virtual {v3}, Ln3/c;->a()Ln3/f;

    move-result-object v12

    iget-object v7, p0, Lj9/l1;->C:LRh/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, LRh/g;->a(LRh/r;Landroid/media/Image;IZLRh/j;)V

    invoke-virtual {v9}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result p1

    invoke-static {v9, p1}, LQg/f;->h(Landroid/media/Image;Z)[B

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object v9, p1

    invoke-static {v9}, LQg/f;->j(Landroid/media/Image;)[B

    move-result-object p1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onImageReceived: dataLen="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_b

    const-string v5, "null"

    goto :goto_3

    :cond_b
    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " resultType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " timeStamp="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " holder="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    iget-object v1, p0, Lj9/l1;->w:LRh/r;

    invoke-virtual {v1, p2, p1}, LRh/r;->a(I[B)V

    iget-boolean p1, p0, Lj9/l1;->z:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_e

    iget-object p1, p0, Lj9/l1;->w:LRh/r;

    iget-object v1, p1, LRh/r;->b:LRh/a;

    iget v1, v1, LRh/a;->f:I

    if-ne v1, p2, :cond_d

    const-string v1, "RAW"

    invoke-virtual {p1, v1}, LRh/r;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lj9/l1;->y:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_c

    :goto_4
    move p1, v6

    goto :goto_5

    :cond_c
    move p1, v2

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, LRh/r;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lj9/l1;->y:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lj9/l1;->w:LRh/r;

    invoke-virtual {p1}, LRh/r;->n()Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lj9/l1;->x:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lj9/l1;->w:LRh/r;

    invoke-virtual {p0, p1, v1, v1}, Lj9/l1;->p(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object p0, p0, Lj9/l1;->w:LRh/r;

    iget-object p1, p0, LRh/r;->b:LRh/a;

    iget p1, p1, LRh/a;->f:I

    if-eq p1, p2, :cond_12

    iget-object p0, p0, LRh/r;->a:LRh/z;

    iget-wide p0, p0, LRh/z;->f:J

    invoke-interface {v0, v6, p0, p1, v2}, Lj9/a$j;->onPictureTakenFinished(ZJI)V

    return-void

    :cond_f
    iget-object p1, p0, Lj9/l1;->w:LRh/r;

    iget-object v3, p1, LRh/r;->b:LRh/a;

    iget v3, v3, LRh/a;->f:I

    if-eq v3, p2, :cond_10

    iget-object p1, p1, LRh/r;->a:LRh/z;

    iget-wide p1, p1, LRh/z;->f:J

    invoke-interface {v0, v6, p1, p2, v2}, Lj9/a$j;->onPictureTakenFinished(ZJI)V

    :cond_10
    iget-object p1, p0, Lj9/l1;->w:LRh/r;

    iget-object p2, p0, Lj9/l1;->y:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v4, Lj9/D0;->E:Lj9/e;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_6
    invoke-virtual {p0, p1, p2, v1}, Lj9/l1;->p(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_12
    return-void

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onImageReceived: something wrong happened when image received: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " callback = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mCurrentParallelTaskData = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj9/l1;->w:LRh/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v1, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v2, v1, Lj9/h0;->a:Lj9/i0;

    iget-object v3, v2, Lj9/i0;->h:Landroid/util/Size;

    iput-object v3, p0, Lj9/O0;->p:Landroid/util/Size;

    iget-boolean v2, v2, Lj9/i0;->v1:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lj9/h0;->j(Z)V

    :cond_0
    sget-boolean v1, LJe/d;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lj9/l1;->D:Z

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lj9/l1;->z:Z

    :cond_1
    iget-object v0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->a1:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lj9/l1;->v:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lj9/l1;->z:Z

    iput-boolean v3, p0, Lj9/l1;->A:Z

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lj9/l1;->x:Z

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lj9/l1;->v:Z

    iput-boolean v3, p0, Lj9/l1;->x:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj9/O0;->d(I)I

    move-result v0

    iput v0, p0, Lj9/O0;->o:I

    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    iget-object v1, p0, Lj9/O0;->b:Lj9/D0;

    const-string/jumbo v2, "shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj9/O0;->a()LRh/r;

    move-result-object v4

    iput-object v4, p0, Lj9/l1;->w:LRh/r;

    if-nez v4, :cond_0

    const-string/jumbo p0, "startSessionCapture: null task data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :catch_2
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v5, v1, Lj9/D0;->F:Lj9/h0;

    iget-object v5, v5, Lj9/h0;->a:Lj9/i0;

    iget-boolean v6, v5, Lj9/i0;->Z0:Z

    iget-object v7, v4, LRh/r;->d:LRh/f;

    iget-boolean v8, v7, LRh/f;->c:Z

    if-eq v8, v6, :cond_1

    iput-boolean v6, v7, LRh/f;->c:Z

    :cond_1
    iget-boolean v5, v5, Lj9/i0;->D1:Z

    iget-object v4, v4, LRh/r;->k:LRh/A;

    iget-boolean v6, v4, LRh/A;->h:Z

    if-eq v6, v5, :cond_2

    iput-boolean v6, v4, LRh/A;->h:Z

    :cond_2
    iget-object v4, v4, LRh/A;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk7/K;->t(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lj9/l1;->w:LRh/r;

    iget-object v5, v5, LRh/r;->k:LRh/A;

    iput-boolean v4, v5, LRh/A;->i:Z

    :cond_3
    new-instance v4, Lj9/k1;

    invoke-direct {v4, p0}, Lj9/k1;-><init>(Lj9/l1;)V

    invoke-virtual {p0}, Lj9/l1;->o()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lj9/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v6, v2}, Lh3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, LF6/q;->g(Ljava/lang/String;)J

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v2, v6}, LF6/q;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj9/D0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object p0, p0, Lj9/O0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lj9/a;->c0(I)V

    goto :goto_3

    :goto_1
    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lj9/a;->c0(I)V

    goto :goto_3

    :goto_2
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Cannot capture a still picture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lj9/a;->c0(I)V

    :goto_3
    return-void
.end method

.method public final o()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v1, v0, Lj9/D0;->v:Lsh/b;

    sget-object v2, Lsh/c;->b:Lsh/c;

    iget-object v3, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->b:Lj9/G1;

    invoke-virtual {v1, v2, v3}, Lsh/b;->a(Lsh/c;Lj9/G1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v2, v2, Lj9/h0;->a:Lj9/i0;

    iget v2, v2, Lj9/i0;->a1:I

    iget-object v3, v0, Lj9/D0;->E:Lj9/e;

    iget-object v4, v0, Lj9/D0;->D:Lj9/o1;

    const/16 v5, 0xe

    iget-object v6, p0, Lj9/O0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v5, :cond_1

    sget-boolean v2, LJe/d;->l:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lj9/l1;->D:Z

    if-eqz v2, :cond_0

    iget-object v2, v4, Lj9/o1;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lj9/o1;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "size="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "parallel size="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v2, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, Ln9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v3}, Lj9/f;->p3(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lj9/O0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lj9/l1;->w:LRh/r;

    iget-object v5, v5, LRh/r;->k:LRh/A;

    iput-object v2, v5, LRh/A;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v1, v3, v2}, Lj9/m0;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v5, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v5, v5, Lj9/h0;->a:Lj9/i0;

    iget v5, v5, Lj9/i0;->F1:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    invoke-virtual {p0}, Lj9/O0;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->m()I

    move-result v5

    iget v10, v0, Lj9/a;->a:I

    if-ne v5, v10, :cond_5

    :cond_4
    iget-object v5, v4, Lj9/o1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    iget v5, v0, Lj9/D0;->I:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_6

    iget-object v5, v4, Lj9/o1;->l:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    iget-boolean v5, p0, Lj9/l1;->v:Z

    if-eqz v5, :cond_7

    iget-object v5, v4, Lj9/o1;->p:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, v4, Lj9/o1;->q:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    iget-object v4, v0, Lj9/D0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Lj9/m0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0, v9, v1}, Lj9/D0;->H1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->n0()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-boolean v4, LJe/d;->i:Z

    if-eqz v4, :cond_8

    const-string v4, "enable remosaic capture hint"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v4, v1}, Ln9/b;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_8
    const-string v4, "apply remosaic capture request: true"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lga/A0;->c2:Lga/D0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v5}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a8()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lj9/D0;->W()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lj9/D0;->j0()V

    :cond_a
    sget-boolean v2, Lj9/n0;->a:Z

    iget-object p0, p0, Lj9/l1;->B:Landroid/hardware/camera2/CaptureResult;

    const-string v2, "CaptureResultParser"

    if-eqz p0, :cond_e

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    sget-object v4, Lga/C0;->D:Lga/D0;

    invoke-virtual {v4}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string p0, "isSwMfnrDisabled, tag not define"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_1
    move p0, v8

    goto :goto_3

    :cond_d
    const v2, 0xdead

    invoke-static {p0, v4, v2}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_e
    :goto_2
    const-string p0, "isSwMfnrDisabled, capture result is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_f

    sget-object p0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Ln9/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    iget-object p0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean p0, p0, Lj9/i0;->o3:Z

    if-eqz p0, :cond_10

    sget-object p0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {p0, v1}, Ln9/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_10
    return-object v1
.end method

.method public final p(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 10

    iget-object v0, p0, Lj9/O0;->i:Lk7/i;

    const/4 v6, 0x0

    iget-object v7, p0, Lj9/O0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "notifyResultData: null parallel callback"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, p0, Lj9/l1;->w:LRh/r;

    iget p0, p0, Lj9/O0;->j:I

    iget-object v1, v1, LRh/r;->b:LRh/a;

    iput p0, v1, LRh/a;->k:I

    iget p0, v1, LRh/a;->f:I

    const/16 v1, 0xe

    if-ne p0, v1, :cond_1

    const/4 v5, 0x0

    const-string v4, "RAW"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v8

    const-string p2, "mJpegCallbackFinishTime = "

    const-string p3, "ms"

    invoke-static {p0, p1, p2, p3}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
