.class Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->createReprocessSession(Landroid/hardware/camera2/params/InputConfiguration;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
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

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string p1, "QcomRaw2YuvReprocessor"

    const-string v0, "onConfigureFailed"

    invoke-static {p1, v0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$500(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$902(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Z)Z

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$802(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p0, v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1302(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    const-string v0, "sessionId: "

    const-string v1, "sessionId: "

    const-string v2, "QcomRaw2YuvReprocessor"

    const-string v3, "onConfigured>>"

    invoke-static {v2, v3}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v2}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$500(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v3}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$600(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p1, "QcomRaw2YuvReprocessor"

    const-string v0, "onConfigured: null camera device"

    invoke-static {p1, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p0, v4}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$902(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Z)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v3, p1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$802(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v3}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$708(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)I

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1200(Landroid/hardware/camera2/CameraCaptureSession;)I

    move-result v3

    const-string v5, "QcomRaw2YuvReprocessor"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v6, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v6}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$700(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$700(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)I

    move-result v1

    if-eq v1, v3, :cond_1

    const-string v1, "QcomRaw2YuvReprocessor"

    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v5}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$700(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v0, v3}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$702(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;I)I

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1300(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Landroid/media/ImageWriter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1300(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->makeImageWriter(Landroid/view/Surface;IZ)Landroid/media/ImageWriter;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1302(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p1, v4}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$902(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Z)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$400(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V

    const-string p0, "QcomRaw2YuvReprocessor"

    const-string p1, "onConfigured<<"

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
