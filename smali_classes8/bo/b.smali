.class public final Lbo/b;
.super Leh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/i<",
        "LZn/a;",
        "Lao/a;",
        "Lao/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/night/ui/NightModeViewModel;",
        "Lcom/xiaomi/camera/base/ui/BaseModeViewModel;",
        "Lcom/xiaomi/camera/mode/night/NightModeOperator;",
        "Lcom/xiaomi/camera/mode/night/data/NightUIIntent;",
        "Lcom/xiaomi/camera/mode/night/data/NightUiState;",
        "Lcom/xiaomi/camera/mode/night/data/NightUIEffect;",
        "<init>",
        "()V",
        "handleUiIntent",
        "",
        "uiIntent",
        "(Lcom/xiaomi/camera/mode/night/data/NightUIIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initUiState",
        "getColorSpaceDescription",
        "Lcom/xiaomi/renderengine/gl/ColorSpace$Description;",
        "mode-night_cnRelease"
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

    invoke-direct {p0}, Leh/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(LC6/g;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lao/a;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final l()LC6/h;
    .locals 1

    new-instance p0, Lao/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lao/b;-><init>(I)V

    return-object p0
.end method

.method public final u()Lwu/a$k;
    .locals 0

    invoke-virtual {p0}, Leh/i;->G()Lwu/a$k;

    move-result-object p0

    return-object p0
.end method
