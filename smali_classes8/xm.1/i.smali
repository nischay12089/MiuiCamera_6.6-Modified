.class public final synthetic Lxm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lxm/o;


# direct methods
.method public synthetic constructor <init>(Lxm/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/i;->a:Lxm/o;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    iget-object p0, p0, Lxm/i;->a:Lxm/o;

    const-string v0, "RGBAToYUVHardwareBuffer dtime = "

    iget-object v1, p0, Lxm/o;->t:Landroid/media/ImageReader;

    const/4 v2, 0x0

    const-string v3, "LiveShotManager"

    if-nez v1, :cond_0

    const-string p0, "mImageReaderStream = null\uff0creturn"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v1, :cond_7

    iget-boolean p1, p0, Lxm/o;->T:Z

    if-nez p1, :cond_7

    iget-boolean p0, p0, Lxm/o;->P:Z

    if-nez p0, :cond_7

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lxm/o;->c:Lxm/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxm/a;->b:Lym/d;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lym/c;->o:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lxm/o;->P:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lxm/o;->P0(J)V

    iget-object p1, p0, Lxm/o;->L:Landroid/media/ImageWriter;

    invoke-virtual {p1, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lxm/o;->T:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lxm/o;->l0(Landroid/media/Image;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lxm/o;->L:Landroid/media/ImageWriter;

    invoke-virtual {p1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->copyHWBufferRGBAToYUV(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    const/16 v5, 0xa

    if-lt v4, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lxm/o;->L:Landroid/media/ImageWriter;

    invoke-virtual {v0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-boolean p1, p0, Lxm/o;->T:Z

    if-nez p1, :cond_7

    iget-boolean p0, p0, Lxm/o;->P:Z

    if-nez p0, :cond_7

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    return-void

    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lxm/o;->T:Z

    if-nez p1, :cond_7

    iget-boolean p0, p0, Lxm/o;->P:Z

    if-nez p0, :cond_7

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    return-void

    :goto_2
    :try_start_3
    const-string v0, "ImageReader Stream onImageAvailable  err"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_7

    iget-boolean p1, p0, Lxm/o;->T:Z

    if-nez p1, :cond_7

    iget-boolean p0, p0, Lxm/o;->P:Z

    if-nez p0, :cond_7

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_7
    return-void

    :goto_3
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lxm/o;->T:Z

    if-nez v0, :cond_8

    iget-boolean p0, p0, Lxm/o;->P:Z

    if-nez p0, :cond_8

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_8
    throw p1
.end method
