.class public final Laj/f;
.super Lch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b<",
        "LXi/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0015R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/facedetect/ui/FaceDetectViewModel;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureViewModel;",
        "Lcom/xiaomi/camera/features/facedetect/model/FaceDetectFeatureModel;",
        "<init>",
        "()V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/xiaomi/camera/features/facedetect/model/contract/FaceDetectState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_focusFeature",
        "Lcom/xiaomi/camera/features/focus/FocusFeatureModel;",
        "init",
        "",
        "featureModel",
        "featureContext",
        "Lcom/xiaomi/camera/base/feature/FeatureContext;",
        "updateFocusFeature",
        "focusFeature",
        "updateFocusFeature$face_detect_release",
        "face-detect_release"
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
.field public final f:LBw/p0;

.field public final g:LBw/b0;

.field public final h:LBw/p0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lch/b;-><init>()V

    new-instance v0, LYi/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYi/c;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Laj/f;->f:LBw/p0;

    invoke-static {v0}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, Laj/f;->g:LBw/b0;

    const/4 v0, 0x0

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Laj/f;->h:LBw/p0;

    return-void
.end method


# virtual methods
.method public final k(Lah/g;LZg/a;)V
    .locals 3

    check-cast p1, LXi/k;

    invoke-super {p0, p1, p2}, Lch/b;->k(Lah/g;LZg/a;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p2

    new-instance v0, Laj/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laj/c;-><init>(Laj/f;LTu/e;)V

    iget-object v2, p1, LXi/k;->h:LBw/b0;

    invoke-static {v2, p2, v1, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance p2, LBw/Q;

    iget-object v0, p0, Laj/f;->h:LBw/p0;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, LBw/Q;-><init>(LBw/g;I)V

    new-instance v0, Laj/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p2, v0}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p2

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    new-instance v0, Laj/d;

    invoke-direct {v0, p1, v1}, Laj/d;-><init>(LXi/k;LTu/e;)V

    invoke-static {p2, p0, v1, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method
