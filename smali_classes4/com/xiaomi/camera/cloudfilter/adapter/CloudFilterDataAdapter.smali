.class final Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;
.super Lcom/xiaomi/camera/cloudfilter/adapter/WriteOnlyUnsupportedAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/cloudfilter/adapter/WriteOnlyUnsupportedAdapter<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000b\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000c0\u000c \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\r\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000f\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00100\u0010 \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/adapter/WriteOnlyUnsupportedAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "categoryConfigAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
        "kotlin.jvm.PlatformType",
        "filterConfigAdapter",
        "Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
        "moduleConfigAdapter",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
        "dataFilterAdapter",
        "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
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
.field private final categoryConfigAdapter:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final dataFilterAdapter:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final filterConfigAdapter:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleConfigAdapter:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
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

    const-class v1, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;->categoryConfigAdapter:Lcg/l;

    const-class v1, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    invoke-virtual {p1, v1, v0, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;->filterConfigAdapter:Lcg/l;

    const-class v1, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    invoke-virtual {p1, v1, v0, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;->moduleConfigAdapter:Lcg/l;

    const-class v1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {p1, v1, v0, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;->dataFilterAdapter:Lcg/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcg/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;
    .locals 6

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
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;->categoryConfigAdapter:Lcg/l;

    .line 5
    const-string v2, "\u3d10\u3d12\u3d07\u3d16\u3d14\u3d1c\u3d01\u3d0a\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d14\u3d32\u3d17\u3d12\u3d03\u3d07\u3d16\u3d01"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v2, "\u3d10\u3d12\u3d07\u3d16\u3d14\u3d1c\u3d01\u3d0a\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d14"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->access$fromObject(Lcg/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    sget-object v2, LQu/w;->a:LQu/w;

    const-string v3, ""

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    .line 10
    invoke-static {v1, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v0, v4, v2}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;->filterConfigAdapter:Lcg/l;

    .line 13
    const-string v5, "\u3d15\u3d1a\u3d1f\u3d07\u3d16\u3d01\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d14\u3d32\u3d17\u3d12\u3d03\u3d07\u3d16\u3d01"

    invoke-static {v1, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v5, "\u3d15\u3d1a\u3d1f\u3d07\u3d16\u3d01\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d14"

    invoke-static {v1, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->access$fromObject(Lcg/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    if-nez v4, :cond_3

    .line 17
    new-instance v4, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    .line 18
    invoke-static {v1, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {v4, v3, v2}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;->moduleConfigAdapter:Lcg/l;

    .line 21
    const-string v5, "\u3d1e\u3d1c\u3d17\u3d06\u3d1f\u3d16\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d14\u3d32\u3d17\u3d12\u3d03\u3d07\u3d16\u3d01"

    invoke-static {v1, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v5, "\u3d1e\u3d1c\u3d17\u3d06\u3d1f\u3d16\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d14"

    invoke-static {v1, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->access$fromObject(Lcg/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    if-nez v3, :cond_4

    .line 25
    new-instance v3, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    invoke-direct {v3, v2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;-><init>(Ljava/util/List;)V

    .line 26
    :cond_4
    const-string v2, "\u3d17\u3d12\u3d07\u3d12"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->access$objectList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    iget-object v5, p0, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;->dataFilterAdapter:Lcg/l;

    invoke-virtual {v5, v2}, Lcg/l;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_6
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-direct {p0, v0, v4, v3, v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;->fromJson(Lcg/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    move-result-object p0

    return-object p0
.end method
