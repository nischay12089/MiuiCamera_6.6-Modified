.class Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->reprocessImage()V
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

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onCaptureBufferLost: frameNo="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " target="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QcomRaw2YuvReprocessor"

    invoke-static {p1, p0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureCompleted: frameNo="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " taskSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$100(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QcomRaw2YuvReprocessor"

    invoke-static {p1, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    const-string p1, "1_"

    const-string p2, "QcomRaw2YuvReprocessor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: frameNo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " imageCaptured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p2}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$200(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$300(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$300(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p3}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$300(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$302(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Lcom/xiaomi/camera/imagecodec/ReprocessData;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$400(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
