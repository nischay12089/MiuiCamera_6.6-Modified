.class Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->initYuvImageReader(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    const-string v0, "yuv return for "

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$200(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v2}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$300(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object p1

    const-string v1, "QcomRaw2YuvReprocessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receive yuv image: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$200(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$300(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v3}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$300(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, p1, v3, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onYuvAvailable(Landroid/media/Image;Ljava/lang/String;Z)V

    const-string p1, "QcomRaw2YuvReprocessor"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$300(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v5}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1400(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". cost="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$302(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Lcom/xiaomi/camera/imagecodec/ReprocessData;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$400(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
