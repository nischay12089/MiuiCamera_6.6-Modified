.class public final Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0007R?\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;",
        "",
        "<init>",
        "()V",
        "adapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        "kotlin.jvm.PlatformType",
        "getAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "parse",
        "json",
        "",
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
.field public static final INSTANCE:Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;

.field private static final adapter$delegate:LPu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;

    invoke-direct {v0}, Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;->INSTANCE:Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;

    new-instance v0, LS7/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS7/w;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;->adapter$delegate:LPu/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcg/l;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;->adapter_delegate$lambda$0()Lcg/l;

    move-result-object v0

    return-object v0
.end method

.method private static final adapter_delegate$lambda$0()Lcg/l;
    .locals 4

    new-instance v0, Lcg/y$a;

    invoke-direct {v0}, Lcg/y$a;-><init>()V

    new-instance v1, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactory;

    invoke-direct {v1}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcg/y$a;->a(Lcg/l$e;)V

    new-instance v1, Lcg/y;

    invoke-direct {v1, v0}, Lcg/y;-><init>(Lcg/y$a;)V

    sget-object v0, Ldg/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    const-class v3, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v1, v3, v0, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v0

    return-object v0
.end method

.method private final getAdapter()Lcg/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;->adapter$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg/l;

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;->INSTANCE:Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;

    :try_start_0
    invoke-direct {v0}, Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;->getAdapter()Lcg/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcg/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LPu/k$a;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    return-object p0
.end method
