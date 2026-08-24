.class public final Lcom/xiaomi/camera/mivi/ImagePoolAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMaxAcquireCount:I

.field private static sMaxDequeueCount:I

.field private static sMaxHalAcquireCount:I

.field private static sMaxHalDequeueCount:I

.field private static sMaxImagePoolSize:I

.field private static volatile sStrategy:Lcom/xiaomi/camera/mivi/IImagePoolStrategy;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(IIIII)V
    .locals 0

    sput p0, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sMaxAcquireCount:I

    sput p1, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sMaxDequeueCount:I

    sput p2, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sMaxHalAcquireCount:I

    sput p3, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sMaxHalDequeueCount:I

    sput p4, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sMaxImagePoolSize:I

    return-void
.end method

.method public static getAllAcquiredImageCount()I
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getStrategy()Lcom/xiaomi/camera/mivi/IImagePoolStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/camera/mivi/IImagePoolStrategy;->getAllAcquiredImageCount()I

    move-result v0

    return v0
.end method

.method private static getStrategy()Lcom/xiaomi/camera/mivi/IImagePoolStrategy;
    .locals 8

    sget-object v0, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sStrategy:Lcom/xiaomi/camera/mivi/IImagePoolStrategy;

    if-nez v0, :cond_2

    const-class v1, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sStrategy:Lcom/xiaomi/camera/mivi/IImagePoolStrategy;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/camera/mivi/Mivi3ImagePoolStrategy;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/Mivi3ImagePoolStrategy;-><init>()V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/xiaomi/camera/mivi/LegacyImagePoolStrategy;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/LegacyImagePoolStrategy;-><init>()V

    goto :goto_0

    :goto_1
    sget v3, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sMaxAcquireCount:I

    sget v4, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sMaxDequeueCount:I

    sget v5, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sMaxHalAcquireCount:I

    sget v6, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sMaxHalDequeueCount:I

    sget v7, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sMaxImagePoolSize:I

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/camera/mivi/IImagePoolStrategy;->init(IIIII)V

    sput-object v2, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sStrategy:Lcom/xiaomi/camera/mivi/IImagePoolStrategy;

    :cond_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_3
    sget-object v0, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->sStrategy:Lcom/xiaomi/camera/mivi/IImagePoolStrategy;

    return-object v0
.end method

.method public static isHalPoolImageQueueFull(I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getStrategy()Lcom/xiaomi/camera/mivi/IImagePoolStrategy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/camera/mivi/IImagePoolStrategy;->isHalPoolImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method public static isHalPoolImageQueueFull(Landroid/util/Size;II)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getStrategy()Lcom/xiaomi/camera/mivi/IImagePoolStrategy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/IImagePoolStrategy;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result p0

    return p0
.end method

.method public static queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getStrategy()Lcom/xiaomi/camera/mivi/IImagePoolStrategy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/IImagePoolStrategy;->queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static queueImageToPool(Landroid/media/Image;IIZ)Landroid/media/Image;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getStrategy()Lcom/xiaomi/camera/mivi/IImagePoolStrategy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/IImagePoolStrategy;->queueImageToPool(Landroid/media/Image;IIZ)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static releaseHalPoolImage(Landroid/media/Image;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getStrategy()Lcom/xiaomi/camera/mivi/IImagePoolStrategy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/camera/mivi/IImagePoolStrategy;->releaseHalPoolImage(Landroid/media/Image;)V

    return-void
.end method

.method public static releaseImage(Landroid/media/Image;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getStrategy()Lcom/xiaomi/camera/mivi/IImagePoolStrategy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/camera/mivi/IImagePoolStrategy;->releaseImage(Landroid/media/Image;)V

    return-void
.end method

.method public static trimPoolBuffer()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getStrategy()Lcom/xiaomi/camera/mivi/IImagePoolStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/camera/mivi/IImagePoolStrategy;->trimPoolBuffer()V

    return-void
.end method
