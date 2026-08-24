.class public final Ldp/a;
.super Lcr/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u001e\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0019\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u00180\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0094@\u00a2\u0006\u0002\u0010\"R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/video/ui/top/IntentVideoTopBarFragment;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "<init>",
        "()V",
        "parentViewModel",
        "Lcom/xiaomi/camera/mode/video/ui/VideoModeViewModel;",
        "getParentViewModel",
        "()Lcom/xiaomi/camera/mode/video/ui/VideoModeViewModel;",
        "isRecording",
        "",
        "()Z",
        "interceptGestureDetector",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "defaultTopBarItems",
        "",
        "Lcom/xiaomi/camera/ui/base/top/ui/TopBarItemConfig;",
        "defaultMenuItems",
        "Lcom/xiaomi/camera/ui/base/top/TopItemController;",
        "Lcom/xiaomi/camera/ui/base/top/Event;",
        "Lcom/android/camera/settings/state/IComponentState;",
        "provideThirdPartyFlag",
        "setupObservers",
        "",
        "handleItemStateChange",
        "state",
        "uiConfig",
        "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;",
        "(Lcom/android/camera/settings/state/IComponentState;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mode-video_release"
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

    invoke-direct {p0}, Lcr/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUq/d<",
            "+",
            "LUq/a;",
            "+",
            "Lh7/t;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lbl/m;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa2

    invoke-direct {v0, v2, v1, p0}, Lbl/m;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/l;)V

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Mq()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXq/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LXq/d;

    sget-object v2, LXq/c;->a:LXq/c;

    new-instance v3, Lbl/e;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v3, p0}, Lbl/e;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {v1, v2, v3}, LXq/d;-><init>(LXq/c;LUq/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final Nq(Lh7/t;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;Lcr/l$d;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Ltq/h;->b:LBw/b0;

    iget-object p0, p0, LBw/b0;->a:LBw/Z;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq/i;

    iget-boolean p0, p0, Ltq/i;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    instance-of p0, p1, Lh7/d;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->p()Z

    move-result p0

    invoke-virtual {p2}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->k()I

    move-result p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-class v1, Lwj/c;

    invoke-static {v1}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v1

    new-instance v2, Lwj/c$b;

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v2, p1, p0, p2}, Lwj/c$b;-><init>(IZ[Ljava/lang/Object;)V

    invoke-virtual {v1, p3, v2}, Lim/e;->e(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final Oq()V
    .locals 3

    const-class v0, LWo/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Leh/b;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Leh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, LPu/k$a;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    check-cast v1, Leh/i;

    check-cast v1, LWo/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object p0

    instance-of p0, p0, Lcom/xiaomi/camera/base/data/model/LaunchSource$External;

    :cond_4
    return-void
.end method

.method public final Rq()Z
    .locals 3

    const-class v0, LWo/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Leh/b;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Leh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, LPu/k$a;

    if-eqz v0, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Leh/i;

    check-cast p0, LWo/h;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp/d;

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcp/d;->b:Lcp/b;

    :cond_4
    sget-object p0, Lcp/b$b;->a:Lcp/b$b;

    invoke-static {v1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d7(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ldp/a;->Rq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcr/l;->d7(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldp/a;->Rq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcr/l;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
