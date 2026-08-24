.class public final Lun/b;
.super Lcr/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u000e\u0010\u0010\u001a\u00020\u000f*\u0004\u0018\u00010\u0011H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u001e\u0010\u0015\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0017\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u00160\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0094@\u00a2\u0006\u0002\u0010\u001fR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/capture/ui/top/IntentCaptureTopBarFragment;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "<init>",
        "()V",
        "changeRatioUseCase",
        "Lcom/xiaomi/camera/base/domain/usecase/ChangeRatioUseCase;",
        "getChangeRatioUseCase",
        "()Lcom/xiaomi/camera/base/domain/usecase/ChangeRatioUseCase;",
        "changeRatioUseCase$delegate",
        "Lkotlin/Lazy;",
        "captureViewModel",
        "Lcom/xiaomi/camera/mode/capture/ui/CaptureModeViewModel;",
        "getCaptureViewModel",
        "()Lcom/xiaomi/camera/mode/capture/ui/CaptureModeViewModel;",
        "provideThirdPartyFlag",
        "",
        "isLivePhotoCapture",
        "Landroid/content/Intent;",
        "defaultTopBarItems",
        "",
        "Lcom/xiaomi/camera/ui/base/top/ui/TopBarItemConfig;",
        "defaultMenuItems",
        "Lcom/xiaomi/camera/ui/base/top/TopItemController;",
        "Lcom/xiaomi/camera/ui/base/top/Event;",
        "Lcom/android/camera/settings/state/IComponentState;",
        "setupObservers",
        "",
        "handleItemStateChange",
        "state",
        "uiConfig",
        "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;",
        "(Lcom/android/camera/settings/state/IComponentState;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final synthetic q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcr/l;-><init>()V

    new-instance v0, LGh/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LGh/q;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sget-object v1, Ld7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYg/i;

    invoke-static {p0, v0}, Ld7/b;->b(Landroidx/lifecycle/n;Le7/a;)V

    return-void
.end method


# virtual methods
.method public final Lq()Ljava/util/List;
    .locals 6
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

    new-instance v0, Lbl/k;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa3

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, Lbl/k;-><init>(ILandroidx/lifecycle/q;LYg/i;I)V

    new-instance v1, Lbl/p;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lbl/p;-><init>(Landroidx/lifecycle/q;)V

    new-instance v2, Lbl/m;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v5, "requireActivity(...)"

    invoke-static {p0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, p0}, Lbl/m;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/l;)V

    const/4 p0, 0x3

    new-array p0, p0, [LUq/d;

    const/4 v3, 0x0

    aput-object v0, p0, v3

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Mq()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXq/d;",
            ">;"
        }
    .end annotation

    new-instance v0, LXq/d;

    sget-object v1, LXq/c;->a:LXq/c;

    new-instance v2, Lbl/e;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lbl/e;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {v0, v1, v2}, LXq/d;-><init>(LXq/c;LUq/d;)V

    filled-new-array {v0}, [LXq/d;

    move-result-object v0

    invoke-static {v0}, LQu/n;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x74cdfc76

    if-eq v2, v3, :cond_2

    const v3, -0x518ae634

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    const-string v2, "android.provider.action.MOTION_PHOTO_CAPTURE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, LXq/d;

    sget-object v2, LXq/c;->b:LXq/c;

    new-instance v3, Lbl/h;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbl/h;-><init>(Landroidx/lifecycle/q;Z)V

    invoke-direct {v1, v2, v3}, LXq/d;-><init>(LXq/c;LUq/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
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

    const-class v0, Lnn/k;

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

    check-cast v1, Lnn/k;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object p0

    instance-of p0, p0, Lcom/xiaomi/camera/base/data/model/LaunchSource$External;

    :cond_4
    return-void
.end method
