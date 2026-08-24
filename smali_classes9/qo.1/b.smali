.class public final Lqo/b;
.super Leh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/i<",
        "Loo/a;",
        "Lpo/a;",
        "Lpo/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0004H\u0014R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/pixel/ui/PixelModeViewModel;",
        "Lcom/xiaomi/camera/base/ui/BaseModeViewModel;",
        "Lcom/xiaomi/camera/mode/pixel/PixelModeOperator;",
        "Lcom/xiaomi/camera/mode/pixel/data/PixelUIIntent;",
        "Lcom/xiaomi/camera/mode/pixel/data/PixelUiState;",
        "Lcom/xiaomi/camera/mode/pixel/data/PixelUIEffect;",
        "<init>",
        "()V",
        "captureCommonController",
        "Lcom/xiaomi/camera/base/viewmodels/CaptureCommonController;",
        "getCaptureCommonController",
        "()Lcom/xiaomi/camera/base/viewmodels/CaptureCommonController;",
        "captureCommonController$delegate",
        "Lkotlin/Lazy;",
        "handleUiIntent",
        "",
        "uiIntent",
        "(Lcom/xiaomi/camera/mode/pixel/data/PixelUIIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRenderEngineRepo",
        "renderEngineRepo",
        "Lcom/xiaomi/camera/base/data/repo/render/RenderEngineRepository;",
        "handleInitConfig",
        "getColorSpaceDescription",
        "Lcom/xiaomi/renderengine/gl/ColorSpace$Description;",
        "initUiState",
        "mode-pixel_cnRelease"
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
.field public final U:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Leh/i;-><init>()V

    new-instance v0, LUn/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LUn/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lqo/b;->U:LPu/n;

    return-void
.end method


# virtual methods
.method public final P(LWg/g;)V
    .locals 3

    const-string v0, "renderEngineRepo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Leh/i;->P(LWg/g;)V

    iget-object v0, p0, Lqo/b;->U:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/d;

    invoke-virtual {p0}, Leh/i;->y()Lk7/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    new-instance v1, Loh/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Loh/c;-><init>(Loh/d;LTu/e;)V

    iget-object p1, p1, LWg/g;->h:LBw/p0;

    invoke-static {p1, p0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final k(LC6/g;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpo/a;

    instance-of p2, p1, Lpo/a$a;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lpo/a$b;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p0

    check-cast p0, Loo/a;

    if-eqz p0, :cond_1

    check-cast p1, Lpo/a$b;

    iget-object p1, p1, Lpo/a$b;->a:Lla/l;

    invoke-virtual {p0, p1}, Lmp/c;->O0(Lla/l;)V

    :cond_1
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final l()LC6/h;
    .locals 1

    new-instance p0, Lpo/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpo/b;-><init>(I)V

    return-object p0
.end method

.method public final u()Lwu/a$k;
    .locals 0

    invoke-virtual {p0}, Leh/i;->G()Lwu/a$k;

    move-result-object p0

    return-object p0
.end method
