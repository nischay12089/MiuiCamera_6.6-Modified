.class public final Lnn/a;
.super Leh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/b<",
        "Lln/b;",
        "Lnn/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0014J\u0012\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0012H\u0014J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012H\u0014J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012H\u0014J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0014J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0014J\u0008\u0010&\u001a\u00020\u001eH\u0014J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0008\u0010(\u001a\u00020\u001eH\u0002R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/capture/ui/CaptureModeFragment;",
        "Lcom/xiaomi/camera/base/ui/BaseModeFragment;",
        "Lcom/xiaomi/camera/mode/capture/CaptureOperator;",
        "Lcom/xiaomi/camera/mode/capture/ui/CaptureModeViewModel;",
        "<init>",
        "()V",
        "operatorClass",
        "Ljava/lang/Class;",
        "getOperatorClass",
        "()Ljava/lang/Class;",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/mode/capture/ui/CaptureModeViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "currentMode",
        "",
        "provideTopBarFactory",
        "Lcom/xiaomi/camera/ui/base/FragmentFactory;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "provideBottomBarFactory",
        "Lcom/xiaomi/camera/base/ui/bottom/CommonBottomBarFragment;",
        "providePopupTipFragmentFactory",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipFragment;",
        "provideTopHintFragmentFactory",
        "Lcom/xiaomi/camera/mode/capture/ui/hint/CaptureTopHintFragment;",
        "provideFeatures",
        "",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "provideViewModel",
        "setupObservers",
        "setupUiEffectObserver",
        "setupUiStateObserver",
        "Companion",
        "mode-capture_cnRelease"
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
.field public final K:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lln/b;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leh/b;-><init>()V

    const-class v0, Lln/b;

    iput-object v0, p0, Lnn/a;->K:Ljava/lang/Class;

    new-instance v0, Lnn/a$e;

    invoke-direct {v0, p0}, Lnn/a$e;-><init>(Lnn/a;)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, Lnn/a$f;

    invoke-direct {v2, v0}, Lnn/a$f;-><init>(Lnn/a$e;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lnn/k;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, Lnn/a$g;

    invoke-direct {v2, v0}, Lnn/a$g;-><init>(LPu/f;)V

    new-instance v3, Lnn/a$h;

    invoke-direct {v3, v0}, Lnn/a$h;-><init>(LPu/f;)V

    new-instance v4, Lnn/a$i;

    invoke-direct {v4, p0, v0}, Lnn/a$i;-><init>(Lnn/a;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, Lnn/a;->L:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final Eq()Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Lnn/a;->L:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn/k;

    return-object p0
.end method

.method public final Gq()V
    .locals 5

    invoke-super {p0}, Leh/b;->Gq()V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Lnn/k;

    iget-object v0, v0, LC6/b;->f:LBw/c;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, Lnn/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnn/b;-><init>(Lnn/a;LTu/e;)V

    invoke-static {v0, v1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Lnn/k;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    new-instance v1, LLk/q;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LLk/q;-><init>(LBw/o0;I)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v2, Lnn/d;

    invoke-direct {v2, p0, v3}, Lnn/d;-><init>(Lnn/a;LTu/e;)V

    invoke-static {v1, v0, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Lnn/k;

    invoke-virtual {v0}, Leh/i;->v()LBw/o0;

    move-result-object v0

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, Lnn/k;

    invoke-virtual {v1}, LC6/b;->j()LBw/Z;

    move-result-object v1

    new-instance v2, Lnn/e;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, LVu/h;-><init>(ILTu/e;)V

    new-instance v4, LBw/V;

    invoke-direct {v4, v0, v1, v2}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v4}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, Lnn/f;

    invoke-direct {v2, p0, v3}, Lnn/f;-><init>(Lnn/a;LTu/e;)V

    invoke-static {v0, v1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final Lq()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final Sq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lln/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnn/a;->K:Ljava/lang/Class;

    return-object p0
.end method

.method public final Wq()Ltq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq/f<",
            "Lfh/m<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lnn/a$a;

    invoke-direct {v0, p0}, Lnn/a$a;-><init>(Lnn/a;)V

    return-object v0
.end method

.method public final Xq()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v12, "/live_shot/feature_provider"

    const-string v13, "/zoom_map/feature_provider"

    const-string v0, "/focus/feature_provider"

    const-string v1, "/zoom2/feature_provider"

    const-string v2, "/zoom_panel/feature_provider"

    const-string v3, "/reference/feature_provider"

    const-string v4, "/indicator/feature_provider"

    const-string v5, "/face_detect/feature_provider"

    const-string v6, "/pro_param/feature_provider"

    const-string v7, "/filter/feature_provider"

    const-string v8, "/beauty/feature_provider"

    const-string v9, "/timer/feature_provider"

    const-string v10, "/intent_done/feature_provider"

    const-string v11, "/screen_halo/feature_provider"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Yq()Ltq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq/f<",
            "LJq/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnn/a$b;

    invoke-direct {v0, p0}, Lnn/a$b;-><init>(Lnn/a;)V

    return-object v0
.end method

.method public final Zq()Ltq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq/f<",
            "Lcr/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnn/a$c;

    invoke-direct {v0, p0}, Lnn/a$c;-><init>(Lnn/a;)V

    return-object v0
.end method

.method public final ar()Ltq/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq/f<",
            "Lpn/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Lnn/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Ltq/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Leh/b;->Rq()Lka/b;

    move-result-object p1

    check-cast p1, Lln/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lka/b;->c:Lla/b;

    iget-object p1, p1, Lla/b;->a:Lla/h;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Leh/b;->Rq()Lka/b;

    move-result-object v1

    check-cast v1, Lln/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lka/b;->c:Lla/b;

    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lla/h;->c:Lj9/e;

    :cond_1
    move-object v4, v0

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/camera/data/data/B;

    iget v3, p1, Lla/h;->b:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v5, p1, Lu2/Q;->u:I

    const/16 v2, 0xa3

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;II)V

    invoke-virtual {v0, v1}, Lr2/w;->Q(Lcom/android/camera/data/data/B;)V

    :cond_2
    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lnn/k;

    new-instance p1, Lqn/b$d;

    invoke-direct {p1}, Lqn/b;-><init>()V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Leh/b;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModeFragment"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lnn/k;

    sget-object v0, Lqn/b$a;->a:Lqn/b$a;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Leh/b;->onResume()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CaptureModeFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Leh/b;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModeFragment"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Leh/b;->Tq()LWg/g;

    move-result-object v0

    invoke-virtual {p0}, Leh/b;->Rq()Lka/b;

    move-result-object p0

    check-cast p0, Lln/b;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lmp/c;->t:LWg/g;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lmp/c;->t:LWg/g;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Leh/b;->onStop()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CaptureModeFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
