.class public final Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/l$e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "<init>",
        "()V",
        "create",
        "Lcom/squareup/moshi/JsonAdapter;",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcg/y;)Lcg/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcg/y;",
            ")",
            "Lcg/l<",
            "*>;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annotations"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moshi"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;

    invoke-direct {p0, p3}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterDataAdapter;-><init>(Lcg/y;)V

    return-object p0

    :cond_0
    const-class p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/adapter/FilterConfigAdapter;

    invoke-direct {p0, p3}, Lcom/xiaomi/camera/cloudfilter/adapter/FilterConfigAdapter;-><init>(Lcg/y;)V

    return-object p0

    :cond_1
    const-class p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/adapter/CategoryConfigAdapter;

    invoke-direct {p0, p3}, Lcom/xiaomi/camera/cloudfilter/adapter/CategoryConfigAdapter;-><init>(Lcg/y;)V

    return-object p0

    :cond_2
    const-class p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/adapter/ModuleConfigAdapter;

    invoke-direct {p0, p3}, Lcom/xiaomi/camera/cloudfilter/adapter/ModuleConfigAdapter;-><init>(Lcg/y;)V

    return-object p0

    :cond_3
    const-class p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapter;

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapter;-><init>()V

    return-object p0

    :cond_4
    const-class p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/adapter/CategoryFilterAdapter;

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/adapter/CategoryFilterAdapter;-><init>()V

    return-object p0

    :cond_5
    const-class p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/adapter/ModuleFilterAdapter;

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/adapter/ModuleFilterAdapter;-><init>()V

    return-object p0

    :cond_6
    const-class p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/adapter/DataFilterAdapter;

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/adapter/DataFilterAdapter;-><init>()V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
