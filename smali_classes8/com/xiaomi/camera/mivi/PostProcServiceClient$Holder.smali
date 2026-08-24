.class Lcom/xiaomi/camera/mivi/PostProcServiceClient$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/PostProcServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static instance:Lcom/xiaomi/camera/mivi/PostProcServiceClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;-><init>(I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/PostProcServiceClient$Holder;->instance:Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
