.class public final Loj/f;
.super Lch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b<",
        "Loj/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0015J\u001a\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0016\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u001bJ&\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0010H\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0002J\u0018\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/focus/FocusFeatureViewModel;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureViewModel;",
        "Lcom/xiaomi/camera/features/focus/FocusFeatureModel;",
        "<init>",
        "()V",
        "_uiIntentFlow",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/xiaomi/camera/features/focus/FocusIntent;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/xiaomi/camera/features/focus/model/FocusUIState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "lastTouchX",
        "",
        "lastTouchY",
        "sendUIIntent",
        "",
        "intent",
        "sendUIIntent$base_module_release",
        "init",
        "featureModel",
        "featureContext",
        "Lcom/xiaomi/camera/base/feature/FeatureContext;",
        "handleUiIntent",
        "(Lcom/xiaomi/camera/features/focus/FocusIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startFocus",
        "touchX",
        "touchY",
        "longPress",
        "",
        "(FFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleChangeEv",
        "ev",
        "handleDismiss",
        "updateUIFromFocusState",
        "focusState",
        "Lcom/xiaomi/camera/features/focus/model/FocusState;",
        "focusFrom",
        "Lcom/xiaomi/camera/features/focus/model/FocusFrom;",
        "Companion",
        "base-module_release"
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
.field public final f:LAw/e;

.field public final g:LBw/p0;

.field public final h:LBw/b0;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lch/b;-><init>()V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, LAw/o;->b(IILAw/a;)LAw/e;

    move-result-object v0

    iput-object v0, p0, Loj/f;->f:LAw/e;

    new-instance v0, Lqj/j;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqj/j;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Loj/f;->g:LBw/p0;

    invoke-static {v0}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, Loj/f;->h:LBw/b0;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v2, Loj/f$a;

    invoke-direct {v2, p0, v1}, Loj/f$a;-><init>(Loj/f;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method


# virtual methods
.method public final k(Lah/g;LZg/a;)V
    .locals 2

    check-cast p1, Loj/d;

    invoke-super {p0, p1, p2}, Lch/b;->k(Lah/g;LZg/a;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p2

    new-instance v0, Loj/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Loj/i;-><init>(Loj/d;Loj/f;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public final m(Loj/j;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, Loj/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loj/f$b;-><init>(Loj/f;Loj/j;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method
