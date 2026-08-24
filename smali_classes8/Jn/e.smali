.class public final LJn/e;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0014R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/doc/ui/top/DocTopHintFragment;",
        "Lcom/xiaomi/camera/features/hint/CommTopHintFragment;",
        "<init>",
        "()V",
        "parentViewModel",
        "Lcom/xiaomi/camera/mode/doc/ui/DocModeViewModel;",
        "getParentViewModel",
        "()Lcom/xiaomi/camera/mode/doc/ui/DocModeViewModel;",
        "isFromThirdParty",
        "",
        "()Z",
        "docEffectSlideSwitchController",
        "Lcom/xiaomi/camera/mode/doc/ui/top/DocEffectSlideSwitchController;",
        "getDocEffectSlideSwitchController",
        "()Lcom/xiaomi/camera/mode/doc/ui/top/DocEffectSlideSwitchController;",
        "docEffectSlideSwitchController$delegate",
        "Lkotlin/Lazy;",
        "provideTopHintItems",
        "",
        "hints",
        "",
        "Lcom/xiaomi/camera/ui/base/hint/TopHintItem;",
        "mode-doc_cnRelease"
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

    new-instance v0, LDn/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDn/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LJn/e;->r:LPu/n;

    return-void
.end method


# virtual methods
.method public final Lq()Z
    .locals 0

    invoke-virtual {p0}, LJn/e;->Rq()LDn/q;

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

    iget-object p0, p0, LJn/e;->r:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJn/b;

    invoke-direct {v0, p0}, Lzq/l;-><init>(LBq/c;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Rq()LDn/q;
    .locals 3

    const-class v0, LDn/q;

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

    check-cast v1, LDn/q;

    return-object v1
.end method
