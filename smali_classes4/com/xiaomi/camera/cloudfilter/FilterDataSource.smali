.class public final Lcom/xiaomi/camera/cloudfilter/FilterDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/FilterDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u001bR\'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/FilterDataSource;",
        "",
        "<init>",
        "()V",
        "downloadInfoMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;",
        "getDownloadInfoMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "downloadInfoMap$delegate",
        "Lkotlin/Lazy;",
        "loadCloudFilter",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        "supportCvType",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadCloudFilterInternal",
        "filterModule",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isResourceExist",
        "filterId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadSuccess",
        "",
        "fullFilePath",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "cloud-filter_release"
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
.field private static final CLOUD_ITEM_KEY:Ljava/lang/String; = "filter_config"

.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/FilterDataSource$Companion;

.field private static final FILTER_LEICA_MODULE:Ljava/lang/String; = "camera_app_filter_leica"

.field private static final FILTER_NOT_LEICA_MODULE:Ljava/lang/String; = "camera_app_filter_none_leica"

.field private static final TAG:Ljava/lang/String; = "FilterDataSource"

.field private static final factoryRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final downloadInfoMap$delegate:LPu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->Companion:Lcom/xiaomi/camera/cloudfilter/FilterDataSource$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->factoryRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIo/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LIo/a;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->downloadInfoMap$delegate:LPu/f;

    sget-object p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->factoryRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactory;

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactory;-><init>()V

    const-string v0, "camera_app_filter_leica"

    invoke-static {v0, p0}, LQe/b;->a(Ljava/lang/String;Lcg/l$e;)V

    const-string v0, "camera_app_filter_none_leica"

    invoke-static {v0, p0}, LQe/b;->a(Ljava/lang/String;Lcg/l$e;)V

    :cond_0
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->downloadInfoMap_delegate$lambda$0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDownloadInfoMap(Lcom/xiaomi/camera/cloudfilter/FilterDataSource;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->getDownloadInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadCloudFilterInternal(Lcom/xiaomi/camera/cloudfilter/FilterDataSource;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->loadCloudFilterInternal(Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadInfoMap_delegate$lambda$0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method private final getDownloadInfoMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->downloadInfoMap$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final loadCloudFilterInternal(Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lyw/k;

    invoke-static {p2}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {p0}, Lyw/k;->t()V

    new-instance p2, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;

    invoke-direct {p2, p1, p0}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;-><init>(Ljava/lang/String;Lyw/i;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, LQe/b;->d(Ljava/lang/String;LQe/e;I)V

    invoke-virtual {p0}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method


# virtual methods
.method public final downloadSuccess(ILjava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;-><init>(Ljava/lang/String;ILcom/xiaomi/camera/cloudfilter/FilterDataSource;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final isResourceExist(ILTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LTu/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;-><init>(ILTu/e;)V

    invoke-static {p0, v0, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final loadCloudFilter(ZLTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;-><init>(ZLcom/xiaomi/camera/cloudfilter/FilterDataSource;LTu/e;)V

    invoke-static {v0, v1, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
