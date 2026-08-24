.class Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParallelItem"
.end annotation


# instance fields
.field private data:[B

.field private xmpMeta:Lk1/d;

.field private xmpMetadata:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;->data:[B

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;)Lk1/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;->xmpMeta:Lk1/d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;->xmpMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d([BLcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;)V
    .locals 0

    iput-object p0, p1, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;->data:[B

    return-void
.end method

.method public static bridge synthetic e(Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;Ll1/m;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;->xmpMeta:Lk1/d;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;->xmpMetadata:Ljava/lang/String;

    return-void
.end method
