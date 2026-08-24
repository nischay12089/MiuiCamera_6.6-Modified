.class final Lcom/xiaomi/camera/cloudfilter/adapter/FilterConfigAdapter;
.super Lcom/xiaomi/camera/cloudfilter/adapter/WriteOnlyUnsupportedAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/cloudfilter/adapter/WriteOnlyUnsupportedAdapter<",
        "Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/adapter/FilterConfigAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/adapter/WriteOnlyUnsupportedAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "filterAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;",
        "kotlin.jvm.PlatformType",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
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


# instance fields
.field private final filterAdapter:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/y;)V
    .locals 3

    const v0, -0x378fc28d

    const-string v1, "\u3d1e\u3d1c\u3d00\u3d1b\u3d1a"

    invoke-static {v0, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/adapter/WriteOnlyUnsupportedAdapter;-><init>()V

    sget-object v0, Ldg/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p1, v2, v0, v1}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/adapter/FilterConfigAdapter;->filterAdapter:Lcg/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcg/q;)Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;
    .locals 4

    .line 1
    const-string v0, "\u3d01\u3d16\u3d12\u3d17\u3d16\u3d01"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcg/q;->Z()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-object v2

    .line 4
    :cond_1
    const-string v0, "\u3d07\u3d01\u3d12\u3d1d\u3d00\u3d1f\u3d12\u3d07\u3d1a\u3d1c\u3d1d"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v0, v2, v3, v2}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->string$default(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v2, "\u3d15\u3d1a\u3d1f\u3d07\u3d16\u3d01\u3d3f\u3d1a\u3d00\u3d07"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->access$objectList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    iget-object v3, p0, Lcom/xiaomi/camera/cloudfilter/adapter/FilterConfigAdapter;->filterAdapter:Lcg/l;

    invoke-virtual {v3, v2}, Lcg/l;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/adapter/FilterConfigAdapter;->fromJson(Lcg/q;)Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object p0

    return-object p0
.end method
