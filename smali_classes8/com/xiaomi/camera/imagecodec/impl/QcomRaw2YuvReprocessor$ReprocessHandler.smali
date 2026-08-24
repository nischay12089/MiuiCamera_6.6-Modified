.class Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReprocessHandler"
.end annotation


# static fields
.field private static final MSG_CLOSE_OFFLINE_CAMERA:I = 0x2

.field private static final MSG_REPROCESS_IMG:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "close current OfflineCamera: "

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    const-string p1, "QcomRaw2YuvReprocessor"

    const-string v1, "recv MSG_CLOSE_OFFLINE_CAMERA"

    invoke-static {p1, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$500(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$600(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "QcomRaw2YuvReprocessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$600(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$600(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$602(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1700(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p1, "QcomRaw2YuvReprocessor"

    const-string v0, "recv MSG_REPROCESS_IMG"

    invoke-static {p1, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1500(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->access$1600(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V

    :cond_3
    return-void
.end method
