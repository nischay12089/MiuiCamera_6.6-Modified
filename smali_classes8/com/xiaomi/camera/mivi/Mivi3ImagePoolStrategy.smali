.class public final Lcom/xiaomi/camera/mivi/Mivi3ImagePoolStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/IImagePoolStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/Mivi3ImagePoolStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J \u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/camera/mivi/Mivi3ImagePoolStrategy;",
        "Lcom/xiaomi/camera/mivi/IImagePoolStrategy;",
        "<init>",
        "()V",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xiaomi/camera/mivi/Mivi3ImagePoolStrategy$Companion;

.field private static final DEFAULT_IMAGE_INDEX:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/mivi/Mivi3ImagePoolStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/mivi/Mivi3ImagePoolStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/mivi/Mivi3ImagePoolStrategy;->Companion:Lcom/xiaomi/camera/mivi/Mivi3ImagePoolStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllAcquiredImageCount()I
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getAllAcquiredImageCount()I

    move-result p0

    return p0
.end method

.method public init(IIIII)V
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p5}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->init(III)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p5}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->init(III)V

    return-void
.end method

.method public isHalPoolImageQueueFull(I)Z
    .locals 0

    .line 4
    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method public isHalPoolImageQueueFull(Landroid/util/Size;II)Z
    .locals 3

    const-string p0, "size"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;I)Z

    move-result p0

    return p0
.end method

.method public queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;
    .locals 1

    const-string p0, "image"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, LQg/f;->p(Lcom/xiaomi/camera/mivi/pool/ImagePool;Landroid/media/Image;IIZ)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public queueImageToPool(Landroid/media/Image;IIZ)Landroid/media/Image;
    .locals 0

    const-string p0, "image"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, LQg/f;->p(Lcom/xiaomi/camera/mivi/pool/ImagePool;Landroid/media/Image;IIZ)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public releaseHalPoolImage(Landroid/media/Image;)V
    .locals 0

    const-string p0, "image"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->releaseImage(Landroid/media/Image;)V

    return-void
.end method

.method public releaseImage(Landroid/media/Image;)V
    .locals 0

    const-string p0, "image"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->releaseImage(Landroid/media/Image;)V

    return-void
.end method

.method public trimPoolBuffer()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->trimPoolBuffer()V

    return-void
.end method
