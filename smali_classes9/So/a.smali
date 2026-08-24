.class public final LSo/a;
.super Lcr/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J*\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u001e\u0010\"\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020$\u0012\u0006\u0008\u0001\u0012\u00020%0#0 H\u0016J\u001e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0094@\u00a2\u0006\u0002\u0010+R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/provideo/ui/top/ProVideoTopBarFragment;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "<init>",
        "()V",
        "changeEisUseCase",
        "Lcom/xiaomi/camera/base/domain/usecase/ChangeEisUseCase;",
        "getChangeEisUseCase",
        "()Lcom/xiaomi/camera/base/domain/usecase/ChangeEisUseCase;",
        "changeEisUseCase$delegate",
        "Lkotlin/Lazy;",
        "parentViewModel",
        "Lcom/xiaomi/camera/mode/provideo/ui/ProVideoModeViewModel;",
        "getParentViewModel",
        "()Lcom/xiaomi/camera/mode/provideo/ui/ProVideoModeViewModel;",
        "changeDolbyVisionUseCase",
        "Lcom/xiaomi/camera/base/domain/usecase/ChangeDolbyVisionUseCase;",
        "getChangeDolbyVisionUseCase",
        "()Lcom/xiaomi/camera/base/domain/usecase/ChangeDolbyVisionUseCase;",
        "changeDolbyVisionUseCase$delegate",
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
        "handleItemStateChange",
        "",
        "state",
        "uiConfig",
        "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;",
        "(Lcom/android/camera/settings/state/IComponentState;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mode-pro-video_release"
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
.field public static final synthetic r:I


# instance fields
.field public final q:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0}, Lcr/l;-><init>()V

    new-instance v1, LGh/r;

    invoke-direct {v1, v0}, LGh/r;-><init>(I)V

    invoke-static {v1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v1

    sget-object v2, Ld7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYg/d;

    invoke-static {v2, v1}, Ld7/b;->b(Landroidx/lifecycle/n;Le7/a;)V

    new-instance v1, LGh/s;

    invoke-direct {v1, v0}, LGh/s;-><init>(I)V

    invoke-static {v1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LSo/a;->q:LPu/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-static {p0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYg/c;

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

    invoke-static {}, LBw/i;->t()LRu/b;

    move-result-object v0

    new-instance v1, Lbl/k;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, LYg/i;

    invoke-direct {v3}, LYg/i;-><init>()V

    const/16 v4, 0xb4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v2, v3, v5}, Lbl/k;-><init>(ILandroidx/lifecycle/q;LYg/i;I)V

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbl/b;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    iget-object v3, p0, LSo/a;->q:LPu/n;

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYg/c;

    invoke-direct {v1, v2, v3}, Lbl/b;-><init>(Landroidx/lifecycle/q;LYg/c;)V

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lbl/m;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v3, "requireActivity(...)"

    invoke-static {p0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v2, p0}, Lbl/m;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/l;)V

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LBw/i;->k(Ljava/util/List;)LRu/b;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LXq/d;

    sget-object v2, LXq/c;->a:LXq/c;

    new-instance v3, Lbl/e;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v4

    invoke-direct {v3, v4}, Lbl/e;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {v1, v2, v3}, LXq/d;-><init>(LXq/c;LUq/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S5()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LXq/d;

    new-instance v3, Lbl/c;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v3, p0}, Lbl/c;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {v1, v2, v3}, LXq/d;-><init>(LXq/c;LUq/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
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

    const-class v0, Lwj/c;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->p()Z

    move-result p0

    invoke-virtual {p2}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->k()I

    move-result p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    new-instance v2, Lwj/c$b;

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v2, p1, p0, p2}, Lwj/c$b;-><init>(IZ[Ljava/lang/Object;)V

    invoke-virtual {v0, p3, v2}, Lim/e;->e(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of p0, p1, Lh7/c;

    if-eqz p0, :cond_9

    check-cast p1, Lh7/c;

    iget-boolean p0, p1, Lh7/c;->e:Z

    if-nez p0, :cond_9

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/E;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/E;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lv2/E;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    const-string p1, "PRO"

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_5

    sget p0, LQg/n;->tip_eis_pro_off:I

    goto :goto_2

    :cond_5
    const-string p1, "ON"

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, LQg/n;->tip_eis_off:I

    goto :goto_2

    :cond_6
    move p0, p2

    :goto_2
    if-eq p0, p2, :cond_9

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object p2

    new-instance v0, Lwj/c$b;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lwj/c$b;-><init>(IZ[Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, Lim/e;->e(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_3
    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_9
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final Rq()Z
    .locals 3

    const-class v0, LNo/s;

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

    check-cast p0, LNo/s;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRo/b;

    if-eqz p0, :cond_4

    iget-object v1, p0, LRo/b;->b:LRo/c;

    :cond_4
    sget-object p0, LRo/c$b;->a:LRo/c$b;

    invoke-static {v1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d7(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LSo/a;->Rq()Z

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

    invoke-virtual {p0}, LSo/a;->Rq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcr/l;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
