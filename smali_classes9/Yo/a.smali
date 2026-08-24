.class public final LYo/a;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/video/ui/hint/VideoTopHintFragment;",
        "Lcom/xiaomi/camera/features/hint/CommTopHintFragment;",
        "<init>",
        "()V",
        "parentViewModel",
        "Lcom/xiaomi/camera/mode/video/ui/VideoModeViewModel;",
        "getParentViewModel",
        "()Lcom/xiaomi/camera/mode/video/ui/VideoModeViewModel;",
        "isFromThirdParty",
        "",
        "()Z",
        "videoTimerHintController",
        "Lcom/xiaomi/camera/features/hint/component/VideoTimerHintController;",
        "getVideoTimerHintController",
        "()Lcom/xiaomi/camera/features/hint/component/VideoTimerHintController;",
        "videoTimerHintController$delegate",
        "Lkotlin/Lazy;",
        "provideTopHintItems",
        "",
        "hints",
        "",
        "Lcom/xiaomi/camera/ui/base/hint/TopHintItem;",
        "setupObservers",
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


# instance fields
.field public final r:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Luj/d;-><init>()V

    new-instance v0, LDo/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDo/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LYo/a;->r:LPu/n;

    return-void
.end method


# virtual methods
.method public final Gq()V
    .locals 5

    invoke-super {p0}, Luj/d;->Gq()V

    invoke-virtual {p0}, LYo/a;->Rq()LWo/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    new-instance v2, LYo/a$c;

    invoke-direct {v2, v1}, LYo/a$c;-><init>(LBw/Z;)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v3, LYo/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LYo/a$a;-><init>(LYo/a;LTu/e;)V

    invoke-static {v2, v1, v4, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    new-instance v1, LYo/a$d;

    invoke-direct {v1, v0}, LYo/a$d;-><init>(LBw/Z;)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v2, LYo/a$b;

    invoke-direct {v2, p0, v4}, LYo/a$b;-><init>(LYo/a;LTu/e;)V

    invoke-static {v1, v0, v4, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :cond_0
    return-void
.end method

.method public final Lq()Z
    .locals 0

    invoke-virtual {p0}, LYo/a;->Rq()LWo/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/xiaomi/camera/base/data/model/LaunchSource$External;

    return p0
.end method

.method public final Mq(Ljava/util/ArrayList;)V
    .locals 1

    invoke-super {p0, p1}, Luj/d;->Mq(Ljava/util/ArrayList;)V

    new-instance v0, Lzq/l;

    invoke-virtual {p0}, LYo/a;->Sq()Lvj/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lzq/l;-><init>(LBq/c;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Rq()LWo/h;
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

    return-object v1
.end method

.method public final Sq()Lvj/m;
    .locals 0

    iget-object p0, p0, LYo/a;->r:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/m;

    return-object p0
.end method
