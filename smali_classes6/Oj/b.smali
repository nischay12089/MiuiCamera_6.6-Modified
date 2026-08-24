.class public final synthetic LOj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LOj/d;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:LOj/a;


# direct methods
.method public synthetic constructor <init>(LOj/d;Ljava/lang/Boolean;LOj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOj/b;->a:LOj/d;

    iput-object p2, p0, LOj/b;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LOj/b;->c:LOj/a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    iget-object v0, p0, LOj/b;->a:LOj/d;

    iget-object v1, p0, LOj/b;->b:Ljava/lang/Boolean;

    iget-object p0, p0, LOj/b;->c:LOj/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v2, v0, LOj/d;->i:LMj/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LMj/b;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LOj/a;->a(Landroid/media/Image;)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, LOj/d;->g:Landroid/media/ImageWriter;

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    :cond_4
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    :cond_5
    invoke-static {v3, v2}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->copyHWBufferRGBAToYUV(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    iget-object v0, v0, LOj/d;->g:Landroid/media/ImageWriter;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :goto_2
    :try_start_2
    const-string v0, "FrameSourceV2"

    const-string v2, "stream onImageAvailable err"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_4

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_7
    throw p0

    :cond_8
    :goto_4
    return-void
.end method
