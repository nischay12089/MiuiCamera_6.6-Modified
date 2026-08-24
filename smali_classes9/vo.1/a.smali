.class public final Lvo/a;
.super Lfh/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh/m<",
        "Luo/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/portrait/ui/bottom/PortraitBottomBarFragment;",
        "Lcom/xiaomi/camera/base/ui/bottom/CommonBottomBarFragment;",
        "Lcom/xiaomi/camera/mode/portrait/ui/PortraitModeViewModel;",
        "<init>",
        "()V",
        "provideModeVMType",
        "Ljava/lang/Class;",
        "setupViews",
        "",
        "root",
        "Landroid/view/View;",
        "setupObservers",
        "onShotStateChanged",
        "shotUIState",
        "Lcom/xiaomi/camera/mode/portrait/ui/state/ShotUIState;",
        "Companion",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfh/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gq()V
    .locals 5

    invoke-super {p0}, Lfh/m;->Gq()V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Luo/j;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    new-instance v1, Lvo/a$a;

    invoke-direct {v1, v0}, Lvo/a$a;-><init>(LBw/Z;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvo/a$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvo/a$d;-><init>(Lvo/a;LTu/e;)V

    invoke-static {v0, v1, v3}, Lvr/J;->c(LBw/g;Landroidx/lifecycle/x;Lev/p;)V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Luo/j;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    new-instance v1, Lvo/a$b;

    invoke-direct {v1, v0}, Lvo/a$b;-><init>(LBw/Z;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvo/a$e;

    invoke-direct {v3, p0, v4}, Lvo/a$e;-><init>(Lvo/a;LTu/e;)V

    invoke-static {v0, v1, v3}, Lvr/J;->c(LBw/g;Landroidx/lifecycle/x;Lev/p;)V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Luo/j;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    new-instance v1, Lvo/a$c;

    invoke-direct {v1, v0}, Lvo/a$c;-><init>(LBw/Z;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvo/a$f;

    invoke-direct {v2, p0, v4}, Lvo/a$f;-><init>(Lvo/a;LTu/e;)V

    invoke-static {v0, v1, v2}, Lvr/J;->c(LBw/g;Landroidx/lifecycle/x;Lev/p;)V

    return-void
.end method

.method public final Hq(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lfh/c;->Hq(Landroid/view/View;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/a;

    iget-object p1, p1, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorNormal(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQg/g;->shutter_recording_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorRecording(I)V

    const v0, 0x3f3c28f6    # 0.735f

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerRadiusPercent(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setEnableUnifiedPressScale(Z)V

    sget-object v0, LMq/d;->a:LMq/d;

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setMode(LMq/d;)V

    new-instance v0, Lxe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setPaintItemFactory(LPq/c;)V

    new-instance v0, Lvo/a$g;

    invoke-direct {v0, p0}, Lvo/a$g;-><init>(Lvo/a;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setGestureListener(LMq/b;)V

    return-void
.end method

.method public final Uq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Luo/j;",
            ">;"
        }
    .end annotation

    const-class p0, Luo/j;

    return-object p0
.end method
