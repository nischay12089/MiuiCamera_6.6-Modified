.class final Lcom/xiaomi/camera/mivi/filter/MIVILutCache$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/filter/MIVILutCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/xiaomi/camera/mivi/filter/MIVILutCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/mivi/filter/MIVILutCache;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/filter/MIVILutCache;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/mivi/filter/MIVILutCache$InstanceHolder;->INSTANCE:Lcom/xiaomi/camera/mivi/filter/MIVILutCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
