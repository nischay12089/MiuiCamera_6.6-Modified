.class public interface abstract Lcom/xiaomi/camera/mivi/IImagePoolStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&J\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH&J*\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u0014\u001a\u00020\u0003H&J \u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H&J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0005H&J\u0008\u0010\u001a\u001a\u00020\u0005H&\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/xiaomi/camera/mivi/IImagePoolStrategy;",
        "",
        "init",
        "",
        "maxAcquireCount",
        "",
        "maxDequeueCount",
        "maxHalAcquireCount",
        "maxHalDequeueCount",
        "maxImagePoolSize",
        "queueImageToHalPool",
        "Landroid/media/Image;",
        "image",
        "reserveBuffer",
        "needWait",
        "",
        "queueImageToPool",
        "index",
        "releaseHalPoolImage",
        "releaseImage",
        "trimPoolBuffer",
        "isHalPoolImageQueueFull",
        "size",
        "Landroid/util/Size;",
        "format",
        "reserve",
        "getAllAcquiredImageCount",
        "parallel-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAllAcquiredImageCount()I
.end method

.method public abstract init(IIIII)V
.end method

.method public abstract isHalPoolImageQueueFull(I)Z
.end method

.method public abstract isHalPoolImageQueueFull(Landroid/util/Size;II)Z
.end method

.method public abstract queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;
.end method

.method public abstract queueImageToPool(Landroid/media/Image;IIZ)Landroid/media/Image;
.end method

.method public abstract releaseHalPoolImage(Landroid/media/Image;)V
.end method

.method public abstract releaseImage(Landroid/media/Image;)V
.end method

.method public abstract trimPoolBuffer()V
.end method
