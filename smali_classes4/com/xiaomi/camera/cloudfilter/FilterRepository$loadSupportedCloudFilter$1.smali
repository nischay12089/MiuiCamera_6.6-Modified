.class final Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.cloudfilter.FilterRepository"
    f = "FilterRepository.kt"
    l = {
        0x24
    }
    m = "loadSupportedCloudFilter"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cloudfilter/FilterRepository;->loadSupportedCloudFilter(ZLTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xiaomi/camera/cloudfilter/FilterRepository;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/cloudfilter/FilterRepository;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/cloudfilter/FilterRepository;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;->this$0:Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;->label:I

    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;->this$0:Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->loadSupportedCloudFilter(ZLTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
