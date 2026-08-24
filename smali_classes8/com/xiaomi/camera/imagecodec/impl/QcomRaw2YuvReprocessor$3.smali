.class Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->openOfflineCamera(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    const-string v0, "onClosed: "

    const-string v1, "onClosed>>id="

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v2}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$500(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v3, "QcomRaw2YuvReprocessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$902(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Z)Z

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$600(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const-string p1, "QcomRaw2YuvReprocessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$600(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$602(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1000(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$400(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p0, v3}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1002(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Z)Z

    :cond_1
    const-string p0, "QcomRaw2YuvReprocessor"

    const-string p1, "onClosed<<"

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisconnected>>id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QcomRaw2YuvReprocessor"

    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1100(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;ILandroid/hardware/camera2/CameraDevice;)V

    const-string p0, "onDisconnected<<"

    invoke-static {v1, p0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError>>id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "QcomRaw2YuvReprocessor"

    invoke-static {v0, p2}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 p2, 0x3

    invoke-static {p0, p2, p1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1100(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;ILandroid/hardware/camera2/CameraDevice;)V

    const-string p0, "onError<<"

    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    const-string v0, "onOpened: "

    const-string v1, "onOpened>>id="

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v2}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$500(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v3, "QcomRaw2YuvReprocessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v1, p1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$602(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    const-string p1, "QcomRaw2YuvReprocessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$600(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$702(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;I)I

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$802(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$902(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Z)Z

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$400(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V

    const-string p0, "QcomRaw2YuvReprocessor"

    const-string p1, "onOpened<<"

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
