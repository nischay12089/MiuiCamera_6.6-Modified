.class Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Landroid/hardware/camera2/TotalCaptureResult;JLjava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

.field final synthetic val$frameNumber:J

.field final synthetic val$imageName:Ljava/lang/String;

.field final synthetic val$isPortrait:Z

.field final synthetic val$result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;JLandroid/hardware/camera2/TotalCaptureResult;ZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    iput-wide p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$timestamp:J

    iput-object p4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$result:Landroid/hardware/camera2/TotalCaptureResult;

    iput-boolean p5, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$isPortrait:Z

    iput-object p6, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$imageName:Ljava/lang/String;

    iput-wide p7, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$frameNumber:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->b(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$timestamp:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$result:Landroid/hardware/camera2/TotalCaptureResult;

    iget-wide v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$timestamp:J

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;-><init>(Landroid/hardware/camera2/TotalCaptureResult;J)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->b(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Landroid/util/LongSparseArray;

    move-result-object v1

    iget-wide v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$timestamp:J

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$result:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$timestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setTimestamp(J)V

    :goto_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$isPortrait:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setPortrait(Z)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$imageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setImageName(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$frameNumber:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setFrameNumber(J)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    iget-wide v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$timestamp:J

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskData(J)LRh/r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$result:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, v1, LRh/r;->f:LRh/h;

    iput-object v2, v1, LRh/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setResult: timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " imageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$imageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OfflineImageDataZipper"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$isPortrait:Z

    invoke-static {v1, v0, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->g(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;Z)V

    :cond_1
    return-void
.end method
