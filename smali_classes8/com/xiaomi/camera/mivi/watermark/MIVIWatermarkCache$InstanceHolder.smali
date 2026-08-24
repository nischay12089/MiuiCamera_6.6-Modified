.class final Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;-><init>(I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache$InstanceHolder;->INSTANCE:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
