.class public interface abstract LEm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEm/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008`\u0018\u0000 \n2\u00020\u0001:\u0001\nJ0\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a7@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/xiaomi/camera/location/internal/LocationApi;",
        "",
        "getLocation",
        "Lretrofit2/Response;",
        "Lcom/xiaomi/camera/location/internal/BaseResponse;",
        "Lcom/xiaomi/camera/location/BaiduAddress;",
        "map",
        "",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "reverse-geocoding_release"
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
.field public static final a:LEm/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LEm/f$a;->a:LEm/f$a;

    sput-object v0, LEm/f;->a:LEm/f$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;LTu/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LWz/u;
        .end annotation
    .end param
    .annotation runtime LWz/f;
        value = "reverse_geocoding/v3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LTu/e<",
            "-",
            "LSz/x<",
            "Lcom/xiaomi/camera/location/internal/BaseResponse<",
            "Lcom/xiaomi/camera/location/BaiduAddress;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
