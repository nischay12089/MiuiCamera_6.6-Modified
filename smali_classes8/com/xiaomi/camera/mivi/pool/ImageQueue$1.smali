.class Lcom/xiaomi/camera/mivi/pool/ImageQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/pool/ImageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/pool/ImageQueue;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/pool/ImageQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue$1;->this$0:Lcom/xiaomi/camera/mivi/pool/ImageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    const-string v0, "onImageAvailable: "

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue$1;->this$0:Lcom/xiaomi/camera/mivi/pool/ImageQueue;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->b(Lcom/xiaomi/camera/mivi/pool/ImageQueue;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue$1;->this$0:Lcom/xiaomi/camera/mivi/pool/ImageQueue;

    invoke-static {v5}, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->a(Lcom/xiaomi/camera/mivi/pool/ImageQueue;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue$1;->this$0:Lcom/xiaomi/camera/mivi/pool/ImageQueue;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->c(Lcom/xiaomi/camera/mivi/pool/ImageQueue;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v3, v4, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue$1;->this$0:Lcom/xiaomi/camera/mivi/pool/ImageQueue;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->a(Lcom/xiaomi/camera/mivi/pool/ImageQueue;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onImageAvailable: no image acquired"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue$1;->this$0:Lcom/xiaomi/camera/mivi/pool/ImageQueue;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->b(Lcom/xiaomi/camera/mivi/pool/ImageQueue;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
