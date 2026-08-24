.class Lcom/xiaomi/camera/mivi/pool/ImagePool$HalImagePoolHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/pool/ImagePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HalImagePoolHolder"
.end annotation


# static fields
.field static sInstance:Lcom/xiaomi/camera/mivi/pool/ImagePool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/camera/mivi/pool/ImagePool;

    const-string v1, "HalImagePool"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/pool/ImagePool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/pool/ImagePool$HalImagePoolHolder;->sInstance:Lcom/xiaomi/camera/mivi/pool/ImagePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
