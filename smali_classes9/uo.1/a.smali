.class public final Luo/a;
.super Leh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/b<",
        "Luo/x;",
        "Luo/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0014J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0014J\u0012\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u0016H\u0014J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016H\u0014J\u0008\u0010\u001c\u001a\u00020\u0003H\u0014J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0014J\u0008\u0010#\u001a\u00020\u001eH\u0002J\u0008\u0010$\u001a\u00020\u001eH\u0002R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/portrait/ui/PortraitModeFragment;",
        "Lcom/xiaomi/camera/base/ui/BaseModeFragment;",
        "Lcom/xiaomi/camera/mode/portrait/ui/PortraitOperator;",
        "Lcom/xiaomi/camera/mode/portrait/ui/PortraitModeViewModel;",
        "<init>",
        "()V",
        "operatorClass",
        "Ljava/lang/Class;",
        "getOperatorClass",
        "()Ljava/lang/Class;",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/mode/portrait/ui/PortraitModeViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "currentMode",
        "",
        "onCreateOperator",
        "provideFeatures",
        "",
        "",
        "provideTopBarFactory",
        "Lcom/xiaomi/camera/ui/base/FragmentFactory;",
        "Lcom/xiaomi/camera/mode/portrait/ui/top/PortraitTopBarFragment;",
        "provideBottomBarFactory",
        "Lcom/xiaomi/camera/base/ui/bottom/CommonBottomBarFragment;",
        "providePopupTipFragmentFactory",
        "Lcom/xiaomi/camera/mode/portrait/ui/popuptip/PortraitPopupTipFragment;",
        "provideViewModel",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "setupObservers",
        "setupUiEffectObserver",
        "setupUiStateObserver",
        "mode-portrait_release"
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
            "Luo/x;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leh/b;-><init>()V

    const-class v0, Luo/x;

    iput-object v0, p0, Luo/a;->K:Ljava/lang/Class;

    new-instance v0, Luo/a$d;

    invoke-direct {v0, p0}, Luo/a$d;-><init>(Luo/a;)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, Luo/a$e;

    invoke-direct {v2, v0}, Luo/a$e;-><init>(Luo/a$d;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Luo/j;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, Luo/a$f;

    invoke-direct {v2, v0}, Luo/a$f;-><init>(LPu/f;)V

    new-instance v3, Luo/a$g;

    invoke-direct {v3, v0}, Luo/a$g;-><init>(LPu/f;)V

    new-instance v4, Luo/a$h;

    invoke-direct {v4, p0, v0}, Luo/a$h;-><init>(Luo/a;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, Luo/a;->L:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final Eq()Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Luo/a;->L:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luo/j;

    return-object p0
.end method

.method public final Gq()V
    .locals 5

    invoke-super {p0}, Leh/b;->Gq()V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Luo/j;

    iget-object v0, v0, LC6/b;->f:LBw/c;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, Luo/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luo/b;-><init>(Luo/a;LTu/e;)V

    invoke-static {v0, v1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Luo/j;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    new-instance v1, Luo/c;

    invoke-direct {v1, v0}, Luo/c;-><init>(LBw/Z;)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v2, Luo/d;

    invoke-direct {v2, p0, v3}, Luo/d;-><init>(Luo/a;LTu/e;)V

    invoke-static {v1, v0, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Luo/j;

    invoke-virtual {v0}, Leh/i;->v()LBw/o0;

    move-result-object v0

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, Luo/j;

    invoke-virtual {v1}, LC6/b;->j()LBw/Z;

    move-result-object v1

    new-instance v2, Luo/e;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, LVu/h;-><init>(ILTu/e;)V

    new-instance v4, LBw/V;

    invoke-direct {v4, v0, v1, v2}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v4}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, Luo/f;

    invoke-direct {v2, p0, v3}, Luo/f;-><init>(Luo/a;LTu/e;)V

    invoke-static {v0, v1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final Lq()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public final Sq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Luo/x;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Luo/a;->K:Ljava/lang/Class;

    return-object p0
.end method

.method public final Wq()Ltq/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq/f<",
            "Lfh/m<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, Luo/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final Xq()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v7, "/filter/feature_provider"

    const-string v8, "/timer/feature_provider"

    const-string v0, "/focus/feature_provider"

    const-string v1, "/zoom/feature_provider"

    const-string v2, "/reference/feature_provider"

    const-string v3, "/indicator/feature_provider"

    const-string v4, "/face_detect/feature_provider"

    const-string v5, "/bokeh/feature_provider"

    const-string v6, "/beauty/feature_provider"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Yq()Ltq/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq/f<",
            "Lyo/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Luo/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final Zq()Ltq/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq/f<",
            "LAo/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Luo/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ltq/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Luo/j;

    new-instance p1, Lwo/b$b;

    invoke-direct {p1}, Lwo/b;-><init>()V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Leh/b;->onPause()V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Luo/j;

    sget-object v0, Lwo/b$a;->a:Lwo/b$a;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void
.end method
